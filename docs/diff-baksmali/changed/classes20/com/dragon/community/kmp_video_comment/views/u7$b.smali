## classes20/com/dragon/community/kmp_video_comment/views/u7$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Landroidx/compose/animation/h;

    .line 50790404
    move-object/from16 v11, p2

    .line 50790406
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v1, p3

    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v1

    .line 50790416
    const-string v2, ""

    .line 50790418
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    move-result v0

    .line 50790425
    if-eqz v0, :cond_24

    .line 50790427
    const v0, 0x6e63ce66

    .line 50790430
    const/4 v2, -0x1

    .line 50790431
    const-string v3, "com.dragon.community.kmp_video_comment.views.VideoScoreCard.<anonymous>.<anonymous>.<anonymous> (VideoScoreCard.kt:205)"

    .line 50790433
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    :cond_24
    move-object/from16 v0, p0

    .line 50790438
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/u7$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 50790440
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790442
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790447
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790449
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790456
    const/4 v5, 0x0

    .line 50790457
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790460
    move-result-object v3

    .line 50790461
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790464
    move-result-wide v6

    .line 50790465
    const/16 v4, 0x20

    .line 50790467
    ushr-long v8, v6, v4

    .line 50790469
    xor-long/2addr v6, v8

    .line 50790470
    long-to-int v7, v6

    .line 50790471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790474
    move-result-object v6

    .line 50790475
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790478
    move-result-object v8

    .line 50790479
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790486
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790489
    move-result-object v10

    .line 50790490
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790492
    const/4 v12, 0x0

    .line 50790493
    if-eqz v10, :cond_1a1

    .line 50790495
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790498
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790501
    move-result v10

    .line 50790502
    if-eqz v10, :cond_6c

    .line 50790504
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790507
    goto :goto_6f

    .line 50790508
    :cond_6c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790511
    :goto_6f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790513
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790515
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790518
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790520
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790523
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790528
    move-result v6

    .line 50790529
    if-nez v6, :cond_91

    .line 50790531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790534
    move-result-object v6

    .line 50790535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790538
    move-result-object v10

    .line 50790539
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790542
    move-result v6

    .line 50790543
    if-nez v6, :cond_9f

    .line 50790545
    :cond_91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790548
    move-result-object v6

    .line 50790549
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790555
    move-result-object v6

    .line 50790556
    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    :cond_9f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790561
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790566
    const/4 v3, 0x2

    .line 50790567
    int-to-float v3, v3

    .line 50790568
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790570
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790573
    move-result-object v3

    .line 50790574
    const/4 v6, 0x6

    .line 50790575
    invoke-static {v3, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790578
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790580
    const/16 v6, 0xa

    .line 50790582
    int-to-float v6, v6

    .line 50790583
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790586
    move-result-object v13

    .line 50790587
    const/4 v14, 0x0

    .line 50790588
    const/4 v15, 0x0

    .line 50790589
    const/16 v16, 0x0

    .line 50790591
    const/16 v17, 0x0

    .line 50790593
    const v6, 0x4c5de2

    .line 50790596
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790599
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790602
    move-result v6

    .line 50790603
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790606
    move-result-object v7

    .line 50790607
    if-nez v6, :cond_d9

    .line 50790609
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790611
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790614
    move-result-object v6

    .line 50790615
    if-ne v7, v6, :cond_e1

    .line 50790617
    :cond_d9
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/v7;

    .line 50790619
    invoke-direct {v7, v1}, Lcom/dragon/community/kmp_video_comment/views/v7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 50790622
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790625
    :cond_e1
    move-object/from16 v18, v7

    .line 50790627
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50790629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790632
    const/16 v19, 0xf

    .line 50790634
    const/16 v20, 0x0

    .line 50790636
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790639
    move-result-object v1

    .line 50790640
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790643
    move-result-object v3

    .line 50790644
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790647
    move-result-wide v6

    .line 50790648
    ushr-long v13, v6, v4

    .line 50790650
    xor-long/2addr v6, v13

    .line 50790651
    long-to-int v4, v6

    .line 50790652
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790655
    move-result-object v6

    .line 50790656
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790659
    move-result-object v1

    .line 50790660
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790663
    move-result-object v7

    .line 50790664
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790666
    if-eqz v7, :cond_19d

    .line 50790668
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790674
    move-result v7

    .line 50790675
    if-eqz v7, :cond_119

    .line 50790677
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790680
    goto :goto_11c

    .line 50790681
    :cond_119
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790684
    :goto_11c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790686
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790689
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790691
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790694
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790699
    move-result v6

    .line 50790700
    if-nez v6, :cond_13c

    .line 50790702
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790705
    move-result-object v6

    .line 50790706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790709
    move-result-object v7

    .line 50790710
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790713
    move-result v6

    .line 50790714
    if-nez v6, :cond_14a

    .line 50790716
    :cond_13c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790719
    move-result-object v6

    .line 50790720
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790726
    move-result-object v4

    .line 50790727
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790730
    :cond_14a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790732
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790735
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790737
    sget-object v1, Lti2/w0;->a:Lti2/w0;

    .line 50790739
    sget-object v3, Lti2/v0;->a:Lkotlin/Lazy;

    .line 50790741
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790744
    sget-object v1, Lti2/v0;->U:Lkotlin/Lazy;

    .line 50790746
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790749
    move-result-object v1

    .line 50790750
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790752
    invoke-static {v1, v11, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790755
    move-result-object v1

    .line 50790756
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790758
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 50790760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790763
    invoke-static {v11, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790766
    move-result-object v4

    .line 50790767
    invoke-interface {v4}, Lfc2/i;->d()J

    .line 50790770
    move-result-wide v4

    .line 50790771
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790774
    move-result-object v7

    .line 50790775
    const/16 v3, 0xc

    .line 50790777
    int-to-float v3, v3

    .line 50790778
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790781
    move-result-object v3

    .line 50790782
    const-string v2, "close"

    .line 50790784
    const/4 v4, 0x0

    .line 50790785
    const/4 v5, 0x0

    .line 50790786
    const/4 v6, 0x0

    .line 50790787
    const/16 v9, 0x1b0

    .line 50790789
    const/16 v10, 0x38

    .line 50790791
    move-object v8, v11

    .line 50790792
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790795
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790804
    move-result v1

    .line 50790805
    if-eqz v1, :cond_19a

    .line 50790807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790810
    :cond_19a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790812
    return-object v1

    .line 50790813
    :cond_19d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790816
    throw v12

    .line 50790817
    :cond_1a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790820
    throw v12
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Landroidx/compose/animation/h;

    .line 50790403
    .line 50790404
    move-object/from16 v11, p2

    .line 50790405
    .line 50790406
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    move-object/from16 v1, p3

    .line 50790409
    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    const-string v2, ""

    .line 50790417
    .line 50790418
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v0

    .line 50790425
    if-eqz v0, :cond_24

    .line 50790426
    .line 50790427
    const v0, 0x6e63ce66

    .line 50790428
    .line 50790429
    .line 50790430
    const/4 v2, -0x1

    .line 50790431
    const-string v3, "com.dragon.community.kmp_video_comment.views.VideoScoreCard.<anonymous>.<anonymous>.<anonymous> (VideoScoreCard.kt:205)"

    .line 50790432
    .line 50790433
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    :cond_24
    move-object/from16 v0, p0

    .line 50790437
    .line 50790438
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/u7$b;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 50790439
    .line 50790440
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790441
    .line 50790442
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790443
    .line 50790444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    .line 50790446
    .line 50790447
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790448
    .line 50790449
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790450
    .line 50790451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    .line 50790453
    .line 50790454
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790455
    .line 50790456
    const/4 v5, 0x0

    .line 50790457
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v3

    .line 50790461
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-wide v6

    .line 50790465
    const/16 v4, 0x20

    .line 50790466
    .line 50790467
    ushr-long v8, v6, v4

    .line 50790468
    .line 50790469
    xor-long/2addr v6, v8

    .line 50790470
    long-to-int v7, v6

    .line 50790471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v6

    .line 50790475
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v8

    .line 50790479
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790480
    .line 50790481
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790485
    .line 50790486
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v10

    .line 50790490
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790491
    .line 50790492
    const/4 v12, 0x0

    .line 50790493
    if-eqz v10, :cond_1a1

    .line 50790494
    .line 50790495
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v10

    .line 50790502
    if-eqz v10, :cond_6c

    .line 50790503
    .line 50790504
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790505
    .line 50790506
    .line 50790507
    goto :goto_6f

    .line 50790508
    :cond_6c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790509
    .line 50790510
    .line 50790511
    :goto_6f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790512
    .line 50790513
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790514
    .line 50790515
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790516
    .line 50790517
    .line 50790518
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790519
    .line 50790520
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790521
    .line 50790522
    .line 50790523
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790524
    .line 50790525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v6

    .line 50790529
    if-nez v6, :cond_91

    .line 50790530
    .line 50790531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v6

    .line 50790535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v10

    .line 50790539
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v6

    .line 50790543
    if-nez v6, :cond_9f

    .line 50790544
    .line 50790545
    :cond_91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v6

    .line 50790549
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v6

    .line 50790556
    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    .line 50790558
    .line 50790559
    :cond_9f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790560
    .line 50790561
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790565
    .line 50790566
    const/4 v3, 0x2

    .line 50790567
    int-to-float v3, v3

    .line 50790568
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790569
    .line 50790570
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v3

    .line 50790574
    const/4 v6, 0x6

    .line 50790575
    invoke-static {v3, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790576
    .line 50790577
    .line 50790578
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790579
    .line 50790580
    const/16 v6, 0xa

    .line 50790581
    .line 50790582
    int-to-float v6, v6

    .line 50790583
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v13

    .line 50790587
    const/4 v14, 0x0

    .line 50790588
    const/4 v15, 0x0

    .line 50790589
    const/16 v16, 0x0

    .line 50790590
    .line 50790591
    const/16 v17, 0x0

    .line 50790592
    .line 50790593
    const v6, 0x4c5de2

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v6

    .line 50790603
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v7

    .line 50790607
    if-nez v6, :cond_d9

    .line 50790608
    .line 50790609
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790610
    .line 50790611
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v6

    .line 50790615
    if-ne v7, v6, :cond_e1

    .line 50790616
    .line 50790617
    :cond_d9
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/v7;

    .line 50790618
    .line 50790619
    invoke-direct {v7, v1}, Lcom/dragon/community/kmp_video_comment/views/v7;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790623
    .line 50790624
    .line 50790625
    :cond_e1
    move-object/from16 v18, v7

    .line 50790626
    .line 50790627
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50790628
    .line 50790629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790630
    .line 50790631
    .line 50790632
    const/16 v19, 0xf

    .line 50790633
    .line 50790634
    const/16 v20, 0x0

    .line 50790635
    .line 50790636
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v3

    .line 50790644
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-wide v6

    .line 50790648
    ushr-long v13, v6, v4

    .line 50790649
    .line 50790650
    xor-long/2addr v6, v13

    .line 50790651
    long-to-int v4, v6

    .line 50790652
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v6

    .line 50790656
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v1

    .line 50790660
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v7

    .line 50790664
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790665
    .line 50790666
    if-eqz v7, :cond_19d

    .line 50790667
    .line 50790668
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v7

    .line 50790675
    if-eqz v7, :cond_119

    .line 50790676
    .line 50790677
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790678
    .line 50790679
    .line 50790680
    goto :goto_11c

    .line 50790681
    :cond_119
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790682
    .line 50790683
    .line 50790684
    :goto_11c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790685
    .line 50790686
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790687
    .line 50790688
    .line 50790689
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790690
    .line 50790691
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790692
    .line 50790693
    .line 50790694
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790695
    .line 50790696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v6

    .line 50790700
    if-nez v6, :cond_13c

    .line 50790701
    .line 50790702
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v6

    .line 50790706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v7

    .line 50790710
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v6

    .line 50790714
    if-nez v6, :cond_14a

    .line 50790715
    .line 50790716
    :cond_13c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v6

    .line 50790720
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v4

    .line 50790727
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790731
    .line 50790732
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790733
    .line 50790734
    .line 50790735
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790736
    .line 50790737
    sget-object v1, Lti2/w0;->a:Lti2/w0;

    .line 50790738
    .line 50790739
    sget-object v3, Lti2/v0;->a:Lkotlin/Lazy;

    .line 50790740
    .line 50790741
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790742
    .line 50790743
    .line 50790744
    sget-object v1, Lti2/v0;->U:Lkotlin/Lazy;

    .line 50790745
    .line 50790746
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v1

    .line 50790750
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790751
    .line 50790752
    invoke-static {v1, v11, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v1

    .line 50790756
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790757
    .line 50790758
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 50790759
    .line 50790760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-static {v11, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v4

    .line 50790767
    invoke-interface {v4}, Lfc2/i;->d()J

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-wide v4

    .line 50790771
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v7

    .line 50790775
    const/16 v3, 0xc

    .line 50790776
    .line 50790777
    int-to-float v3, v3

    .line 50790778
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v3

    .line 50790782
    const-string v2, "close"

    .line 50790783
    .line 50790784
    const/4 v4, 0x0

    .line 50790785
    const/4 v5, 0x0

    .line 50790786
    const/4 v6, 0x0

    .line 50790787
    const/16 v9, 0x1b0

    .line 50790788
    .line 50790789
    const/16 v10, 0x38

    .line 50790790
    .line 50790791
    move-object v8, v11

    .line 50790792
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790796
    .line 50790797
    .line 50790798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790799
    .line 50790800
    .line 50790801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790802
    .line 50790803
    .line 50790804
    move-result v1

    .line 50790805
    if-eqz v1, :cond_19a

    .line 50790806
    .line 50790807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790808
    .line 50790809
    .line 50790810
    :cond_19a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790811
    .line 50790812
    return-object v1

    .line 50790813
    :cond_19d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790814
    .line 50790815
    .line 50790816
    throw v12

    .line 50790817
    :cond_1a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790818
    .line 50790819
    .line 50790820
    throw v12
.end method


