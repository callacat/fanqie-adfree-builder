## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lj/s;

    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790416
    if-nez v1, :cond_1c

    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v1

    .line 50790428
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50790430
    const/16 v2, 0x12

    .line 50790432
    if-eq v1, v2, :cond_24

    .line 50790434
    const/4 v1, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v1, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v3, p3, 0x1

    .line 50790439
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_1a8

    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    move-result v1

    .line 50790449
    if-eqz v1, :cond_3c

    .line 50790451
    const v1, 0x46737bae

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColGaussianBlurBackground.<anonymous> (KmpShortVideo2ColAutoPlayVideoLayers.kt:172)"

    .line 50790457
    invoke-static {v1, p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790463
    move-result p3

    .line 50790464
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790467
    move-result v1

    .line 50790468
    const v3, -0x615d173a

    .line 50790471
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790474
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790477
    move-result p3

    .line 50790478
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790481
    move-result v1

    .line 50790482
    or-int/2addr p3, v1

    .line 50790483
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790486
    move-result-object v1

    .line 50790487
    const v3, 0x3f36db6e

    .line 50790490
    if-nez p3, :cond_64

    .line 50790492
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790494
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790497
    move-result-object p3

    .line 50790498
    if-ne v1, p3, :cond_81

    .line 50790500
    :cond_64
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790503
    move-result p3

    .line 50790504
    const/4 v1, 0x0

    .line 50790505
    cmpl-float p3, p3, v1

    .line 50790507
    if-lez p3, :cond_77

    .line 50790509
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790512
    move-result p3

    .line 50790513
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790516
    move-result v1

    .line 50790517
    div-float/2addr p3, v1

    .line 50790518
    goto :goto_7a

    .line 50790519
    :cond_77
    const p3, 0x3f36db6e

    .line 50790522
    :goto_7a
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790525
    move-result-object v1

    .line 50790526
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790529
    :cond_81
    check-cast v1, Ljava/lang/Number;

    .line 50790531
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50790534
    move-result p3

    .line 50790535
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790538
    const v1, 0x4c5de2

    .line 50790541
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790544
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790547
    move-result v4

    .line 50790548
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790551
    move-result-object v5

    .line 50790552
    if-nez v4, :cond_a2

    .line 50790554
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790556
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790559
    move-result-object v4

    .line 50790560
    if-ne v5, v4, :cond_b0

    .line 50790562
    :cond_a2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790564
    div-float/2addr p3, v3

    .line 50790565
    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    .line 50790568
    move-result p3

    .line 50790569
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790572
    move-result-object v5

    .line 50790573
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790576
    :cond_b0
    check-cast v5, Ljava/lang/Number;

    .line 50790578
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790581
    move-result p3

    .line 50790582
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790585
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790587
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790590
    move-result-object v5

    .line 50790591
    invoke-static {v3, v5, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790594
    move-result-object v3

    .line 50790595
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790600
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790602
    invoke-interface {p1, v3, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790605
    move-result-object p1

    .line 50790606
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790609
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790612
    move-result v1

    .line 50790613
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790616
    move-result-object v3

    .line 50790617
    if-nez v1, :cond_e3

    .line 50790619
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790621
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790624
    move-result-object v1

    .line 50790625
    if-ne v3, v1, :cond_eb

    .line 50790627
    :cond_e3
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/k;

    .line 50790629
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/k;-><init>(F)V

    .line 50790632
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790635
    :cond_eb
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790637
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790640
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790643
    move-result-object p1

    .line 50790644
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$a;->a:Ljava/lang/String;

    .line 50790646
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$a;->b:Luf5/a;

    .line 50790648
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790650
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790657
    move-result-wide v7

    .line 50790658
    const/16 v3, 0x20

    .line 50790660
    ushr-long v9, v7, v3

    .line 50790662
    xor-long/2addr v7, v9

    .line 50790663
    long-to-int v3, v7

    .line 50790664
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790667
    move-result-object v5

    .line 50790668
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790671
    move-result-object p1

    .line 50790672
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790674
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790679
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790682
    move-result-object v8

    .line 50790683
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790685
    if-eqz v8, :cond_1a3

    .line 50790687
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790690
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790693
    move-result v8

    .line 50790694
    if-eqz v8, :cond_12c

    .line 50790696
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790699
    goto :goto_12f

    .line 50790700
    :cond_12c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790703
    :goto_12f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790705
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790707
    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790710
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790712
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790717
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790720
    move-result v5

    .line 50790721
    if-nez v5, :cond_151

    .line 50790723
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790726
    move-result-object v5

    .line 50790727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790730
    move-result-object v7

    .line 50790731
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790734
    move-result v5

    .line 50790735
    if-nez v5, :cond_15f

    .line 50790737
    :cond_151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790740
    move-result-object v5

    .line 50790741
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790747
    move-result-object v3

    .line 50790748
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790751
    :cond_15f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790753
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790756
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790758
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790761
    move-result-object v3

    .line 50790762
    new-instance p1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790764
    invoke-direct {p1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790767
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 50790769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790772
    sget-object v1, Lav0/k;->c:Lav0/k;

    .line 50790774
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790777
    const/16 v1, 0x2c

    .line 50790779
    iput v1, p1, Lcom/dragon/read/kmp/compose/common/image/n;->j:I

    .line 50790781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790784
    move-result-object v1

    .line 50790785
    iput-object v1, p1, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 50790787
    const/4 v1, 0x0

    .line 50790788
    const/4 v4, 0x0

    .line 50790789
    const/4 v5, 0x0

    .line 50790790
    sget v7, Luf5/a;->e:I

    .line 50790792
    sget v7, Luf5/h;->f:I

    .line 50790794
    or-int/2addr v0, v7

    .line 50790795
    shl-int/2addr v0, v2

    .line 50790796
    or-int/lit16 v8, v0, 0xc00

    .line 50790798
    const/16 v9, 0x32

    .line 50790800
    move-object v0, p3

    .line 50790801
    move-object v2, p1

    .line 50790802
    move-object v7, p2

    .line 50790803
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790806
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790812
    move-result p1

    .line 50790813
    if-eqz p1, :cond_1ab

    .line 50790815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790818
    goto :goto_1ab

    .line 50790819
    :cond_1a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790822
    const/4 p1, 0x0

    .line 50790823
    throw p1

    .line 50790824
    :cond_1a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790827
    :cond_1ab
    :goto_1ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lj/s;

    .line 50790401
    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790403
    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790405
    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790415
    .line 50790416
    if-nez v1, :cond_1c

    .line 50790417
    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v1

    .line 50790428
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50790429
    .line 50790430
    const/16 v2, 0x12

    .line 50790431
    .line 50790432
    if-eq v1, v2, :cond_24

    .line 50790433
    .line 50790434
    const/4 v1, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v1, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v3, p3, 0x1

    .line 50790438
    .line 50790439
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_1a8

    .line 50790444
    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v1

    .line 50790449
    if-eqz v1, :cond_3c

    .line 50790450
    .line 50790451
    const v1, 0x46737bae

    .line 50790452
    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.autoplay.video.KmpShortVideo2ColGaussianBlurBackground.<anonymous> (KmpShortVideo2ColAutoPlayVideoLayers.kt:172)"

    .line 50790456
    .line 50790457
    invoke-static {v1, p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790461
    .line 50790462
    .line 50790463
    move-result p3

    .line 50790464
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v1

    .line 50790468
    const v3, -0x615d173a

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result p3

    .line 50790478
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    or-int/2addr p3, v1

    .line 50790483
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v1

    .line 50790487
    const v3, 0x3f36db6e

    .line 50790488
    .line 50790489
    .line 50790490
    if-nez p3, :cond_64

    .line 50790491
    .line 50790492
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790493
    .line 50790494
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p3

    .line 50790498
    if-ne v1, p3, :cond_81

    .line 50790499
    .line 50790500
    :cond_64
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790501
    .line 50790502
    .line 50790503
    move-result p3

    .line 50790504
    const/4 v1, 0x0

    .line 50790505
    cmpl-float p3, p3, v1

    .line 50790506
    .line 50790507
    if-lez p3, :cond_77

    .line 50790508
    .line 50790509
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790510
    .line 50790511
    .line 50790512
    move-result p3

    .line 50790513
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v1

    .line 50790517
    div-float/2addr p3, v1

    .line 50790518
    goto :goto_7a

    .line 50790519
    :cond_77
    const p3, 0x3f36db6e

    .line 50790520
    .line 50790521
    .line 50790522
    :goto_7a
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v1

    .line 50790526
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790527
    .line 50790528
    .line 50790529
    :cond_81
    check-cast v1, Ljava/lang/Number;

    .line 50790530
    .line 50790531
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50790532
    .line 50790533
    .line 50790534
    move-result p3

    .line 50790535
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790536
    .line 50790537
    .line 50790538
    const v1, 0x4c5de2

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v4

    .line 50790548
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v5

    .line 50790552
    if-nez v4, :cond_a2

    .line 50790553
    .line 50790554
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790555
    .line 50790556
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v4

    .line 50790560
    if-ne v5, v4, :cond_b0

    .line 50790561
    .line 50790562
    :cond_a2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790563
    .line 50790564
    div-float/2addr p3, v3

    .line 50790565
    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    .line 50790566
    .line 50790567
    .line 50790568
    move-result p3

    .line 50790569
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v5

    .line 50790573
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    check-cast v5, Ljava/lang/Number;

    .line 50790577
    .line 50790578
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790579
    .line 50790580
    .line 50790581
    move-result p3

    .line 50790582
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790583
    .line 50790584
    .line 50790585
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790586
    .line 50790587
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v5

    .line 50790591
    invoke-static {v3, v5, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v3

    .line 50790595
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790596
    .line 50790597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790601
    .line 50790602
    invoke-interface {p1, v3, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v1

    .line 50790613
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v3

    .line 50790617
    if-nez v1, :cond_e3

    .line 50790618
    .line 50790619
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790620
    .line 50790621
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    if-ne v3, v1, :cond_eb

    .line 50790626
    .line 50790627
    :cond_e3
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/k;

    .line 50790628
    .line 50790629
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/k;-><init>(F)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790633
    .line 50790634
    .line 50790635
    :cond_eb
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790636
    .line 50790637
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p1

    .line 50790644
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$a;->a:Ljava/lang/String;

    .line 50790645
    .line 50790646
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt$a;->b:Luf5/a;

    .line 50790647
    .line 50790648
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790649
    .line 50790650
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-wide v7

    .line 50790658
    const/16 v3, 0x20

    .line 50790659
    .line 50790660
    ushr-long v9, v7, v3

    .line 50790661
    .line 50790662
    xor-long/2addr v7, v9

    .line 50790663
    long-to-int v3, v7

    .line 50790664
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v5

    .line 50790668
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p1

    .line 50790672
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790673
    .line 50790674
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    .line 50790676
    .line 50790677
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790678
    .line 50790679
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v8

    .line 50790683
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790684
    .line 50790685
    if-eqz v8, :cond_1a3

    .line 50790686
    .line 50790687
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v8

    .line 50790694
    if-eqz v8, :cond_12c

    .line 50790695
    .line 50790696
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790697
    .line 50790698
    .line 50790699
    goto :goto_12f

    .line 50790700
    :cond_12c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790701
    .line 50790702
    .line 50790703
    :goto_12f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790704
    .line 50790705
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790706
    .line 50790707
    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790708
    .line 50790709
    .line 50790710
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790711
    .line 50790712
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790713
    .line 50790714
    .line 50790715
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790716
    .line 50790717
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v5

    .line 50790721
    if-nez v5, :cond_151

    .line 50790722
    .line 50790723
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v5

    .line 50790727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v7

    .line 50790731
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v5

    .line 50790735
    if-nez v5, :cond_15f

    .line 50790736
    .line 50790737
    :cond_151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v5

    .line 50790741
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v3

    .line 50790748
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790749
    .line 50790750
    .line 50790751
    :cond_15f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790752
    .line 50790753
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790754
    .line 50790755
    .line 50790756
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790757
    .line 50790758
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v3

    .line 50790762
    new-instance p1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790763
    .line 50790764
    invoke-direct {p1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790765
    .line 50790766
    .line 50790767
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 50790768
    .line 50790769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790770
    .line 50790771
    .line 50790772
    sget-object v1, Lav0/k;->c:Lav0/k;

    .line 50790773
    .line 50790774
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790775
    .line 50790776
    .line 50790777
    const/16 v1, 0x2c

    .line 50790778
    .line 50790779
    iput v1, p1, Lcom/dragon/read/kmp/compose/common/image/n;->j:I

    .line 50790780
    .line 50790781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v1

    .line 50790785
    iput-object v1, p1, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 50790786
    .line 50790787
    const/4 v1, 0x0

    .line 50790788
    const/4 v4, 0x0

    .line 50790789
    const/4 v5, 0x0

    .line 50790790
    sget v7, Luf5/a;->e:I

    .line 50790791
    .line 50790792
    sget v7, Luf5/h;->f:I

    .line 50790793
    .line 50790794
    or-int/2addr v0, v7

    .line 50790795
    shl-int/2addr v0, v2

    .line 50790796
    or-int/lit16 v8, v0, 0xc00

    .line 50790797
    .line 50790798
    const/16 v9, 0x32

    .line 50790799
    .line 50790800
    move-object v0, p3

    .line 50790801
    move-object v2, p1

    .line 50790802
    move-object v7, p2

    .line 50790803
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790810
    .line 50790811
    .line 50790812
    move-result p1

    .line 50790813
    if-eqz p1, :cond_1ab

    .line 50790814
    .line 50790815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790816
    .line 50790817
    .line 50790818
    goto :goto_1ab

    .line 50790819
    :cond_1a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790820
    .line 50790821
    .line 50790822
    const/4 p1, 0x0

    .line 50790823
    throw p1

    .line 50790824
    :cond_1a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790825
    .line 50790826
    .line 50790827
    :cond_1ab
    :goto_1ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790828
    .line 50790829
    return-object p1
.end method


