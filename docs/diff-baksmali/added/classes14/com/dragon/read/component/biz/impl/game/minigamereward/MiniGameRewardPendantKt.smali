.class public final Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x922e4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xac

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->a:F

    .line 262157
    const/16 v1, 0x34

    .line 262159
    int-to-float v1, v1

    .line 262160
    sput v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->b:F

    .line 262162
    sput v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->c:F

    .line 262164
    sub-float/2addr v0, v1

    .line 262165
    sput v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->d:F

    .line 262167
    const/16 v0, 0x3c

    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->e:F

    .line 262172
    const/16 v0, 0x14

    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->f:F

    .line 262177
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 55

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const v3, -0x55103ad8

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410388
    or-int/lit8 v4, v0, 0x6

    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84410393
    if-nez v4, :cond_26

    .line 84410395
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v0

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v0

    .line 84410407
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84410409
    const/16 v7, 0x20

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410413
    or-int/lit8 v4, v4, 0x30

    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v8, v0, 0x30

    .line 84410418
    if-nez v8, :cond_43

    .line 84410420
    move-object/from16 v8, p3

    .line 84410422
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    move-result v9

    .line 84410426
    if-eqz v9, :cond_3f

    .line 84410428
    const/16 v9, 0x20

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v9, 0x10

    .line 84410433
    :goto_41
    or-int/2addr v4, v9

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v8, p3

    .line 84410437
    :goto_45
    move v14, v4

    .line 84410438
    and-int/lit8 v4, v14, 0x13

    .line 84410440
    const/16 v9, 0x12

    .line 84410442
    const/4 v10, 0x0

    .line 84410443
    const/4 v13, 0x1

    .line 84410444
    if-eq v4, v9, :cond_50

    .line 84410446
    const/4 v4, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v4, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v9, v14, 0x1

    .line 84410451
    invoke-interface {v15, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    move-result v4

    .line 84410455
    if-eqz v4, :cond_2b3

    .line 84410457
    if-eqz v6, :cond_5f

    .line 84410459
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    move-object v11, v4

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v11, v8

    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    move-result v4

    .line 84410468
    if-eqz v4, :cond_6c

    .line 84410470
    const/4 v4, -0x1

    .line 84410471
    const-string v6, "com.dragon.read.component.biz.impl.game.minigamereward.CooldownBadge (MiniGameRewardPendant.kt:258)"

    .line 84410473
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    :cond_6c
    new-instance v46, Landroidx/compose/ui/graphics/f2;

    .line 84410478
    const-wide v3, 0x80fb4135L

    .line 84410483
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410486
    move-result-wide v17

    .line 84410487
    const/4 v3, 0x0

    .line 84410488
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410491
    move-result v4

    .line 84410492
    int-to-long v8, v4

    .line 84410493
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84410495
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410498
    move-result v4

    .line 84410499
    int-to-long v3, v4

    .line 84410500
    shl-long/2addr v8, v7

    .line 84410501
    const-wide v19, 0xffffffffL

    .line 84410506
    and-long v3, v3, v19

    .line 84410508
    or-long v19, v8, v3

    .line 84410510
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 84410512
    const/high16 v21, 0x40800000    # 4.0f

    .line 84410514
    move-object/from16 v16, v46

    .line 84410516
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 84410519
    sget v3, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->e:F

    .line 84410521
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410524
    move-result-object v3

    .line 84410525
    sget v4, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->f:F

    .line 84410527
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410530
    move-result-object v3

    .line 84410531
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410534
    move-result-object v4

    .line 84410535
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410538
    move-result-object v3

    .line 84410539
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410541
    new-array v4, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84410543
    const-wide v5, 0xfffd6222L

    .line 84410548
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410551
    move-result-wide v5

    .line 84410552
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84410554
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410557
    aput-object v8, v4, v10

    .line 84410559
    const-wide v5, 0xfffead34L

    .line 84410564
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410567
    move-result-wide v5

    .line 84410568
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84410570
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410573
    aput-object v8, v4, v13

    .line 84410575
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410578
    move-result-object v17

    .line 84410579
    const-wide/16 v18, 0x0

    .line 84410581
    const-wide/16 v20, 0x0

    .line 84410583
    const/16 v22, 0xe

    .line 84410585
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410588
    move-result-object v4

    .line 84410589
    const/4 v5, 0x0

    .line 84410590
    const/4 v6, 0x6

    .line 84410591
    const/4 v8, 0x0

    .line 84410592
    invoke-static {v3, v4, v5, v8, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410595
    move-result-object v3

    .line 84410596
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410601
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410603
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410606
    move-result-object v4

    .line 84410607
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410610
    move-result-wide v8

    .line 84410611
    ushr-long v16, v8, v7

    .line 84410613
    xor-long v8, v8, v16

    .line 84410615
    long-to-int v6, v8

    .line 84410616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410619
    move-result-object v8

    .line 84410620
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410623
    move-result-object v3

    .line 84410624
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410629
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410634
    move-result-object v10

    .line 84410635
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410637
    if-eqz v10, :cond_2af

    .line 84410639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410645
    move-result v10

    .line 84410646
    if-eqz v10, :cond_11c

    .line 84410648
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410651
    goto :goto_11f

    .line 84410652
    :cond_11c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410655
    :goto_11f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410657
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410659
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410662
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410664
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410667
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410672
    move-result v8

    .line 84410673
    if-nez v8, :cond_141

    .line 84410675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410678
    move-result-object v8

    .line 84410679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410682
    move-result-object v10

    .line 84410683
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410686
    move-result v8

    .line 84410687
    if-nez v8, :cond_14f

    .line 84410689
    :cond_141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410692
    move-result-object v8

    .line 84410693
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410696
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410699
    move-result-object v6

    .line 84410700
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410703
    :cond_14f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410705
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410708
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410710
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410715
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84410717
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410719
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410721
    const/16 v6, 0x36

    .line 84410723
    invoke-static {v3, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410726
    move-result-object v3

    .line 84410727
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410730
    move-result-wide v16

    .line 84410731
    ushr-long v6, v16, v7

    .line 84410733
    xor-long v6, v16, v6

    .line 84410735
    long-to-int v4, v6

    .line 84410736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410739
    move-result-object v6

    .line 84410740
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410743
    move-result-object v7

    .line 84410744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410747
    move-result-object v8

    .line 84410748
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410750
    if-eqz v8, :cond_2ab

    .line 84410752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410758
    move-result v5

    .line 84410759
    if-eqz v5, :cond_18d

    .line 84410761
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410764
    goto :goto_190

    .line 84410765
    :cond_18d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410768
    :goto_190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410770
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410773
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410775
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410778
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410783
    move-result v5

    .line 84410784
    if-nez v5, :cond_1b0

    .line 84410786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410789
    move-result-object v5

    .line 84410790
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410793
    move-result-object v6

    .line 84410794
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410797
    move-result v5

    .line 84410798
    if-nez v5, :cond_1be

    .line 84410800
    :cond_1b0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410803
    move-result-object v5

    .line 84410804
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410807
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410810
    move-result-object v4

    .line 84410811
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410814
    :cond_1be
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410816
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410819
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410821
    const/4 v3, 0x0

    .line 84410822
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410827
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410829
    const/16 v44, 0xa

    .line 84410831
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 84410834
    move-result-wide v6

    .line 84410835
    const/4 v8, 0x0

    .line 84410836
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410838
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410841
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410843
    const/4 v10, 0x0

    .line 84410844
    const-wide/16 v16, 0x0

    .line 84410846
    move-object/from16 v47, v11

    .line 84410848
    move-object/from16 v48, v12

    .line 84410850
    move-wide/from16 v11, v16

    .line 84410852
    const/16 v16, 0x0

    .line 84410854
    move-object/from16 v13, v16

    .line 84410856
    move/from16 v45, v14

    .line 84410858
    move-object/from16 v14, v16

    .line 84410860
    const-wide/16 v16, 0x0

    .line 84410862
    move-object/from16 v49, v15

    .line 84410864
    move-wide/from16 v15, v16

    .line 84410866
    const/16 v17, 0x0

    .line 84410868
    const/16 v18, 0x0

    .line 84410870
    const/16 v19, 0x0

    .line 84410872
    const/16 v20, 0x0

    .line 84410874
    const/16 v21, 0x0

    .line 84410876
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 84410878
    move-object/from16 v22, v23

    .line 84410880
    const-wide/16 v24, 0x0

    .line 84410882
    const-wide/16 v26, 0x0

    .line 84410884
    const/16 v28, 0x0

    .line 84410886
    const/16 v29, 0x0

    .line 84410888
    const/16 v30, 0x0

    .line 84410890
    const/16 v31, 0x0

    .line 84410892
    const-wide/16 v32, 0x0

    .line 84410894
    const/16 v34, 0x0

    .line 84410896
    const/16 v35, 0x0

    .line 84410898
    const/16 v37, 0x0

    .line 84410900
    const-wide/16 v38, 0x0

    .line 84410902
    const/16 v40, 0x0

    .line 84410904
    const/16 v41, 0x0

    .line 84410906
    const/16 v42, 0x0

    .line 84410908
    const v43, 0xffdfff

    .line 84410911
    move-object/from16 v36, v46

    .line 84410913
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410916
    and-int/lit8 v23, v45, 0xe

    .line 84410918
    const v24, 0x30d80

    .line 84410921
    or-int v24, v23, v24

    .line 84410923
    const/high16 v25, 0x180000

    .line 84410925
    const v26, 0xffd2

    .line 84410928
    move-object/from16 v2, p4

    .line 84410930
    move-object/from16 v23, v49

    .line 84410932
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410935
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410937
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 84410940
    move-result-wide v8

    .line 84410941
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410943
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 84410945
    move-object/from16 v24, v25

    .line 84410947
    const-wide/16 v26, 0x0

    .line 84410949
    const-wide/16 v28, 0x0

    .line 84410951
    const/16 v32, 0x0

    .line 84410953
    const/16 v33, 0x0

    .line 84410955
    const-wide/16 v34, 0x0

    .line 84410957
    const/16 v36, 0x0

    .line 84410959
    const/16 v37, 0x0

    .line 84410961
    const/16 v39, 0x0

    .line 84410963
    const-wide/16 v40, 0x0

    .line 84410965
    const/16 v42, 0x0

    .line 84410967
    const/16 v43, 0x0

    .line 84410969
    const/16 v44, 0x0

    .line 84410971
    const v45, 0xffdfff

    .line 84410974
    move-object/from16 v38, v46

    .line 84410976
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410979
    const/4 v2, 0x1

    .line 84410980
    int-to-float v2, v2

    .line 84410981
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410983
    const/16 v18, 0x0

    .line 84410985
    const/16 v19, 0x0

    .line 84410987
    const/16 v20, 0x0

    .line 84410989
    const/16 v21, 0xe

    .line 84410991
    move-object/from16 v16, v48

    .line 84410993
    move/from16 v17, v2

    .line 84410995
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410998
    move-result-object v5

    .line 84410999
    const-string/jumbo v4, "\u540e\u9886"

    .line 84411002
    const/4 v12, 0x0

    .line 84411003
    const-wide/16 v13, 0x0

    .line 84411005
    const/4 v15, 0x0

    .line 84411006
    const/16 v16, 0x0

    .line 84411008
    const-wide/16 v17, 0x0

    .line 84411010
    const/16 v19, 0x0

    .line 84411012
    const/16 v20, 0x0

    .line 84411014
    const/16 v21, 0x0

    .line 84411016
    const/16 v22, 0x0

    .line 84411018
    const/16 v23, 0x0

    .line 84411020
    const v26, 0x30db6

    .line 84411023
    const/high16 v27, 0x180000

    .line 84411025
    const v28, 0xffd0

    .line 84411028
    move-object/from16 v25, v49

    .line 84411030
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411033
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411036
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411042
    move-result v2

    .line 84411043
    if-eqz v2, :cond_2a8

    .line 84411045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411048
    :cond_2a8
    move-object/from16 v8, v47

    .line 84411050
    goto :goto_2b8

    .line 84411051
    :cond_2ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411054
    throw v5

    .line 84411055
    :cond_2af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411058
    throw v5

    .line 84411059
    :cond_2b3
    move-object/from16 v49, v15

    .line 84411061
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411064
    :goto_2b8
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411067
    move-result-object v2

    .line 84411068
    if-eqz v2, :cond_2c8

    .line 84411070
    new-instance v3, Lcom/dragon/read/component/biz/impl/game/minigamereward/j;

    .line 84411072
    move-object/from16 v4, p4

    .line 84411074
    invoke-direct {v3, v4, v8, v0, v1}, Lcom/dragon/read/component/biz/impl/game/minigamereward/j;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84411077
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411080
    :cond_2c8
    return-void
.end method

.method public static final b(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 117964800
    move/from16 v4, p3

    .line 117964802
    move/from16 v6, p6

    .line 117964804
    const v0, -0x270eba4

    .line 117964807
    move-object/from16 v1, p5

    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v1

    .line 117964813
    and-int/lit8 v2, p7, 0x1

    .line 117964815
    if-eqz v2, :cond_17

    .line 117964817
    or-int/lit8 v2, v6, 0x6

    .line 117964819
    move v3, v2

    .line 117964820
    move-object/from16 v2, p0

    .line 117964822
    goto :goto_2b

    .line 117964823
    :cond_17
    and-int/lit8 v2, v6, 0x6

    .line 117964825
    if-nez v2, :cond_28

    .line 117964827
    move-object/from16 v2, p0

    .line 117964829
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    move-result v3

    .line 117964833
    if-eqz v3, :cond_25

    .line 117964835
    const/4 v3, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v3, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v3, v6

    .line 117964839
    goto :goto_2b

    .line 117964840
    :cond_28
    move-object/from16 v2, p0

    .line 117964842
    move v3, v6

    .line 117964843
    :goto_2b
    and-int/lit8 v5, p7, 0x2

    .line 117964845
    const/16 v7, 0x20

    .line 117964847
    if-eqz v5, :cond_36

    .line 117964849
    or-int/lit8 v3, v3, 0x30

    .line 117964851
    move-wide/from16 v13, p1

    .line 117964853
    goto :goto_48

    .line 117964854
    :cond_36
    and-int/lit8 v5, v6, 0x30

    .line 117964856
    move-wide/from16 v13, p1

    .line 117964858
    if-nez v5, :cond_48

    .line 117964860
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964863
    move-result v5

    .line 117964864
    if-eqz v5, :cond_45

    .line 117964866
    const/16 v5, 0x20

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v5, 0x10

    .line 117964871
    :goto_47
    or-int/2addr v3, v5

    .line 117964872
    :cond_48
    :goto_48
    and-int/lit8 v5, p7, 0x4

    .line 117964874
    if-eqz v5, :cond_4f

    .line 117964876
    or-int/lit16 v3, v3, 0x180

    .line 117964878
    goto :goto_5f

    .line 117964879
    :cond_4f
    and-int/lit16 v5, v6, 0x180

    .line 117964881
    if-nez v5, :cond_5f

    .line 117964883
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964886
    move-result v5

    .line 117964887
    if-eqz v5, :cond_5c

    .line 117964889
    const/16 v5, 0x100

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v5, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v3, v5

    .line 117964895
    :cond_5f
    :goto_5f
    and-int/lit8 v5, p7, 0x8

    .line 117964897
    if-eqz v5, :cond_66

    .line 117964899
    or-int/lit16 v3, v3, 0xc00

    .line 117964901
    goto :goto_79

    .line 117964902
    :cond_66
    and-int/lit16 v8, v6, 0xc00

    .line 117964904
    if-nez v8, :cond_79

    .line 117964906
    move-object/from16 v8, p4

    .line 117964908
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964911
    move-result v9

    .line 117964912
    if-eqz v9, :cond_75

    .line 117964914
    const/16 v9, 0x800

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v9, 0x400

    .line 117964919
    :goto_77
    or-int/2addr v3, v9

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    :goto_79
    move-object/from16 v8, p4

    .line 117964923
    :goto_7b
    and-int/lit16 v9, v3, 0x493

    .line 117964925
    const/16 v10, 0x492

    .line 117964927
    const/4 v15, 0x0

    .line 117964928
    const/4 v11, 0x1

    .line 117964929
    if-eq v9, v10, :cond_85

    .line 117964931
    const/4 v9, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v9, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v10, v3, 0x1

    .line 117964936
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    move-result v9

    .line 117964940
    if-eqz v9, :cond_23d

    .line 117964942
    if-eqz v5, :cond_93

    .line 117964944
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v5, v8

    .line 117964948
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964951
    move-result v8

    .line 117964952
    if-eqz v8, :cond_a0

    .line 117964954
    const/4 v8, -0x1

    .line 117964955
    const-string v9, "com.dragon.read.component.biz.impl.game.minigamereward.CooldownCircleContent (MiniGameRewardPendant.kt:207)"

    .line 117964957
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964960
    :cond_a0
    sget v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->c:F

    .line 117964962
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964965
    move-result-object v0

    .line 117964966
    sget-object v8, Lm/i;->a:Lm/h;

    .line 117964968
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964971
    move-result-object v0

    .line 117964972
    const/high16 v8, 0x3f000000    # 0.5f

    .line 117964974
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964977
    move-result-object v0

    .line 117964978
    const-wide v8, 0xb223252dL

    .line 117964983
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117964986
    move-result-wide v8

    .line 117964987
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964990
    move-result-object v0

    .line 117964991
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964993
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964996
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117964998
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965001
    move-result-object v8

    .line 117965002
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965005
    move-result-wide v9

    .line 117965006
    ushr-long v16, v9, v7

    .line 117965008
    xor-long v9, v9, v16

    .line 117965010
    long-to-int v10, v9

    .line 117965011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965014
    move-result-object v9

    .line 117965015
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965018
    move-result-object v0

    .line 117965019
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965021
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965024
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965029
    move-result-object v7

    .line 117965030
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965032
    if-eqz v7, :cond_238

    .line 117965034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965037
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965040
    move-result v7

    .line 117965041
    if-eqz v7, :cond_f7

    .line 117965043
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965046
    goto :goto_fa

    .line 117965047
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965050
    :goto_fa
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965052
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965054
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965057
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965059
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965062
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965064
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965067
    move-result v8

    .line 117965068
    if-nez v8, :cond_11c

    .line 117965070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965073
    move-result-object v8

    .line 117965074
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965077
    move-result-object v9

    .line 117965078
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965081
    move-result v8

    .line 117965082
    if-nez v8, :cond_12a

    .line 117965084
    :cond_11c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965087
    move-result-object v8

    .line 117965088
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965091
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965094
    move-result-object v8

    .line 117965095
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965098
    :cond_12a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965100
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965103
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965105
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965108
    move-result-wide v9

    .line 117965109
    const/16 v7, 0xa

    .line 117965111
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965114
    move-result-wide v7

    .line 117965115
    move-wide v11, v7

    .line 117965116
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965121
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965123
    move-object v14, v7

    .line 117965124
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 117965126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965129
    sget v22, Lb1/u;->c:I

    .line 117965131
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965133
    sget-object v8, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965135
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965138
    move-result-object v16

    .line 117965139
    const/16 v17, 0x0

    .line 117965141
    const/4 v8, 0x6

    .line 117965142
    int-to-float v13, v8

    .line 117965143
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965145
    const/16 v19, 0x0

    .line 117965147
    const/16 v20, 0x0

    .line 117965149
    const/16 v21, 0xd

    .line 117965151
    move/from16 v18, v13

    .line 117965153
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965156
    move-result-object v8

    .line 117965157
    const/16 v16, 0x0

    .line 117965159
    move v2, v13

    .line 117965160
    move-object/from16 v13, v16

    .line 117965162
    move-object/from16 v15, v16

    .line 117965164
    const-wide/16 v16, 0x0

    .line 117965166
    const/16 v18, 0x0

    .line 117965168
    const/16 v19, 0x0

    .line 117965170
    const-wide/16 v20, 0x0

    .line 117965172
    const/16 v23, 0x0

    .line 117965174
    const/16 v24, 0x1

    .line 117965176
    const/16 v25, 0x0

    .line 117965178
    const/16 v26, 0x0

    .line 117965180
    const/16 v27, 0x0

    .line 117965182
    and-int/lit8 v3, v3, 0xe

    .line 117965184
    const v28, 0x30c00

    .line 117965187
    or-int v29, v3, v28

    .line 117965189
    const/16 v30, 0xdb0

    .line 117965191
    const v31, 0x1c7d0

    .line 117965194
    move-object v3, v7

    .line 117965195
    move-object/from16 v7, p0

    .line 117965197
    move-object/from16 v28, v1

    .line 117965199
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965202
    if-eqz v4, :cond_1e5

    .line 117965204
    const v2, -0x67d88c13

    .line 117965207
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965210
    sget-object v2, Lnz3/e;->a:Lnz3/e;

    .line 117965212
    sget-object v7, Lnz3/d;->a:Lkotlin/Lazy;

    .line 117965214
    const/4 v7, 0x0

    .line 117965215
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965218
    sget-object v2, Lnz3/d;->c:Lkotlin/Lazy;

    .line 117965220
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965223
    move-result-object v2

    .line 117965224
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965226
    invoke-static {v2, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965229
    move-result-object v7

    .line 117965230
    const/4 v8, 0x0

    .line 117965231
    const/16 v17, 0x0

    .line 117965233
    const/16 v18, 0x0

    .line 117965235
    const/16 v19, 0x0

    .line 117965237
    const/16 v2, 0x8

    .line 117965239
    int-to-float v2, v2

    .line 117965240
    const/16 v21, 0x7

    .line 117965242
    move-object/from16 v16, v3

    .line 117965244
    move/from16 v20, v2

    .line 117965246
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965249
    move-result-object v2

    .line 117965250
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965252
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965255
    move-result-object v0

    .line 117965256
    const/16 v2, 0x16

    .line 117965258
    int-to-float v2, v2

    .line 117965259
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965262
    move-result-object v9

    .line 117965263
    const/4 v10, 0x0

    .line 117965264
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965269
    sget-object v11, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 117965271
    const/4 v12, 0x0

    .line 117965272
    const/4 v13, 0x0

    .line 117965273
    const/16 v15, 0x6030

    .line 117965275
    const/16 v16, 0x68

    .line 117965277
    move-object v14, v1

    .line 117965278
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965284
    goto :goto_22b

    .line 117965285
    :cond_1e5
    const/4 v7, 0x0

    .line 117965286
    const v8, -0x67d2a94e

    .line 117965289
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965292
    sget-object v8, Lnz3/e;->a:Lnz3/e;

    .line 117965294
    sget-object v9, Lnz3/d;->a:Lkotlin/Lazy;

    .line 117965296
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965299
    sget-object v8, Lnz3/d;->b:Lkotlin/Lazy;

    .line 117965301
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965304
    move-result-object v8

    .line 117965305
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965307
    invoke-static {v8, v1, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965310
    move-result-object v7

    .line 117965311
    const/4 v8, 0x0

    .line 117965312
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965314
    invoke-virtual {v0, v3, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965317
    move-result-object v0

    .line 117965318
    const/4 v3, 0x0

    .line 117965319
    const/4 v9, 0x1

    .line 117965320
    invoke-static {v0, v3, v2, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965323
    move-result-object v0

    .line 117965324
    const/16 v2, 0x1a

    .line 117965326
    int-to-float v2, v2

    .line 117965327
    const/16 v3, 0x20

    .line 117965329
    int-to-float v3, v3

    .line 117965330
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965333
    move-result-object v9

    .line 117965334
    const/4 v10, 0x0

    .line 117965335
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965340
    sget-object v11, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 117965342
    const/4 v12, 0x0

    .line 117965343
    const/4 v13, 0x0

    .line 117965344
    const/16 v15, 0x6030

    .line 117965346
    const/16 v16, 0x68

    .line 117965348
    move-object v14, v1

    .line 117965349
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965355
    :goto_22b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965361
    move-result v0

    .line 117965362
    if-eqz v0, :cond_241

    .line 117965364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965367
    goto :goto_241

    .line 117965368
    :cond_238
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965371
    const/4 v0, 0x0

    .line 117965372
    throw v0

    .line 117965373
    :cond_23d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965376
    move-object v5, v8

    .line 117965377
    :cond_241
    :goto_241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965380
    move-result-object v8

    .line 117965381
    if-eqz v8, :cond_25a

    .line 117965383
    new-instance v9, Lcom/dragon/read/component/biz/impl/game/minigamereward/i;

    .line 117965385
    move-object v0, v9

    .line 117965386
    move-object/from16 v1, p0

    .line 117965388
    move-wide/from16 v2, p1

    .line 117965390
    move/from16 v4, p3

    .line 117965392
    move/from16 v6, p6

    .line 117965394
    move/from16 v7, p7

    .line 117965396
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/game/minigamereward/i;-><init>(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;II)V

    .line 117965399
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965402
    :cond_25a
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v8, p8

    .line 151519236
    const v0, 0x2c7b91ce

    .line 151519239
    move-object/from16 v2, p7

    .line 151519241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    move-result-object v2

    .line 151519245
    and-int/lit8 v3, p9, 0x1

    .line 151519247
    if-eqz v3, :cond_14

    .line 151519249
    or-int/lit8 v3, v8, 0x6

    .line 151519251
    goto :goto_24

    .line 151519252
    :cond_14
    and-int/lit8 v3, v8, 0x6

    .line 151519254
    if-nez v3, :cond_23

    .line 151519256
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519259
    move-result v3

    .line 151519260
    if-eqz v3, :cond_20

    .line 151519262
    const/4 v3, 0x4

    .line 151519263
    goto :goto_21

    .line 151519264
    :cond_20
    const/4 v3, 0x2

    .line 151519265
    :goto_21
    or-int/2addr v3, v8

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    move v3, v8

    .line 151519268
    :goto_24
    and-int/lit8 v5, p9, 0x2

    .line 151519270
    if-eqz v5, :cond_2b

    .line 151519272
    or-int/lit8 v3, v3, 0x30

    .line 151519274
    goto :goto_3e

    .line 151519275
    :cond_2b
    and-int/lit8 v5, v8, 0x30

    .line 151519277
    if-nez v5, :cond_3e

    .line 151519279
    move-object/from16 v5, p1

    .line 151519281
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519284
    move-result v7

    .line 151519285
    if-eqz v7, :cond_3a

    .line 151519287
    const/16 v7, 0x20

    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v7, 0x10

    .line 151519292
    :goto_3c
    or-int/2addr v3, v7

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    :goto_3e
    move-object/from16 v5, p1

    .line 151519296
    :goto_40
    and-int/lit8 v7, p9, 0x4

    .line 151519298
    if-eqz v7, :cond_49

    .line 151519300
    or-int/lit16 v3, v3, 0x180

    .line 151519302
    move-wide/from16 v14, p2

    .line 151519304
    goto :goto_5b

    .line 151519305
    :cond_49
    and-int/lit16 v7, v8, 0x180

    .line 151519307
    move-wide/from16 v14, p2

    .line 151519309
    if-nez v7, :cond_5b

    .line 151519311
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519314
    move-result v7

    .line 151519315
    if-eqz v7, :cond_58

    .line 151519317
    const/16 v7, 0x100

    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v7, 0x80

    .line 151519322
    :goto_5a
    or-int/2addr v3, v7

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v7, p9, 0x8

    .line 151519325
    if-eqz v7, :cond_62

    .line 151519327
    or-int/lit16 v3, v3, 0xc00

    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v7, v8, 0xc00

    .line 151519332
    if-nez v7, :cond_75

    .line 151519334
    move/from16 v7, p4

    .line 151519336
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519339
    move-result v9

    .line 151519340
    if-eqz v9, :cond_71

    .line 151519342
    const/16 v9, 0x800

    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v9, 0x400

    .line 151519347
    :goto_73
    or-int/2addr v3, v9

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move/from16 v7, p4

    .line 151519351
    :goto_77
    and-int/lit8 v9, p9, 0x10

    .line 151519353
    if-eqz v9, :cond_7e

    .line 151519355
    or-int/lit16 v3, v3, 0x6000

    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v10, v8, 0x6000

    .line 151519360
    if-nez v10, :cond_91

    .line 151519362
    move-object/from16 v10, p5

    .line 151519364
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519367
    move-result v11

    .line 151519368
    if-eqz v11, :cond_8d

    .line 151519370
    const/16 v11, 0x4000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v11, 0x2000

    .line 151519375
    :goto_8f
    or-int/2addr v3, v11

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move-object/from16 v10, p5

    .line 151519379
    :goto_93
    and-int/lit8 v11, p9, 0x20

    .line 151519381
    const/high16 v13, 0x30000

    .line 151519383
    if-eqz v11, :cond_9b

    .line 151519385
    or-int/2addr v3, v13

    .line 151519386
    goto :goto_ae

    .line 151519387
    :cond_9b
    and-int/2addr v13, v8

    .line 151519388
    if-nez v13, :cond_ae

    .line 151519390
    move-object/from16 v13, p6

    .line 151519392
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519395
    move-result v16

    .line 151519396
    if-eqz v16, :cond_a9

    .line 151519398
    const/high16 v16, 0x20000

    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    const/high16 v16, 0x10000

    .line 151519403
    :goto_ab
    or-int v3, v3, v16

    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    :goto_ae
    move-object/from16 v13, p6

    .line 151519408
    :goto_b0
    const v16, 0x12493

    .line 151519411
    and-int v4, v3, v16

    .line 151519413
    const v6, 0x12492

    .line 151519416
    const/4 v12, 0x0

    .line 151519417
    const/16 v18, 0x1

    .line 151519419
    if-eq v4, v6, :cond_bf

    .line 151519421
    const/4 v4, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v4, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v6, v3, 0x1

    .line 151519426
    invoke-interface {v2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519429
    move-result v4

    .line 151519430
    if-eqz v4, :cond_203

    .line 151519432
    if-eqz v9, :cond_cd

    .line 151519434
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519436
    goto :goto_ce

    .line 151519437
    :cond_cd
    move-object v4, v10

    .line 151519438
    :goto_ce
    if-eqz v11, :cond_d1

    .line 151519440
    const/4 v13, 0x0

    .line 151519441
    :cond_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519444
    move-result v9

    .line 151519445
    if-eqz v9, :cond_dd

    .line 151519447
    const/4 v9, -0x1

    .line 151519448
    const-string v10, "com.dragon.read.component.biz.impl.game.minigamereward.MiniGameRewardCooldownPendant (MiniGameRewardPendant.kt:179)"

    .line 151519450
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519453
    :cond_dd
    sget v0, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->e:F

    .line 151519455
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519458
    move-result-object v0

    .line 151519459
    const v9, -0x421804f

    .line 151519462
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519465
    if-eqz v13, :cond_12b

    .line 151519467
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519469
    const/16 v20, 0x0

    .line 151519471
    const/16 v21, 0x0

    .line 151519473
    const/16 v22, 0x0

    .line 151519475
    const/16 v23, 0x0

    .line 151519477
    const v9, 0x4c5de2

    .line 151519480
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519483
    const/high16 v9, 0x70000

    .line 151519485
    and-int/2addr v9, v3

    .line 151519486
    const/high16 v10, 0x20000

    .line 151519488
    if-ne v9, v10, :cond_103

    .line 151519490
    goto :goto_105

    .line 151519491
    :cond_103
    const/16 v18, 0x0

    .line 151519493
    :goto_105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519496
    move-result-object v9

    .line 151519497
    if-nez v18, :cond_113

    .line 151519499
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519501
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519504
    move-result-object v10

    .line 151519505
    if-ne v9, v10, :cond_11b

    .line 151519507
    :cond_113
    new-instance v9, Lcom/dragon/read/component/biz/impl/game/minigamereward/g;

    .line 151519509
    invoke-direct {v9, v13}, Lcom/dragon/read/component/biz/impl/game/minigamereward/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519512
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519515
    :cond_11b
    move-object/from16 v24, v9

    .line 151519517
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 151519519
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519522
    const/16 v25, 0xf

    .line 151519524
    const/16 v26, 0x0

    .line 151519526
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519529
    move-result-object v9

    .line 151519530
    goto :goto_12d

    .line 151519531
    :cond_12b
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519533
    :goto_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519536
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519539
    move-result-object v0

    .line 151519540
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519545
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519547
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519550
    move-result-object v10

    .line 151519551
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519554
    move-result-wide v17

    .line 151519555
    const/16 v11, 0x20

    .line 151519557
    ushr-long v19, v17, v11

    .line 151519559
    move-object/from16 p5, v13

    .line 151519561
    xor-long v12, v17, v19

    .line 151519563
    long-to-int v11, v12

    .line 151519564
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519567
    move-result-object v12

    .line 151519568
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519571
    move-result-object v0

    .line 151519572
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519577
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519579
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519582
    move-result-object v6

    .line 151519583
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519585
    if-eqz v6, :cond_1fe

    .line 151519587
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519593
    move-result v6

    .line 151519594
    if-eqz v6, :cond_170

    .line 151519596
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519599
    goto :goto_173

    .line 151519600
    :cond_170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519603
    :goto_173
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151519605
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519607
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519610
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519612
    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519615
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519617
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519620
    move-result v10

    .line 151519621
    if-nez v10, :cond_195

    .line 151519623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519626
    move-result-object v10

    .line 151519627
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519630
    move-result-object v12

    .line 151519631
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519634
    move-result v10

    .line 151519635
    if-nez v10, :cond_1a3

    .line 151519637
    :cond_195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519640
    move-result-object v10

    .line 151519641
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519647
    move-result-object v10

    .line 151519648
    invoke-interface {v2, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519651
    :cond_1a3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519653
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519656
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519658
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519660
    invoke-virtual {v0, v6, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519663
    move-result-object v17

    .line 151519664
    const/4 v9, 0x4

    .line 151519665
    int-to-float v9, v9

    .line 151519666
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151519668
    const/16 v19, 0x0

    .line 151519670
    const/16 v20, 0x0

    .line 151519672
    const/16 v21, 0x0

    .line 151519674
    const/16 v22, 0xe

    .line 151519676
    move/from16 v18, v9

    .line 151519678
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519681
    move-result-object v13

    .line 151519682
    shr-int/lit8 v9, v3, 0x3

    .line 151519684
    and-int/lit8 v10, v9, 0xe

    .line 151519686
    and-int/lit8 v11, v9, 0x70

    .line 151519688
    or-int/2addr v10, v11

    .line 151519689
    and-int/lit16 v9, v9, 0x380

    .line 151519691
    or-int v17, v9, v10

    .line 151519693
    const/16 v18, 0x0

    .line 151519695
    move-object/from16 v9, p1

    .line 151519697
    move-wide/from16 v10, p2

    .line 151519699
    move-object/from16 v19, v4

    .line 151519701
    const/4 v4, 0x0

    .line 151519702
    move/from16 v12, p4

    .line 151519704
    move-object/from16 v20, p5

    .line 151519706
    move-object v14, v2

    .line 151519707
    move/from16 v15, v17

    .line 151519709
    move/from16 v16, v18

    .line 151519711
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->b(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519714
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 151519716
    invoke-virtual {v0, v6, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519719
    move-result-object v0

    .line 151519720
    and-int/lit8 v3, v3, 0xe

    .line 151519722
    invoke-static {v3, v4, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 151519725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519731
    move-result v0

    .line 151519732
    if-eqz v0, :cond_1f9

    .line 151519734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519737
    :cond_1f9
    move-object/from16 v6, v19

    .line 151519739
    move-object/from16 v13, v20

    .line 151519741
    goto :goto_207

    .line 151519742
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519745
    const/4 v0, 0x0

    .line 151519746
    throw v0

    .line 151519747
    :cond_203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519750
    move-object v6, v10

    .line 151519751
    :goto_207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519754
    move-result-object v10

    .line 151519755
    if-eqz v10, :cond_223

    .line 151519757
    new-instance v11, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;

    .line 151519759
    move-object v0, v11

    .line 151519760
    move-object/from16 v1, p0

    .line 151519762
    move-object/from16 v2, p1

    .line 151519764
    move-wide/from16 v3, p2

    .line 151519766
    move/from16 v5, p4

    .line 151519768
    move-object v7, v13

    .line 151519769
    move/from16 v8, p8

    .line 151519771
    move/from16 v9, p9

    .line 151519773
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/game/minigamereward/h;-><init>(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 151519776
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519779
    :cond_223
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move/from16 v3, p2

    .line 269025282
    move/from16 v4, p3

    .line 269025284
    move/from16 v14, p14

    .line 269025286
    move/from16 v15, p16

    .line 269025288
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025291
    const v0, 0x7868de1b

    .line 269025294
    move-object/from16 v1, p13

    .line 269025296
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025299
    move-result-object v1

    .line 269025300
    and-int/lit8 v2, v15, 0x1

    .line 269025302
    if-eqz v2, :cond_1e

    .line 269025304
    or-int/lit8 v2, v14, 0x6

    .line 269025306
    move v7, v2

    .line 269025307
    move-object/from16 v2, p0

    .line 269025309
    goto :goto_32

    .line 269025310
    :cond_1e
    and-int/lit8 v2, v14, 0x6

    .line 269025312
    if-nez v2, :cond_2f

    .line 269025314
    move-object/from16 v2, p0

    .line 269025316
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025319
    move-result v7

    .line 269025320
    if-eqz v7, :cond_2c

    .line 269025322
    const/4 v7, 0x4

    .line 269025323
    goto :goto_2d

    .line 269025324
    :cond_2c
    const/4 v7, 0x2

    .line 269025325
    :goto_2d
    or-int/2addr v7, v14

    .line 269025326
    goto :goto_32

    .line 269025327
    :cond_2f
    move-object/from16 v2, p0

    .line 269025329
    move v7, v14

    .line 269025330
    :goto_32
    and-int/lit8 v8, v15, 0x2

    .line 269025332
    if-eqz v8, :cond_39

    .line 269025334
    or-int/lit8 v7, v7, 0x30

    .line 269025336
    goto :goto_4c

    .line 269025337
    :cond_39
    and-int/lit8 v8, v14, 0x30

    .line 269025339
    if-nez v8, :cond_4c

    .line 269025341
    move-object/from16 v8, p1

    .line 269025343
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025346
    move-result v11

    .line 269025347
    if-eqz v11, :cond_48

    .line 269025349
    const/16 v11, 0x20

    .line 269025351
    goto :goto_4a

    .line 269025352
    :cond_48
    const/16 v11, 0x10

    .line 269025354
    :goto_4a
    or-int/2addr v7, v11

    .line 269025355
    goto :goto_4e

    .line 269025356
    :cond_4c
    :goto_4c
    move-object/from16 v8, p1

    .line 269025358
    :goto_4e
    and-int/lit8 v11, v15, 0x4

    .line 269025360
    if-eqz v11, :cond_55

    .line 269025362
    or-int/lit16 v7, v7, 0x180

    .line 269025364
    goto :goto_65

    .line 269025365
    :cond_55
    and-int/lit16 v11, v14, 0x180

    .line 269025367
    if-nez v11, :cond_65

    .line 269025369
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025372
    move-result v11

    .line 269025373
    if-eqz v11, :cond_62

    .line 269025375
    const/16 v11, 0x100

    .line 269025377
    goto :goto_64

    .line 269025378
    :cond_62
    const/16 v11, 0x80

    .line 269025380
    :goto_64
    or-int/2addr v7, v11

    .line 269025381
    :cond_65
    :goto_65
    and-int/lit8 v11, v15, 0x8

    .line 269025383
    if-eqz v11, :cond_6c

    .line 269025385
    or-int/lit16 v7, v7, 0xc00

    .line 269025387
    goto :goto_7c

    .line 269025388
    :cond_6c
    and-int/lit16 v11, v14, 0xc00

    .line 269025390
    if-nez v11, :cond_7c

    .line 269025392
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025395
    move-result v11

    .line 269025396
    if-eqz v11, :cond_79

    .line 269025398
    const/16 v11, 0x800

    .line 269025400
    goto :goto_7b

    .line 269025401
    :cond_79
    const/16 v11, 0x400

    .line 269025403
    :goto_7b
    or-int/2addr v7, v11

    .line 269025404
    :cond_7c
    :goto_7c
    and-int/lit8 v11, v15, 0x10

    .line 269025406
    if-eqz v11, :cond_83

    .line 269025408
    or-int/lit16 v7, v7, 0x6000

    .line 269025410
    goto :goto_96

    .line 269025411
    :cond_83
    and-int/lit16 v12, v14, 0x6000

    .line 269025413
    if-nez v12, :cond_96

    .line 269025415
    move/from16 v12, p4

    .line 269025417
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025420
    move-result v13

    .line 269025421
    if-eqz v13, :cond_92

    .line 269025423
    const/16 v13, 0x4000

    .line 269025425
    goto :goto_94

    .line 269025426
    :cond_92
    const/16 v13, 0x2000

    .line 269025428
    :goto_94
    or-int/2addr v7, v13

    .line 269025429
    goto :goto_98

    .line 269025430
    :cond_96
    :goto_96
    move/from16 v12, p4

    .line 269025432
    :goto_98
    and-int/lit8 v13, v15, 0x20

    .line 269025434
    const/high16 v16, 0x30000

    .line 269025436
    if-eqz v13, :cond_a3

    .line 269025438
    or-int v7, v7, v16

    .line 269025440
    move-object/from16 v9, p5

    .line 269025442
    goto :goto_b6

    .line 269025443
    :cond_a3
    and-int v16, v14, v16

    .line 269025445
    move-object/from16 v9, p5

    .line 269025447
    if-nez v16, :cond_b6

    .line 269025449
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025452
    move-result v16

    .line 269025453
    if-eqz v16, :cond_b2

    .line 269025455
    const/high16 v16, 0x20000

    .line 269025457
    goto :goto_b4

    .line 269025458
    :cond_b2
    const/high16 v16, 0x10000

    .line 269025460
    :goto_b4
    or-int v7, v7, v16

    .line 269025462
    :cond_b6
    :goto_b6
    and-int/lit8 v16, v15, 0x40

    .line 269025464
    const/high16 v17, 0x180000

    .line 269025466
    if-eqz v16, :cond_c1

    .line 269025468
    or-int v7, v7, v17

    .line 269025470
    move-object/from16 v10, p6

    .line 269025472
    goto :goto_d4

    .line 269025473
    :cond_c1
    and-int v17, v14, v17

    .line 269025475
    move-object/from16 v10, p6

    .line 269025477
    if-nez v17, :cond_d4

    .line 269025479
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025482
    move-result v18

    .line 269025483
    if-eqz v18, :cond_d0

    .line 269025485
    const/high16 v18, 0x100000

    .line 269025487
    goto :goto_d2

    .line 269025488
    :cond_d0
    const/high16 v18, 0x80000

    .line 269025490
    :goto_d2
    or-int v7, v7, v18

    .line 269025492
    :cond_d4
    :goto_d4
    and-int/lit16 v5, v15, 0x80

    .line 269025494
    const/high16 v19, 0xc00000

    .line 269025496
    if-eqz v5, :cond_df

    .line 269025498
    or-int v7, v7, v19

    .line 269025500
    move-object/from16 v6, p7

    .line 269025502
    goto :goto_f2

    .line 269025503
    :cond_df
    and-int v19, v14, v19

    .line 269025505
    move-object/from16 v6, p7

    .line 269025507
    if-nez v19, :cond_f2

    .line 269025509
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025512
    move-result v20

    .line 269025513
    if-eqz v20, :cond_ee

    .line 269025515
    const/high16 v20, 0x800000

    .line 269025517
    goto :goto_f0

    .line 269025518
    :cond_ee
    const/high16 v20, 0x400000

    .line 269025520
    :goto_f0
    or-int v7, v7, v20

    .line 269025522
    :cond_f2
    :goto_f2
    and-int/lit16 v0, v15, 0x100

    .line 269025524
    const/high16 v21, 0x6000000

    .line 269025526
    if-eqz v0, :cond_fd

    .line 269025528
    or-int v7, v7, v21

    .line 269025530
    move-wide/from16 v8, p8

    .line 269025532
    goto :goto_110

    .line 269025533
    :cond_fd
    and-int v21, v14, v21

    .line 269025535
    move-wide/from16 v8, p8

    .line 269025537
    if-nez v21, :cond_110

    .line 269025539
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269025542
    move-result v21

    .line 269025543
    if-eqz v21, :cond_10c

    .line 269025545
    const/high16 v21, 0x4000000

    .line 269025547
    goto :goto_10e

    .line 269025548
    :cond_10c
    const/high16 v21, 0x2000000

    .line 269025550
    :goto_10e
    or-int v7, v7, v21

    .line 269025552
    :cond_110
    :goto_110
    and-int/lit16 v2, v15, 0x200

    .line 269025554
    const/high16 v21, 0x30000000

    .line 269025556
    if-eqz v2, :cond_11b

    .line 269025558
    or-int v7, v7, v21

    .line 269025560
    move/from16 v6, p10

    .line 269025562
    goto :goto_12e

    .line 269025563
    :cond_11b
    and-int v21, v14, v21

    .line 269025565
    move/from16 v6, p10

    .line 269025567
    if-nez v21, :cond_12e

    .line 269025569
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025572
    move-result v21

    .line 269025573
    if-eqz v21, :cond_12a

    .line 269025575
    const/high16 v21, 0x20000000

    .line 269025577
    goto :goto_12c

    .line 269025578
    :cond_12a
    const/high16 v21, 0x10000000

    .line 269025580
    :goto_12c
    or-int v7, v7, v21

    .line 269025582
    :cond_12e
    :goto_12e
    and-int/lit16 v6, v15, 0x400

    .line 269025584
    if-eqz v6, :cond_137

    .line 269025586
    or-int/lit8 v21, p15, 0x6

    .line 269025588
    move-object/from16 v8, p11

    .line 269025590
    goto :goto_14b

    .line 269025591
    :cond_137
    and-int/lit8 v21, p15, 0x6

    .line 269025593
    move-object/from16 v8, p11

    .line 269025595
    if-nez v21, :cond_149

    .line 269025597
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025600
    move-result v9

    .line 269025601
    if-eqz v9, :cond_145

    .line 269025603
    const/4 v9, 0x4

    .line 269025604
    goto :goto_146

    .line 269025605
    :cond_145
    const/4 v9, 0x2

    .line 269025606
    :goto_146
    or-int v21, p15, v9

    .line 269025608
    goto :goto_14b

    .line 269025609
    :cond_149
    move/from16 v21, p15

    .line 269025611
    :goto_14b
    and-int/lit16 v9, v15, 0x800

    .line 269025613
    if-eqz v9, :cond_152

    .line 269025615
    or-int/lit8 v21, v21, 0x30

    .line 269025617
    goto :goto_165

    .line 269025618
    :cond_152
    and-int/lit8 v22, p15, 0x30

    .line 269025620
    move-object/from16 v8, p12

    .line 269025622
    if-nez v22, :cond_165

    .line 269025624
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025627
    move-result v22

    .line 269025628
    if-eqz v22, :cond_161

    .line 269025630
    const/16 v22, 0x20

    .line 269025632
    goto :goto_163

    .line 269025633
    :cond_161
    const/16 v22, 0x10

    .line 269025635
    :goto_163
    or-int v21, v21, v22

    .line 269025637
    :cond_165
    :goto_165
    move/from16 v8, v21

    .line 269025639
    const v21, 0x12492493

    .line 269025642
    and-int v10, v7, v21

    .line 269025644
    const/16 v21, 0x1

    .line 269025646
    const v12, 0x12492492

    .line 269025649
    if-ne v10, v12, :cond_17c

    .line 269025651
    and-int/lit8 v10, v8, 0x13

    .line 269025653
    const/16 v12, 0x12

    .line 269025655
    if-eq v10, v12, :cond_17a

    .line 269025657
    goto :goto_17c

    .line 269025658
    :cond_17a
    const/4 v10, 0x0

    .line 269025659
    goto :goto_17d

    .line 269025660
    :cond_17c
    :goto_17c
    const/4 v10, 0x1

    .line 269025661
    :goto_17d
    and-int/lit8 v12, v7, 0x1

    .line 269025663
    invoke-interface {v1, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025666
    move-result v10

    .line 269025667
    if-eqz v10, :cond_63e

    .line 269025669
    if-eqz v11, :cond_189

    .line 269025671
    const/4 v10, 0x0

    .line 269025672
    goto :goto_18b

    .line 269025673
    :cond_189
    move/from16 v10, p4

    .line 269025675
    :goto_18b
    if-eqz v13, :cond_190

    .line 269025677
    const-string v11, ""

    .line 269025679
    goto :goto_192

    .line 269025680
    :cond_190
    move-object/from16 v11, p5

    .line 269025682
    :goto_192
    if-eqz v16, :cond_197

    .line 269025684
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025686
    goto :goto_199

    .line 269025687
    :cond_197
    move-object/from16 v12, p6

    .line 269025689
    :goto_199
    if-eqz v5, :cond_19f

    .line 269025691
    const-string v5, "+500\u91d1\u5e01"

    .line 269025693
    move-object v13, v5

    .line 269025694
    goto :goto_1a1

    .line 269025695
    :cond_19f
    move-object/from16 v13, p7

    .line 269025697
    :goto_1a1
    if-eqz v0, :cond_1ab

    .line 269025699
    const-wide v23, 0xffffd96bL

    .line 269025704
    move-wide/from16 v40, v23

    .line 269025706
    goto :goto_1ad

    .line 269025707
    :cond_1ab
    move-wide/from16 v40, p8

    .line 269025709
    :goto_1ad
    if-eqz v2, :cond_1b2

    .line 269025711
    const/16 v42, 0x0

    .line 269025713
    goto :goto_1b4

    .line 269025714
    :cond_1b2
    move/from16 v42, p10

    .line 269025716
    :goto_1b4
    if-eqz v6, :cond_1b8

    .line 269025718
    const/4 v6, 0x0

    .line 269025719
    goto :goto_1ba

    .line 269025720
    :cond_1b8
    move-object/from16 v6, p11

    .line 269025722
    :goto_1ba
    if-eqz v9, :cond_1be

    .line 269025724
    const/4 v9, 0x0

    .line 269025725
    goto :goto_1c0

    .line 269025726
    :cond_1be
    move-object/from16 v9, p12

    .line 269025728
    :goto_1c0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025731
    move-result v2

    .line 269025732
    if-eqz v2, :cond_1ce

    .line 269025734
    const-string v2, "com.dragon.read.component.biz.impl.game.minigamereward.MiniGameRewardPendant (MiniGameRewardPendant.kt:72)"

    .line 269025736
    const v5, 0x7868de1b

    .line 269025739
    invoke-static {v5, v7, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025742
    :cond_1ce
    const v2, 0x1a9fc98

    .line 269025745
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025748
    const/16 v5, 0xe

    .line 269025750
    if-eqz v10, :cond_250

    .line 269025752
    shr-int/lit8 v16, v7, 0xf

    .line 269025754
    and-int/lit8 v5, v16, 0xe

    .line 269025756
    shr-int/lit8 v2, v7, 0x12

    .line 269025758
    and-int/lit8 v16, v2, 0x70

    .line 269025760
    or-int v5, v5, v16

    .line 269025762
    and-int/lit16 v0, v2, 0x380

    .line 269025764
    or-int/2addr v0, v5

    .line 269025765
    and-int/lit16 v2, v2, 0x1c00

    .line 269025767
    or-int/2addr v0, v2

    .line 269025768
    const v2, 0xe000

    .line 269025771
    const/4 v5, 0x6

    .line 269025772
    shr-int/lit8 v5, v7, 0x6

    .line 269025774
    and-int/2addr v2, v5

    .line 269025775
    or-int/2addr v0, v2

    .line 269025776
    const/high16 v2, 0x70000

    .line 269025778
    const/16 v5, 0xc

    .line 269025780
    shl-int/lit8 v5, v8, 0xc

    .line 269025782
    and-int/2addr v2, v5

    .line 269025783
    or-int/2addr v0, v2

    .line 269025784
    const/4 v2, 0x0

    .line 269025785
    move-object/from16 p4, v11

    .line 269025787
    move-object/from16 p5, v13

    .line 269025789
    move-wide/from16 p6, v40

    .line 269025791
    move/from16 p8, v42

    .line 269025793
    move-object/from16 p9, v12

    .line 269025795
    move-object/from16 p10, v9

    .line 269025797
    move-object/from16 p11, v1

    .line 269025799
    move/from16 p12, v0

    .line 269025801
    move/from16 p13, v2

    .line 269025803
    invoke-static/range {p4 .. p13}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->c(Ljava/lang/String;Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 269025806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025812
    move-result v0

    .line 269025813
    if-eqz v0, :cond_21a

    .line 269025815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269025818
    :cond_21a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269025821
    move-result-object v8

    .line 269025822
    if-eqz v8, :cond_24f

    .line 269025824
    new-instance v7, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;

    .line 269025826
    move-object v0, v7

    .line 269025827
    move-object/from16 v1, p0

    .line 269025829
    move-object/from16 v2, p1

    .line 269025831
    move/from16 v3, p2

    .line 269025833
    move/from16 v4, p3

    .line 269025835
    move v5, v10

    .line 269025836
    move-object v10, v6

    .line 269025837
    move-object v6, v11

    .line 269025838
    move-object v11, v7

    .line 269025839
    move-object v7, v12

    .line 269025840
    move-object v12, v8

    .line 269025841
    move-object v8, v13

    .line 269025842
    move-object v13, v9

    .line 269025843
    move-object/from16 v43, v10

    .line 269025845
    move-wide/from16 v9, v40

    .line 269025847
    move-object/from16 v44, v11

    .line 269025849
    move/from16 v11, v42

    .line 269025851
    move-object/from16 v45, v12

    .line 269025853
    move-object/from16 v12, v43

    .line 269025855
    move/from16 v14, p14

    .line 269025857
    move/from16 v15, p15

    .line 269025859
    move/from16 v16, p16

    .line 269025861
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/component/biz/impl/game/minigamereward/b;-><init>(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 269025864
    move-object/from16 v1, v44

    .line 269025866
    move-object/from16 v0, v45

    .line 269025868
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269025871
    :cond_24f
    return-void

    .line 269025872
    :cond_250
    move-object/from16 v43, v6

    .line 269025874
    move-object v0, v9

    .line 269025875
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025878
    const/4 v2, 0x0

    .line 269025879
    const/high16 v6, 0x42c80000    # 100.0f

    .line 269025881
    invoke-static {v3, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 269025884
    move-result v9

    .line 269025885
    div-float v6, v9, v6

    .line 269025887
    sget-object v9, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 269025889
    const/16 v15, 0x1f4

    .line 269025891
    const/4 v2, 0x2

    .line 269025892
    const/4 v5, 0x0

    .line 269025893
    invoke-static {v15, v5, v9, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 269025896
    move-result-object v15

    .line 269025897
    const-string v2, "reward_progress"

    .line 269025899
    const/4 v5, 0x0

    .line 269025900
    const/16 v20, 0xc00

    .line 269025902
    const/16 v23, 0x14

    .line 269025904
    move/from16 p4, v6

    .line 269025906
    move-object/from16 p5, v15

    .line 269025908
    move-object/from16 p6, v2

    .line 269025910
    move-object/from16 p7, v5

    .line 269025912
    move-object/from16 p8, v1

    .line 269025914
    move/from16 p9, v20

    .line 269025916
    move/from16 p10, v23

    .line 269025918
    invoke-static/range {p4 .. p10}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025921
    move-result-object v2

    .line 269025922
    if-eqz v4, :cond_289

    .line 269025924
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269025926
    const/high16 v16, 0x3f800000    # 1.0f

    .line 269025928
    goto :goto_28b

    .line 269025929
    :cond_289
    const/16 v16, 0x0

    .line 269025931
    :goto_28b
    const/16 v5, 0x12c

    .line 269025933
    const/4 v6, 0x2

    .line 269025934
    const/4 v15, 0x0

    .line 269025935
    invoke-static {v5, v15, v9, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 269025938
    move-result-object v5

    .line 269025939
    const-string v6, "expand_progress"

    .line 269025941
    const/4 v9, 0x0

    .line 269025942
    const/16 v15, 0xc00

    .line 269025944
    const/16 v20, 0x14

    .line 269025946
    move/from16 p4, v16

    .line 269025948
    move-object/from16 p5, v5

    .line 269025950
    move-object/from16 p6, v6

    .line 269025952
    move-object/from16 p7, v9

    .line 269025954
    move-object/from16 p8, v1

    .line 269025956
    move/from16 p9, v15

    .line 269025958
    move/from16 p10, v20

    .line 269025960
    invoke-static/range {p4 .. p10}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025963
    move-result-object v5

    .line 269025964
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269025967
    move-result-object v6

    .line 269025968
    const v9, 0x4c5de2

    .line 269025971
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025974
    and-int/lit8 v9, v8, 0xe

    .line 269025976
    const/4 v15, 0x4

    .line 269025977
    if-ne v9, v15, :cond_2bd

    .line 269025979
    const/4 v9, 0x1

    .line 269025980
    goto :goto_2be

    .line 269025981
    :cond_2bd
    const/4 v9, 0x0

    .line 269025982
    :goto_2be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025985
    move-result-object v15

    .line 269025986
    if-nez v9, :cond_2d0

    .line 269025988
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025990
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025993
    move-result-object v9

    .line 269025994
    if-ne v15, v9, :cond_2cd

    .line 269025996
    goto :goto_2d0

    .line 269025997
    :cond_2cd
    move-object/from16 v9, v43

    .line 269025999
    goto :goto_2db

    .line 269026000
    :cond_2d0
    :goto_2d0
    new-instance v15, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt$MiniGameRewardPendant$2$1;

    .line 269026002
    move-object/from16 v9, v43

    .line 269026004
    const/4 v3, 0x0

    .line 269026005
    invoke-direct {v15, v9, v3}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt$MiniGameRewardPendant$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 269026008
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026011
    :goto_2db
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 269026013
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026016
    shr-int/lit8 v3, v7, 0x9

    .line 269026018
    const/16 v16, 0xe

    .line 269026020
    and-int/lit8 v3, v3, 0xe

    .line 269026022
    invoke-static {v6, v15, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026025
    sget v3, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->c:F

    .line 269026027
    sget v6, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->a:F

    .line 269026029
    sub-float/2addr v6, v3

    .line 269026030
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026033
    move-result-object v15

    .line 269026034
    check-cast v15, Ljava/lang/Number;

    .line 269026036
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 269026039
    move-result v15

    .line 269026040
    mul-float v6, v6, v15

    .line 269026042
    add-float/2addr v3, v6

    .line 269026043
    sget v6, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->d:F

    .line 269026045
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026048
    move-result-object v15

    .line 269026049
    check-cast v15, Ljava/lang/Number;

    .line 269026051
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 269026054
    move-result v15

    .line 269026055
    mul-float v15, v15, v6

    .line 269026057
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026060
    move-result-object v5

    .line 269026061
    check-cast v5, Ljava/lang/Number;

    .line 269026063
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 269026066
    move-result v5

    .line 269026067
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026070
    move-result-object v3

    .line 269026071
    sget v4, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->b:F

    .line 269026073
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026076
    move-result-object v3

    .line 269026077
    move-object/from16 v43, v9

    .line 269026079
    const/4 v9, 0x2

    .line 269026080
    int-to-float v9, v9

    .line 269026081
    div-float v9, v4, v9

    .line 269026083
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 269026086
    move-result-object v9

    .line 269026087
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 269026090
    move-result-object v3

    .line 269026091
    const-wide v19, 0x9923252dL

    .line 269026096
    move/from16 v45, v10

    .line 269026098
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 269026101
    move-result-wide v9

    .line 269026102
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 269026105
    move-result-object v3

    .line 269026106
    const v9, 0x1aaa39e

    .line 269026109
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026112
    if-eqz v0, :cond_381

    .line 269026114
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026116
    const/16 v24, 0x0

    .line 269026118
    const/16 v25, 0x0

    .line 269026120
    const/16 v26, 0x0

    .line 269026122
    const/16 v27, 0x0

    .line 269026124
    const v9, 0x4c5de2

    .line 269026127
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026130
    and-int/lit8 v8, v8, 0x70

    .line 269026132
    const/16 v9, 0x20

    .line 269026134
    if-ne v8, v9, :cond_359

    .line 269026136
    goto :goto_35b

    .line 269026137
    :cond_359
    const/16 v21, 0x0

    .line 269026139
    :goto_35b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026142
    move-result-object v8

    .line 269026143
    if-nez v21, :cond_369

    .line 269026145
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026147
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026150
    move-result-object v9

    .line 269026151
    if-ne v8, v9, :cond_371

    .line 269026153
    :cond_369
    new-instance v8, Lcom/dragon/read/component/biz/impl/game/minigamereward/c;

    .line 269026155
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/game/minigamereward/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269026158
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026161
    :cond_371
    move-object/from16 v28, v8

    .line 269026163
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 269026165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026168
    const/16 v29, 0xf

    .line 269026170
    const/16 v30, 0x0

    .line 269026172
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269026175
    move-result-object v8

    .line 269026176
    goto :goto_383

    .line 269026177
    :cond_381
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026179
    :goto_383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026182
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026185
    move-result-object v3

    .line 269026186
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026191
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269026193
    const/4 v9, 0x0

    .line 269026194
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026197
    move-result-object v8

    .line 269026198
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026201
    move-result-wide v9

    .line 269026202
    const/16 v16, 0x20

    .line 269026204
    ushr-long v19, v9, v16

    .line 269026206
    xor-long v9, v9, v19

    .line 269026208
    long-to-int v10, v9

    .line 269026209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026212
    move-result-object v9

    .line 269026213
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026216
    move-result-object v3

    .line 269026217
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269026219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026222
    move-object/from16 v46, v0

    .line 269026224
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269026226
    move-object/from16 v47, v11

    .line 269026228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026231
    move-result-object v11

    .line 269026232
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 269026234
    if-eqz v11, :cond_639

    .line 269026236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026242
    move-result v11

    .line 269026243
    if-eqz v11, :cond_3c9

    .line 269026245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026248
    goto :goto_3cc

    .line 269026249
    :cond_3c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026252
    :goto_3cc
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 269026254
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026256
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026259
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026261
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026264
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026269
    move-result v9

    .line 269026270
    if-nez v9, :cond_3ee

    .line 269026272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026275
    move-result-object v9

    .line 269026276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026279
    move-result-object v11

    .line 269026280
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026283
    move-result v9

    .line 269026284
    if-nez v9, :cond_3fc

    .line 269026286
    :cond_3ee
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026289
    move-result-object v9

    .line 269026290
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026296
    move-result-object v9

    .line 269026297
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026300
    :cond_3fc
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026302
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026305
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269026307
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026309
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 269026311
    invoke-virtual {v3, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 269026314
    move-result-object v10

    .line 269026315
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026318
    move-result-object v10

    .line 269026319
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026322
    move-result-object v4

    .line 269026323
    invoke-static {v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026326
    move-result-object v4

    .line 269026327
    const/4 v10, 0x0

    .line 269026328
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026331
    move-result-object v11

    .line 269026332
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026335
    move-result-wide v15

    .line 269026336
    const/16 v10, 0x20

    .line 269026338
    ushr-long v19, v15, v10

    .line 269026340
    xor-long v14, v15, v19

    .line 269026342
    long-to-int v10, v14

    .line 269026343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026346
    move-result-object v14

    .line 269026347
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026350
    move-result-object v4

    .line 269026351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026354
    move-result-object v15

    .line 269026355
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 269026357
    if-eqz v15, :cond_634

    .line 269026359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026365
    move-result v15

    .line 269026366
    if-eqz v15, :cond_444

    .line 269026368
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026371
    goto :goto_447

    .line 269026372
    :cond_444
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026375
    :goto_447
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026377
    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026380
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026382
    invoke-static {v1, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026385
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026390
    move-result v14

    .line 269026391
    if-nez v14, :cond_467

    .line 269026393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026396
    move-result-object v14

    .line 269026397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026400
    move-result-object v15

    .line 269026401
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026404
    move-result v14

    .line 269026405
    if-nez v14, :cond_475

    .line 269026407
    :cond_467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026410
    move-result-object v14

    .line 269026411
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026417
    move-result-object v10

    .line 269026418
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026421
    :cond_475
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026423
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026426
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026429
    move-result-object v4

    .line 269026430
    const/16 v6, 0xc

    .line 269026432
    int-to-float v8, v6

    .line 269026433
    const/4 v6, 0x0

    .line 269026434
    const/4 v10, 0x4

    .line 269026435
    int-to-float v10, v10

    .line 269026436
    const/4 v11, 0x0

    .line 269026437
    const/16 v14, 0xa

    .line 269026439
    move-object/from16 p4, v4

    .line 269026441
    move/from16 p5, v8

    .line 269026443
    move/from16 p6, v6

    .line 269026445
    move/from16 p7, v10

    .line 269026447
    move/from16 p8, v11

    .line 269026449
    move/from16 p9, v14

    .line 269026451
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 269026454
    move-result-object v4

    .line 269026455
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269026458
    move-result-object v4

    .line 269026459
    const/4 v5, 0x0

    .line 269026460
    invoke-static {v9, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269026463
    move-result-object v5

    .line 269026464
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026467
    move-result-wide v8

    .line 269026468
    const/16 v6, 0x20

    .line 269026470
    ushr-long v10, v8, v6

    .line 269026472
    xor-long/2addr v8, v10

    .line 269026473
    long-to-int v6, v8

    .line 269026474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026477
    move-result-object v8

    .line 269026478
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026481
    move-result-object v4

    .line 269026482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026485
    move-result-object v9

    .line 269026486
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 269026488
    if-eqz v9, :cond_62f

    .line 269026490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026496
    move-result v9

    .line 269026497
    if-eqz v9, :cond_4c7

    .line 269026499
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026502
    goto :goto_4ca

    .line 269026503
    :cond_4c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026506
    :goto_4ca
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026508
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026511
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026513
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026516
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026521
    move-result v8

    .line 269026522
    if-nez v8, :cond_4ea

    .line 269026524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026527
    move-result-object v8

    .line 269026528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026531
    move-result-object v9

    .line 269026532
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026535
    move-result v8

    .line 269026536
    if-nez v8, :cond_4f8

    .line 269026538
    :cond_4ea
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026541
    move-result-object v8

    .line 269026542
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026548
    move-result-object v6

    .line 269026549
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026552
    :cond_4f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026554
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026557
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 269026559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026562
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 269026564
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269026566
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 269026568
    const/4 v8, 0x6

    .line 269026569
    invoke-static {v4, v6, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 269026572
    move-result-object v4

    .line 269026573
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026576
    move-result-wide v8

    .line 269026577
    const/16 v6, 0x20

    .line 269026579
    ushr-long v10, v8, v6

    .line 269026581
    xor-long/2addr v8, v10

    .line 269026582
    long-to-int v6, v8

    .line 269026583
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026586
    move-result-object v8

    .line 269026587
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026590
    move-result-object v9

    .line 269026591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026594
    move-result-object v10

    .line 269026595
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 269026597
    if-eqz v10, :cond_62a

    .line 269026599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026605
    move-result v10

    .line 269026606
    if-eqz v10, :cond_534

    .line 269026608
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026611
    goto :goto_537

    .line 269026612
    :cond_534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026615
    :goto_537
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026617
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026620
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026622
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026625
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026630
    move-result v4

    .line 269026631
    if-nez v4, :cond_557

    .line 269026633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026636
    move-result-object v4

    .line 269026637
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026640
    move-result-object v8

    .line 269026641
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026644
    move-result v4

    .line 269026645
    if-nez v4, :cond_565

    .line 269026647
    :cond_557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026650
    move-result-object v4

    .line 269026651
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026654
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026657
    move-result-object v4

    .line 269026658
    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026661
    :cond_565
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026663
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026666
    sget-object v0, Lj/x;->b:Lj/x;

    .line 269026668
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 269026670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026673
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 269026675
    move-wide/from16 v17, v8

    .line 269026677
    const/16 v0, 0xc

    .line 269026679
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 269026682
    move-result-wide v19

    .line 269026683
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 269026685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026688
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 269026690
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 269026692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026695
    sget v30, Lb1/u;->c:I

    .line 269026697
    const/16 v16, 0x0

    .line 269026699
    const/16 v21, 0x0

    .line 269026701
    const/16 v23, 0x0

    .line 269026703
    const-wide/16 v24, 0x0

    .line 269026705
    const/16 v26, 0x0

    .line 269026707
    const/16 v27, 0x0

    .line 269026709
    const-wide/16 v28, 0x0

    .line 269026711
    const/16 v31, 0x0

    .line 269026713
    const/16 v32, 0x1

    .line 269026715
    const/16 v33, 0x0

    .line 269026717
    const/16 v34, 0x0

    .line 269026719
    const/16 v35, 0x0

    .line 269026721
    and-int/lit8 v0, v7, 0xe

    .line 269026723
    const v4, 0x30d80

    .line 269026726
    or-int v37, v0, v4

    .line 269026728
    const/16 v38, 0xdb0

    .line 269026730
    const v39, 0x1c7d2

    .line 269026733
    move-object/from16 v15, p0

    .line 269026735
    move-object/from16 v36, v1

    .line 269026737
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026740
    const v0, 0x3f666666    # 0.9f

    .line 269026743
    const/16 v4, 0xe

    .line 269026745
    invoke-static {v8, v9, v0, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 269026748
    move-result-wide v17

    .line 269026749
    const/16 v0, 0xc

    .line 269026751
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 269026754
    move-result-wide v19

    .line 269026755
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 269026757
    sget v30, Lb1/u;->c:I

    .line 269026759
    shr-int/lit8 v0, v7, 0x3

    .line 269026761
    const/16 v4, 0xe

    .line 269026763
    and-int/2addr v0, v4

    .line 269026764
    const v4, 0x30d80

    .line 269026767
    or-int v37, v0, v4

    .line 269026769
    move-object/from16 v15, p1

    .line 269026771
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 269026774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026777
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026780
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026783
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026786
    move-result-object v0

    .line 269026787
    check-cast v0, Ljava/lang/Number;

    .line 269026789
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 269026792
    move-result v0

    .line 269026793
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 269026795
    invoke-virtual {v3, v5, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 269026798
    move-result-object v2

    .line 269026799
    const/16 v3, 0x12

    .line 269026801
    shr-int/lit8 v3, v7, 0x12

    .line 269026803
    and-int/lit8 v4, v3, 0x70

    .line 269026805
    and-int/lit16 v5, v3, 0x380

    .line 269026807
    or-int/2addr v4, v5

    .line 269026808
    and-int/lit16 v3, v3, 0x1c00

    .line 269026810
    or-int/2addr v3, v4

    .line 269026811
    const/4 v4, 0x0

    .line 269026812
    move/from16 p4, v0

    .line 269026814
    move/from16 p5, v3

    .line 269026816
    move/from16 p6, v4

    .line 269026818
    move-wide/from16 p7, v40

    .line 269026820
    move-object/from16 p9, v1

    .line 269026822
    move-object/from16 p10, v2

    .line 269026824
    move-object/from16 p11, v13

    .line 269026826
    move/from16 p12, v42

    .line 269026828
    invoke-static/range {p4 .. p12}, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->e(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 269026831
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269026834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026837
    move-result v0

    .line 269026838
    if-eqz v0, :cond_61b

    .line 269026840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026843
    :cond_61b
    move-object v7, v12

    .line 269026844
    move-object v8, v13

    .line 269026845
    move-wide/from16 v9, v40

    .line 269026847
    move/from16 v11, v42

    .line 269026849
    move-object/from16 v12, v43

    .line 269026851
    move/from16 v5, v45

    .line 269026853
    move-object/from16 v13, v46

    .line 269026855
    move-object/from16 v6, v47

    .line 269026857
    goto :goto_651

    .line 269026858
    :cond_62a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026861
    const/4 v0, 0x0

    .line 269026862
    throw v0

    .line 269026863
    :cond_62f
    const/4 v0, 0x0

    .line 269026864
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026867
    throw v0

    .line 269026868
    :cond_634
    const/4 v0, 0x0

    .line 269026869
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026872
    throw v0

    .line 269026873
    :cond_639
    const/4 v0, 0x0

    .line 269026874
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026877
    throw v0

    .line 269026878
    :cond_63e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269026881
    move/from16 v5, p4

    .line 269026883
    move-object/from16 v6, p5

    .line 269026885
    move-object/from16 v7, p6

    .line 269026887
    move-object/from16 v8, p7

    .line 269026889
    move-wide/from16 v9, p8

    .line 269026891
    move/from16 v11, p10

    .line 269026893
    move-object/from16 v12, p11

    .line 269026895
    move-object/from16 v13, p12

    .line 269026897
    :goto_651
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269026900
    move-result-object v15

    .line 269026901
    if-eqz v15, :cond_676

    .line 269026903
    new-instance v14, Lcom/dragon/read/component/biz/impl/game/minigamereward/d;

    .line 269026905
    move-object v0, v14

    .line 269026906
    move-object/from16 v1, p0

    .line 269026908
    move-object/from16 v2, p1

    .line 269026910
    move/from16 v3, p2

    .line 269026912
    move/from16 v4, p3

    .line 269026914
    move-object/from16 v48, v14

    .line 269026916
    move/from16 v14, p14

    .line 269026918
    move-object/from16 v49, v15

    .line 269026920
    move/from16 v15, p15

    .line 269026922
    move/from16 v16, p16

    .line 269026924
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/component/biz/impl/game/minigamereward/d;-><init>(Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 269026927
    move-object/from16 v1, v48

    .line 269026929
    move-object/from16 v0, v49

    .line 269026931
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269026934
    :cond_676
    return-void
.end method

.method public static final e(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .registers 44

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move/from16 v8, p8

    .line 134742022
    const v0, -0x1a470d31

    .line 134742025
    move-object/from16 v3, p5

    .line 134742027
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v3

    .line 134742031
    and-int/lit8 v4, p2, 0x1

    .line 134742033
    const/4 v6, 0x2

    .line 134742034
    if-eqz v4, :cond_17

    .line 134742036
    or-int/lit8 v4, v2, 0x6

    .line 134742038
    goto :goto_27

    .line 134742039
    :cond_17
    and-int/lit8 v4, v2, 0x6

    .line 134742041
    if-nez v4, :cond_26

    .line 134742043
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v2

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v4, v2

    .line 134742055
    :goto_27
    and-int/lit8 v7, p2, 0x2

    .line 134742057
    if-eqz v7, :cond_2e

    .line 134742059
    or-int/lit8 v4, v4, 0x30

    .line 134742061
    goto :goto_41

    .line 134742062
    :cond_2e
    and-int/lit8 v7, v2, 0x30

    .line 134742064
    if-nez v7, :cond_41

    .line 134742066
    move-object/from16 v7, p7

    .line 134742068
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742071
    move-result v10

    .line 134742072
    if-eqz v10, :cond_3d

    .line 134742074
    const/16 v10, 0x20

    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v10, 0x10

    .line 134742079
    :goto_3f
    or-int/2addr v4, v10

    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    :goto_41
    move-object/from16 v7, p7

    .line 134742083
    :goto_43
    and-int/lit8 v10, p2, 0x4

    .line 134742085
    if-eqz v10, :cond_4c

    .line 134742087
    or-int/lit16 v4, v4, 0x180

    .line 134742089
    move-wide/from16 v13, p3

    .line 134742091
    goto :goto_5e

    .line 134742092
    :cond_4c
    and-int/lit16 v10, v2, 0x180

    .line 134742094
    move-wide/from16 v13, p3

    .line 134742096
    if-nez v10, :cond_5e

    .line 134742098
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742101
    move-result v10

    .line 134742102
    if-eqz v10, :cond_5b

    .line 134742104
    const/16 v10, 0x100

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v10, 0x80

    .line 134742109
    :goto_5d
    or-int/2addr v4, v10

    .line 134742110
    :cond_5e
    :goto_5e
    and-int/lit8 v10, p2, 0x8

    .line 134742112
    if-eqz v10, :cond_65

    .line 134742114
    or-int/lit16 v4, v4, 0xc00

    .line 134742116
    goto :goto_75

    .line 134742117
    :cond_65
    and-int/lit16 v10, v2, 0xc00

    .line 134742119
    if-nez v10, :cond_75

    .line 134742121
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742124
    move-result v10

    .line 134742125
    if-eqz v10, :cond_72

    .line 134742127
    const/16 v10, 0x800

    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v10, 0x400

    .line 134742132
    :goto_74
    or-int/2addr v4, v10

    .line 134742133
    :cond_75
    :goto_75
    and-int/lit8 v10, p2, 0x10

    .line 134742135
    if-eqz v10, :cond_7c

    .line 134742137
    or-int/lit16 v4, v4, 0x6000

    .line 134742139
    goto :goto_8f

    .line 134742140
    :cond_7c
    and-int/lit16 v11, v2, 0x6000

    .line 134742142
    if-nez v11, :cond_8f

    .line 134742144
    move-object/from16 v11, p6

    .line 134742146
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742149
    move-result v12

    .line 134742150
    if-eqz v12, :cond_8b

    .line 134742152
    const/16 v12, 0x4000

    .line 134742154
    goto :goto_8d

    .line 134742155
    :cond_8b
    const/16 v12, 0x2000

    .line 134742157
    :goto_8d
    or-int/2addr v4, v12

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    :goto_8f
    move-object/from16 v11, p6

    .line 134742161
    :goto_91
    and-int/lit16 v12, v4, 0x2493

    .line 134742163
    const/16 v15, 0x2492

    .line 134742165
    const/4 v5, 0x0

    .line 134742166
    if-eq v12, v15, :cond_9a

    .line 134742168
    const/4 v12, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v12, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v15, v4, 0x1

    .line 134742173
    invoke-interface {v3, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    move-result v12

    .line 134742177
    if-eqz v12, :cond_2f0

    .line 134742179
    if-eqz v10, :cond_a9

    .line 134742181
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742183
    move-object v15, v10

    .line 134742184
    goto :goto_aa

    .line 134742185
    :cond_a9
    move-object v15, v11

    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742189
    move-result v10

    .line 134742190
    if-eqz v10, :cond_b6

    .line 134742192
    const/4 v10, -0x1

    .line 134742193
    const-string v11, "com.dragon.read.component.biz.impl.game.minigamereward.RewardCircle (MiniGameRewardPendant.kt:310)"

    .line 134742195
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742198
    :cond_b6
    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    .line 134742200
    double-to-float v0, v10

    .line 134742201
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742203
    sget v10, Lcom/dragon/read/component/biz/impl/game/minigamereward/MiniGameRewardPendantKt;->c:F

    .line 134742205
    int-to-float v6, v6

    .line 134742206
    mul-float v6, v6, v0

    .line 134742208
    sub-float v6, v10, v6

    .line 134742210
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742213
    move-result-object v10

    .line 134742214
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742219
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742221
    invoke-static {v11, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742224
    move-result-object v11

    .line 134742225
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742228
    move-result-wide v16

    .line 134742229
    const/16 v12, 0x20

    .line 134742231
    ushr-long v18, v16, v12

    .line 134742233
    move/from16 p6, v6

    .line 134742235
    xor-long v5, v16, v18

    .line 134742237
    long-to-int v6, v5

    .line 134742238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742241
    move-result-object v5

    .line 134742242
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742245
    move-result-object v10

    .line 134742246
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742251
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742256
    move-result-object v9

    .line 134742257
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742259
    const/16 v16, 0x0

    .line 134742261
    if-eqz v9, :cond_2ec

    .line 134742263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742269
    move-result v9

    .line 134742270
    if-eqz v9, :cond_104

    .line 134742272
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742275
    goto :goto_107

    .line 134742276
    :cond_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742279
    :goto_107
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742281
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742283
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742286
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742288
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742291
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742296
    move-result v9

    .line 134742297
    if-nez v9, :cond_129

    .line 134742299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742302
    move-result-object v9

    .line 134742303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742306
    move-result-object v11

    .line 134742307
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742310
    move-result v9

    .line 134742311
    if-nez v9, :cond_137

    .line 134742313
    :cond_129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742316
    move-result-object v9

    .line 134742317
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742323
    move-result-object v6

    .line 134742324
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742327
    :cond_137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742329
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742332
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742334
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742336
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742339
    move-result-object v9

    .line 134742340
    const v10, -0x615d173a

    .line 134742343
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742346
    and-int/lit8 v10, v4, 0xe

    .line 134742348
    const/4 v11, 0x4

    .line 134742349
    if-ne v10, v11, :cond_151

    .line 134742351
    const/4 v10, 0x1

    .line 134742352
    goto :goto_152

    .line 134742353
    :cond_151
    const/4 v10, 0x0

    .line 134742354
    :goto_152
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742357
    move-result-object v11

    .line 134742358
    if-nez v10, :cond_160

    .line 134742360
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742362
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742365
    move-result-object v10

    .line 134742366
    if-ne v11, v10, :cond_168

    .line 134742368
    :cond_160
    new-instance v11, Lcom/dragon/read/component/biz/impl/game/minigamereward/e;

    .line 134742370
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/component/biz/impl/game/minigamereward/e;-><init>(FF)V

    .line 134742373
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742376
    :cond_168
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 134742378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742381
    const/4 v0, 0x0

    .line 134742382
    invoke-static {v9, v11, v3, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742385
    move/from16 v10, p6

    .line 134742387
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742390
    move-result-object v9

    .line 134742391
    sget-object v10, Lm/i;->a:Lm/h;

    .line 134742393
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742396
    move-result-object v9

    .line 134742397
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742399
    invoke-static {v10, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742402
    move-result-object v10

    .line 134742403
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742406
    move-result-wide v17

    .line 134742407
    const/16 v0, 0x20

    .line 134742409
    ushr-long v19, v17, v0

    .line 134742411
    xor-long v0, v17, v19

    .line 134742413
    long-to-int v1, v0

    .line 134742414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742417
    move-result-object v0

    .line 134742418
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742421
    move-result-object v9

    .line 134742422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742425
    move-result-object v11

    .line 134742426
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742428
    if-eqz v11, :cond_2e8

    .line 134742430
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742436
    move-result v11

    .line 134742437
    if-eqz v11, :cond_1ab

    .line 134742439
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742442
    goto :goto_1ae

    .line 134742443
    :cond_1ab
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742446
    :goto_1ae
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742448
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742451
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742453
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742456
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742461
    move-result v10

    .line 134742462
    if-nez v10, :cond_1ce

    .line 134742464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742467
    move-result-object v10

    .line 134742468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742471
    move-result-object v11

    .line 134742472
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742475
    move-result v10

    .line 134742476
    if-nez v10, :cond_1dc

    .line 134742478
    :cond_1ce
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742481
    move-result-object v10

    .line 134742482
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742488
    move-result-object v1

    .line 134742489
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742492
    :cond_1dc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742494
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742497
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742500
    move-result-wide v11

    .line 134742501
    const/16 v0, 0x8

    .line 134742503
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742506
    move-result-wide v9

    .line 134742507
    move-wide v13, v9

    .line 134742508
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742513
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742515
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 134742517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742520
    sget v24, Lb1/u;->c:I

    .line 134742522
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742524
    invoke-virtual {v5, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742527
    move-result-object v17

    .line 134742528
    const/16 v18, 0x0

    .line 134742530
    const/4 v1, 0x6

    .line 134742531
    int-to-float v1, v1

    .line 134742532
    const/16 v20, 0x0

    .line 134742534
    const/16 v21, 0x0

    .line 134742536
    const/16 v22, 0xd

    .line 134742538
    move/from16 v19, v1

    .line 134742540
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742543
    move-result-object v10

    .line 134742544
    const/4 v9, 0x0

    .line 134742545
    move-object/from16 v34, v15

    .line 134742547
    move-object v15, v9

    .line 134742548
    const/16 v17, 0x0

    .line 134742550
    const-wide/16 v18, 0x0

    .line 134742552
    const/16 v20, 0x0

    .line 134742554
    const/16 v21, 0x0

    .line 134742556
    const-wide/16 v22, 0x0

    .line 134742558
    const/16 v25, 0x0

    .line 134742560
    const/16 v26, 0x1

    .line 134742562
    const/16 v27, 0x0

    .line 134742564
    const/16 v28, 0x0

    .line 134742566
    const/16 v29, 0x0

    .line 134742568
    shr-int/lit8 v4, v4, 0x3

    .line 134742570
    and-int/lit8 v4, v4, 0xe

    .line 134742572
    const v9, 0x30c00

    .line 134742575
    or-int v31, v4, v9

    .line 134742577
    const/16 v32, 0xdb0

    .line 134742579
    const v33, 0x1c7d0

    .line 134742582
    const/4 v4, 0x1

    .line 134742583
    move-object/from16 v9, p7

    .line 134742585
    move-object/from16 v30, v3

    .line 134742587
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742590
    if-eqz v8, :cond_290

    .line 134742592
    const v1, 0x2f3bc1c0

    .line 134742595
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742598
    sget-object v1, Lnz3/e;->a:Lnz3/e;

    .line 134742600
    sget-object v4, Lnz3/d;->a:Lkotlin/Lazy;

    .line 134742602
    const/4 v4, 0x0

    .line 134742603
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742606
    sget-object v1, Lnz3/d;->c:Lkotlin/Lazy;

    .line 134742608
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742611
    move-result-object v1

    .line 134742612
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742614
    invoke-static {v1, v3, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742617
    move-result-object v9

    .line 134742618
    const/4 v10, 0x0

    .line 134742619
    const/16 v18, 0x0

    .line 134742621
    const/16 v19, 0x0

    .line 134742623
    const/16 v20, 0x0

    .line 134742625
    int-to-float v0, v0

    .line 134742626
    const/16 v22, 0x7

    .line 134742628
    move-object/from16 v17, v6

    .line 134742630
    move/from16 v21, v0

    .line 134742632
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742635
    move-result-object v0

    .line 134742636
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742638
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742641
    move-result-object v0

    .line 134742642
    const/16 v1, 0x16

    .line 134742644
    int-to-float v1, v1

    .line 134742645
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742648
    move-result-object v11

    .line 134742649
    const/4 v12, 0x0

    .line 134742650
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742655
    sget-object v13, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 134742657
    const/4 v14, 0x0

    .line 134742658
    const/4 v15, 0x0

    .line 134742659
    const/16 v17, 0x6030

    .line 134742661
    const/16 v18, 0x68

    .line 134742663
    move-object/from16 v16, v3

    .line 134742665
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742668
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742671
    goto :goto_2d6

    .line 134742672
    :cond_290
    const v0, 0x2f423f85

    .line 134742675
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742678
    sget-object v0, Lnz3/e;->a:Lnz3/e;

    .line 134742680
    sget-object v9, Lnz3/d;->a:Lkotlin/Lazy;

    .line 134742682
    const/4 v9, 0x0

    .line 134742683
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742686
    sget-object v0, Lnz3/d;->b:Lkotlin/Lazy;

    .line 134742688
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742691
    move-result-object v0

    .line 134742692
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742694
    invoke-static {v0, v3, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742697
    move-result-object v9

    .line 134742698
    const/4 v10, 0x0

    .line 134742699
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742701
    invoke-virtual {v5, v6, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742704
    move-result-object v0

    .line 134742705
    const/4 v5, 0x0

    .line 134742706
    invoke-static {v0, v5, v1, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742709
    move-result-object v0

    .line 134742710
    const/16 v1, 0x1a

    .line 134742712
    int-to-float v1, v1

    .line 134742713
    const/16 v4, 0x20

    .line 134742715
    int-to-float v4, v4

    .line 134742716
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742719
    move-result-object v11

    .line 134742720
    const/4 v12, 0x0

    .line 134742721
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742726
    sget-object v13, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 134742728
    const/4 v14, 0x0

    .line 134742729
    const/4 v15, 0x0

    .line 134742730
    const/16 v17, 0x6030

    .line 134742732
    const/16 v18, 0x68

    .line 134742734
    move-object/from16 v16, v3

    .line 134742736
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742739
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742742
    :goto_2d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742745
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742751
    move-result v0

    .line 134742752
    if-eqz v0, :cond_2e5

    .line 134742754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742757
    :cond_2e5
    move-object/from16 v6, v34

    .line 134742759
    goto :goto_2f4

    .line 134742760
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742763
    throw v16

    .line 134742764
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742767
    throw v16

    .line 134742768
    :cond_2f0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742771
    move-object v6, v11

    .line 134742772
    :goto_2f4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742775
    move-result-object v9

    .line 134742776
    if-eqz v9, :cond_30f

    .line 134742778
    new-instance v10, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;

    .line 134742780
    move-object v0, v10

    .line 134742781
    move/from16 v1, p0

    .line 134742783
    move/from16 v2, p1

    .line 134742785
    move/from16 v3, p2

    .line 134742787
    move-wide/from16 v4, p3

    .line 134742789
    move-object/from16 v7, p7

    .line 134742791
    move/from16 v8, p8

    .line 134742793
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/game/minigamereward/f;-><init>(FIIJLandroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 134742796
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742799
    :cond_30f
    return-void
.end method
