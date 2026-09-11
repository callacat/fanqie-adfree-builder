.class public final Lgo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final Mb()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final Nc(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move/from16 v1, p3

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, 0x3fba72ca

    .line 50790411
    move-object/from16 v4, p2

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50790436
    if-eq v6, v5, :cond_28

    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50790443
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    move-result v5

    .line 50790447
    if-eqz v5, :cond_176

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_3d

    .line 50790455
    const/4 v5, -0x1

    .line 50790456
    const-string v6, "com.dragon.read.kmp.search.FanqieSearchBs.SearchEmptyButton (FanqieSearchBs.kt:29)"

    .line 50790458
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790468
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50790475
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790477
    const/16 v6, 0x13

    .line 50790479
    int-to-float v6, v6

    .line 50790480
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790482
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50790485
    move-result-object v6

    .line 50790486
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790489
    move-result-object v5

    .line 50790490
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790492
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50790494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790500
    move-result-object v7

    .line 50790501
    invoke-interface {v7}, Lag5/k;->E4()Ljava/util/List;

    .line 50790504
    move-result-object v7

    .line 50790505
    const/16 v8, 0xe

    .line 50790507
    const/4 v9, 0x0

    .line 50790508
    invoke-static {v6, v7, v9, v9, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790511
    move-result-object v6

    .line 50790512
    const/4 v7, 0x0

    .line 50790513
    const/4 v8, 0x6

    .line 50790514
    invoke-static {v5, v6, v7, v9, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790517
    move-result-object v5

    .line 50790518
    const/16 v8, 0x10

    .line 50790520
    int-to-float v6, v8

    .line 50790521
    const/16 v9, 0x8

    .line 50790523
    int-to-float v9, v9

    .line 50790524
    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790527
    move-result-object v16

    .line 50790528
    const/16 v17, 0x0

    .line 50790530
    const/16 v18, 0x0

    .line 50790532
    const/16 v19, 0x0

    .line 50790534
    const/16 v20, 0x0

    .line 50790536
    const v5, 0x4c5de2

    .line 50790539
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790542
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790545
    move-result v5

    .line 50790546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790549
    move-result-object v6

    .line 50790550
    if-nez v5, :cond_a0

    .line 50790552
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790554
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790557
    move-result-object v5

    .line 50790558
    if-ne v6, v5, :cond_a8

    .line 50790560
    :cond_a0
    new-instance v6, Lgo5/a;

    .line 50790562
    invoke-direct {v6, v0}, Lgo5/a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;)V

    .line 50790565
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790568
    :cond_a8
    move-object/from16 v21, v6

    .line 50790570
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790575
    const/16 v22, 0xf

    .line 50790577
    const/16 v23, 0x0

    .line 50790579
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790582
    move-result-object v5

    .line 50790583
    const/16 v6, 0x36

    .line 50790585
    invoke-static {v4, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790588
    move-result-object v3

    .line 50790589
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790592
    move-result-wide v9

    .line 50790593
    const/16 v4, 0x20

    .line 50790595
    ushr-long v11, v9, v4

    .line 50790597
    xor-long/2addr v9, v11

    .line 50790598
    long-to-int v4, v9

    .line 50790599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790602
    move-result-object v6

    .line 50790603
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790606
    move-result-object v5

    .line 50790607
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790617
    move-result-object v10

    .line 50790618
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790620
    if-eqz v10, :cond_172

    .line 50790622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790628
    move-result v7

    .line 50790629
    if-eqz v7, :cond_eb

    .line 50790631
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790634
    goto :goto_ee

    .line 50790635
    :cond_eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790638
    :goto_ee
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790640
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790642
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790645
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790647
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790650
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790655
    move-result v6

    .line 50790656
    if-nez v6, :cond_110

    .line 50790658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790661
    move-result-object v6

    .line 50790662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    move-result-object v7

    .line 50790666
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790669
    move-result v6

    .line 50790670
    if-nez v6, :cond_11e

    .line 50790672
    :cond_110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790675
    move-result-object v6

    .line 50790676
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790682
    move-result-object v4

    .line 50790683
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790686
    :cond_11e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790688
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790691
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790693
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->s:Ljava/lang/String;

    .line 50790695
    const/4 v5, 0x0

    .line 50790696
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790699
    move-result-object v2

    .line 50790700
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50790703
    move-result-wide v6

    .line 50790704
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50790707
    move-result-wide v8

    .line 50790708
    const/4 v10, 0x0

    .line 50790709
    const/4 v11, 0x0

    .line 50790710
    const/4 v12, 0x0

    .line 50790711
    const-wide/16 v13, 0x0

    .line 50790713
    const/4 v2, 0x0

    .line 50790714
    move-object v3, v15

    .line 50790715
    move-object v15, v2

    .line 50790716
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50790718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790721
    sget v2, Lb1/i;->e:I

    .line 50790723
    new-instance v5, Lb1/i;

    .line 50790725
    move-object/from16 v16, v5

    .line 50790727
    invoke-direct {v5, v2}, Lb1/i;-><init>(I)V

    .line 50790730
    const-wide/16 v17, 0x0

    .line 50790732
    const/16 v19, 0x0

    .line 50790734
    const/16 v20, 0x0

    .line 50790736
    const/16 v21, 0x0

    .line 50790738
    const/16 v22, 0x0

    .line 50790740
    const/16 v23, 0x0

    .line 50790742
    const/16 v24, 0x0

    .line 50790744
    const/16 v26, 0xc00

    .line 50790746
    const/16 v27, 0x0

    .line 50790748
    const v28, 0x1fdf2

    .line 50790751
    move-object/from16 v25, v3

    .line 50790753
    const/4 v5, 0x0

    .line 50790754
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790757
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790763
    move-result v2

    .line 50790764
    if-eqz v2, :cond_17a

    .line 50790766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790769
    goto :goto_17a

    .line 50790770
    :cond_172
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790773
    throw v7

    .line 50790774
    :cond_176
    move-object v3, v15

    .line 50790775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790778
    :cond_17a
    :goto_17a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790781
    move-result-object v2

    .line 50790782
    if-eqz v2, :cond_18b

    .line 50790784
    new-instance v3, Lgo5/b;

    .line 50790786
    move-object/from16 v4, p0

    .line 50790788
    invoke-direct {v3, v4, v0, v1}, Lgo5/b;-><init>(Lgo5/c;Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;I)V

    .line 50790791
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790794
    goto :goto_18d

    .line 50790795
    :cond_18b
    move-object/from16 v4, p0

    .line 50790797
    :goto_18d
    return-void
.end method

.method public final R3()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public final R8()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final d0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final kb()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public final nd(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->Topic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17039364
    if-ne v0, p1, :cond_9

    .line 17039366
    const-string p1, "\u53bb\u4e66\u8352\u5e7f\u573a\u901b\u901b"

    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->Comic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17039371
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17039373
    if-ne v0, p1, :cond_10

    .line 17039375
    goto :goto_2e

    .line 17039376
    :cond_10
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->ShortPlay:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17039378
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17039380
    if-eq v0, p1, :cond_2e

    .line 17039382
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->ShortPlaySingle:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17039384
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17039386
    if-ne v0, p1, :cond_1d

    .line 17039388
    goto :goto_2e

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->Community:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17039391
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17039393
    if-eq v0, p1, :cond_2e

    .line 17039395
    sget-object v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->LongVideo:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17039397
    iget v0, v0, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17039399
    if-ne v0, p1, :cond_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/bytedance/kmp/reading/model/SearchTabType;->DynamicComic:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 17039404
    iget p1, p1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 17039406
    :cond_2e
    :goto_2e
    const-string p1, "\u53bb\u4e66\u57ce\u901b\u901b"

    .line 17039408
    :goto_30
    return-object p1
.end method

.method public final xc()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method
