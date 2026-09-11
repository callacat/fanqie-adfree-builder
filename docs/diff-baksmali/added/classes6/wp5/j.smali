.class public final Lwp5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98190

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lsp5/g;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50790400
    const v0, 0x3dad49ee

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790430
    const/4 v2, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50790435
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v2

    .line 50790439
    if-eqz v2, :cond_129

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v2

    .line 50790445
    if-eqz v2, :cond_35

    .line 50790447
    const/4 v2, -0x1

    .line 50790448
    const-string v3, "com.dragon.read.kmp.share.panel.CommentPosterPreviewCard (KmpCommentPosterDialog.kt:140)"

    .line 50790450
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    iget-object v0, p0, Lsp5/g;->x:Ljava/lang/String;

    .line 50790455
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790458
    move-result v1

    .line 50790459
    if-eqz v1, :cond_3f

    .line 50790461
    iget-object v0, p0, Lsp5/g;->r:Ljava/lang/String;

    .line 50790463
    :cond_3f
    iget-object v1, p0, Lsp5/g;->s:Ljava/lang/String;

    .line 50790465
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790468
    move-result v2

    .line 50790469
    if-eqz v2, :cond_49

    .line 50790471
    const-string v1, "hongguo_comment_share_poster"

    .line 50790473
    :cond_49
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790475
    iget v3, p0, Lsp5/g;->u:I

    .line 50790477
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790480
    move-result v3

    .line 50790481
    int-to-float v3, v3

    .line 50790482
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790484
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790487
    move-result-object v2

    .line 50790488
    iget v3, p0, Lsp5/g;->v:I

    .line 50790490
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790493
    move-result v3

    .line 50790494
    int-to-float v3, v3

    .line 50790495
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790498
    move-result-object v2

    .line 50790499
    const/16 v3, 0xc

    .line 50790501
    int-to-float v3, v3

    .line 50790502
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790509
    move-result-object v2

    .line 50790510
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50790517
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790520
    move-result-object v2

    .line 50790521
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790528
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790531
    move-result-object v3

    .line 50790532
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790535
    move-result-wide v6

    .line 50790536
    const/16 v4, 0x20

    .line 50790538
    ushr-long v8, v6, v4

    .line 50790540
    xor-long/2addr v6, v8

    .line 50790541
    long-to-int v4, v6

    .line 50790542
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790545
    move-result-object v6

    .line 50790546
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790549
    move-result-object v2

    .line 50790550
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790557
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790560
    move-result-object v8

    .line 50790561
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790563
    if-eqz v8, :cond_124

    .line 50790565
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790568
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790571
    move-result v8

    .line 50790572
    if-eqz v8, :cond_b2

    .line 50790574
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790577
    goto :goto_b5

    .line 50790578
    :cond_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790581
    :goto_b5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790583
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790585
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790590
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790595
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790598
    move-result v6

    .line 50790599
    if-nez v6, :cond_d7

    .line 50790601
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790604
    move-result-object v6

    .line 50790605
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    move-result-object v7

    .line 50790609
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790612
    move-result v6

    .line 50790613
    if-nez v6, :cond_e5

    .line 50790615
    :cond_d7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790618
    move-result-object v6

    .line 50790619
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790625
    move-result-object v4

    .line 50790626
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790629
    :cond_e5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790631
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790634
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790636
    const v2, -0x2ddeee79

    .line 50790639
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790642
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790645
    move-result v2

    .line 50790646
    xor-int/2addr v2, v5

    .line 50790647
    if-eqz v2, :cond_114

    .line 50790649
    sget-object v2, Lwv0/f;->a:Landroidx/compose/runtime/x4;

    .line 50790651
    sget-object v3, Lxp5/r1;->a:Lxp5/r1;

    .line 50790653
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50790656
    move-result-object v2

    .line 50790657
    new-instance v3, Lwp5/j$a;

    .line 50790659
    invoke-direct {v3, v0, v1}, Lwp5/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790662
    const v0, 0x37e27ecf    # 2.700035E-5f

    .line 50790665
    invoke-static {v0, v3, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790668
    move-result-object v0

    .line 50790669
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 50790671
    or-int/lit8 v1, v1, 0x30

    .line 50790673
    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790676
    :cond_114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790679
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790685
    move-result v0

    .line 50790686
    if-eqz v0, :cond_12c

    .line 50790688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790691
    goto :goto_12c

    .line 50790692
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790695
    const/4 p0, 0x0

    .line 50790696
    throw p0

    .line 50790697
    :cond_129
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790700
    :cond_12c
    :goto_12c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790703
    move-result-object p1

    .line 50790704
    if-eqz p1, :cond_13a

    .line 50790706
    new-instance v0, Lwp5/i;

    .line 50790708
    invoke-direct {v0, p0, p2}, Lwp5/i;-><init>(Lsp5/g;I)V

    .line 50790711
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790714
    :cond_13a
    return-void
.end method
