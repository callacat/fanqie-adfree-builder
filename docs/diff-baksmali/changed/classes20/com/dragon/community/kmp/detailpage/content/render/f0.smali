## classes20/com/dragon/community/kmp/detailpage/content/render/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v13, p2

    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    if-nez v4, :cond_24

    .line 50790426
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    const/16 v5, 0x12

    .line 50790440
    if-eq v4, v5, :cond_2c

    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50790447
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_173

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790459
    const v4, 0xec76048    # 4.9150003E-30f

    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v6, "com.dragon.community.kmp.detailpage.content.render.KmpDetailPicPagerView.<anonymous>.<anonymous> (KmpPicPagerContentItem.kt:130)"

    .line 50790465
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790471
    move-result v2

    .line 50790472
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790475
    move-result v1

    .line 50790476
    iget-object v4, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->a:Loa6/r2;

    .line 50790478
    iget-object v4, v4, Loa6/r2;->b:Ljava/lang/Integer;

    .line 50790480
    if-eqz v4, :cond_57

    .line 50790482
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790485
    move-result v4

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v4, 0x0

    .line 50790488
    :goto_58
    iget-object v5, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->a:Loa6/r2;

    .line 50790490
    iget-object v5, v5, Loa6/r2;->c:Ljava/lang/Integer;

    .line 50790492
    if-eqz v5, :cond_62

    .line 50790494
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790497
    move-result v3

    .line 50790498
    :cond_62
    const v5, -0x48fade91

    .line 50790501
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790504
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790507
    move-result v5

    .line 50790508
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790511
    move-result v6

    .line 50790512
    or-int/2addr v5, v6

    .line 50790513
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790516
    move-result v6

    .line 50790517
    or-int/2addr v5, v6

    .line 50790518
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790521
    move-result v6

    .line 50790522
    or-int/2addr v5, v6

    .line 50790523
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790526
    move-result-object v6

    .line 50790527
    if-nez v5, :cond_89

    .line 50790529
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790531
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790534
    move-result-object v5

    .line 50790535
    if-ne v6, v5, :cond_c9

    .line 50790537
    :cond_89
    if-lez v4, :cond_b7

    .line 50790539
    if-lez v3, :cond_b7

    .line 50790541
    int-to-float v4, v4

    .line 50790542
    int-to-float v3, v3

    .line 50790543
    div-float/2addr v4, v3

    .line 50790544
    div-float v3, v2, v1

    .line 50790546
    cmpl-float v3, v4, v3

    .line 50790548
    if-lez v3, :cond_a6

    .line 50790550
    new-instance v1, Lc1/i;

    .line 50790552
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 50790555
    div-float/2addr v2, v4

    .line 50790556
    new-instance v3, Lc1/i;

    .line 50790558
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50790561
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790564
    move-result-object v1

    .line 50790565
    goto :goto_c5

    .line 50790566
    :cond_a6
    mul-float v4, v4, v1

    .line 50790568
    new-instance v2, Lc1/i;

    .line 50790570
    invoke-direct {v2, v4}, Lc1/i;-><init>(F)V

    .line 50790573
    new-instance v3, Lc1/i;

    .line 50790575
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50790578
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790581
    move-result-object v1

    .line 50790582
    goto :goto_c5

    .line 50790583
    :cond_b7
    new-instance v3, Lc1/i;

    .line 50790585
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50790588
    new-instance v2, Lc1/i;

    .line 50790590
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50790593
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790596
    move-result-object v1

    .line 50790597
    :goto_c5
    move-object v6, v1

    .line 50790598
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790601
    :cond_c9
    move-object v1, v6

    .line 50790602
    check-cast v1, Lkotlin/Pair;

    .line 50790604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790607
    iget-object v2, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->b:Ljava/lang/String;

    .line 50790609
    iget-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->c:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 50790611
    iget-object v4, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->d:Lcom/dragon/community/kmp/detailpage/content/render/v;

    .line 50790613
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790615
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790618
    move-result-object v5

    .line 50790619
    const/16 v7, 0xc00

    .line 50790621
    move-object v6, v13

    .line 50790622
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/detailpage/content/render/g0;->b(Ljava/lang/String;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790625
    iget-object v2, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->b:Ljava/lang/String;

    .line 50790627
    const/4 v3, 0x0

    .line 50790628
    const/4 v4, 0x0

    .line 50790629
    const/4 v5, 0x0

    .line 50790630
    const/4 v6, 0x0

    .line 50790631
    new-instance v7, Lpb2/b;

    .line 50790633
    invoke-direct {v7}, Lpb2/b;-><init>()V

    .line 50790636
    sget-object v9, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790638
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    sget-object v9, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50790643
    invoke-virtual {v7, v9}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 50790646
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790648
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790651
    move-result-object v9

    .line 50790652
    check-cast v9, Lc1/i;

    .line 50790654
    iget v9, v9, Lc1/i;->a:F

    .line 50790656
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790659
    move-result-object v1

    .line 50790660
    check-cast v1, Lc1/i;

    .line 50790662
    iget v1, v1, Lc1/i;->a:F

    .line 50790664
    invoke-static {v8, v9, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790667
    move-result-object v8

    .line 50790668
    const/4 v9, 0x0

    .line 50790669
    const/4 v10, 0x0

    .line 50790670
    const v1, 0x4c5de2

    .line 50790673
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790676
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 50790678
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790681
    move-result v11

    .line 50790682
    iget-object v12, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 50790684
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790687
    move-result-object v14

    .line 50790688
    if-nez v11, :cond_12a

    .line 50790690
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790692
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790695
    move-result-object v11

    .line 50790696
    if-ne v14, v11, :cond_132

    .line 50790698
    :cond_12a
    new-instance v14, Lcom/dragon/community/kmp/detailpage/content/render/d0;

    .line 50790700
    invoke-direct {v14, v12}, Lcom/dragon/community/kmp/detailpage/content/render/d0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790703
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790706
    :cond_132
    move-object v11, v14

    .line 50790707
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50790709
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790712
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790715
    iget-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 50790717
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790720
    move-result v1

    .line 50790721
    iget-object v12, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 50790723
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790726
    move-result-object v14

    .line 50790727
    if-nez v1, :cond_151

    .line 50790729
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790731
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790734
    move-result-object v1

    .line 50790735
    if-ne v14, v1, :cond_159

    .line 50790737
    :cond_151
    new-instance v14, Lcom/dragon/community/kmp/detailpage/content/render/e0;

    .line 50790739
    invoke-direct {v14, v12}, Lcom/dragon/community/kmp/detailpage/content/render/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790742
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790745
    :cond_159
    move-object v12, v14

    .line 50790746
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50790748
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790751
    sget v1, Lpb2/b;->e:I

    .line 50790753
    shl-int/lit8 v14, v1, 0xf

    .line 50790755
    const/4 v15, 0x0

    .line 50790756
    const/16 v16, 0x19e

    .line 50790758
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790764
    move-result v1

    .line 50790765
    if-eqz v1, :cond_176

    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790770
    goto :goto_176

    .line 50790771
    :cond_173
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790774
    :cond_176
    :goto_176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790776
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v13, p2

    .line 50790407
    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v4, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790431
    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v5, 0x12

    .line 50790439
    .line 50790440
    if-eq v4, v5, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_173

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790458
    .line 50790459
    const v4, 0xec76048    # 4.9150003E-30f

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v6, "com.dragon.community.kmp.detailpage.content.render.KmpDetailPicPagerView.<anonymous>.<anonymous> (KmpPicPagerContentItem.kt:130)"

    .line 50790464
    .line 50790465
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v2

    .line 50790472
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v1

    .line 50790476
    iget-object v4, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->a:Loa6/r2;

    .line 50790477
    .line 50790478
    iget-object v4, v4, Loa6/r2;->b:Ljava/lang/Integer;

    .line 50790479
    .line 50790480
    if-eqz v4, :cond_57

    .line 50790481
    .line 50790482
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v4

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v4, 0x0

    .line 50790488
    :goto_58
    iget-object v5, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->a:Loa6/r2;

    .line 50790489
    .line 50790490
    iget-object v5, v5, Loa6/r2;->c:Ljava/lang/Integer;

    .line 50790491
    .line 50790492
    if-eqz v5, :cond_62

    .line 50790493
    .line 50790494
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v3

    .line 50790498
    :cond_62
    const v5, -0x48fade91

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v5

    .line 50790508
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v6

    .line 50790512
    or-int/2addr v5, v6

    .line 50790513
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v6

    .line 50790517
    or-int/2addr v5, v6

    .line 50790518
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v6

    .line 50790522
    or-int/2addr v5, v6

    .line 50790523
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v6

    .line 50790527
    if-nez v5, :cond_89

    .line 50790528
    .line 50790529
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790530
    .line 50790531
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v5

    .line 50790535
    if-ne v6, v5, :cond_c9

    .line 50790536
    .line 50790537
    :cond_89
    if-lez v4, :cond_b7

    .line 50790538
    .line 50790539
    if-lez v3, :cond_b7

    .line 50790540
    .line 50790541
    int-to-float v4, v4

    .line 50790542
    int-to-float v3, v3

    .line 50790543
    div-float/2addr v4, v3

    .line 50790544
    div-float v3, v2, v1

    .line 50790545
    .line 50790546
    cmpl-float v3, v4, v3

    .line 50790547
    .line 50790548
    if-lez v3, :cond_a6

    .line 50790549
    .line 50790550
    new-instance v1, Lc1/i;

    .line 50790551
    .line 50790552
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 50790553
    .line 50790554
    .line 50790555
    div-float/2addr v2, v4

    .line 50790556
    new-instance v3, Lc1/i;

    .line 50790557
    .line 50790558
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v1

    .line 50790565
    goto :goto_c5

    .line 50790566
    :cond_a6
    mul-float v4, v4, v1

    .line 50790567
    .line 50790568
    new-instance v2, Lc1/i;

    .line 50790569
    .line 50790570
    invoke-direct {v2, v4}, Lc1/i;-><init>(F)V

    .line 50790571
    .line 50790572
    .line 50790573
    new-instance v3, Lc1/i;

    .line 50790574
    .line 50790575
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v1

    .line 50790582
    goto :goto_c5

    .line 50790583
    :cond_b7
    new-instance v3, Lc1/i;

    .line 50790584
    .line 50790585
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 50790586
    .line 50790587
    .line 50790588
    new-instance v2, Lc1/i;

    .line 50790589
    .line 50790590
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v1

    .line 50790597
    :goto_c5
    move-object v6, v1

    .line 50790598
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    move-object v1, v6

    .line 50790602
    check-cast v1, Lkotlin/Pair;

    .line 50790603
    .line 50790604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790605
    .line 50790606
    .line 50790607
    iget-object v2, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->b:Ljava/lang/String;

    .line 50790608
    .line 50790609
    iget-object v3, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->c:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 50790610
    .line 50790611
    iget-object v4, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->d:Lcom/dragon/community/kmp/detailpage/content/render/v;

    .line 50790612
    .line 50790613
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790614
    .line 50790615
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v5

    .line 50790619
    const/16 v7, 0xc00

    .line 50790620
    .line 50790621
    move-object v6, v13

    .line 50790622
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/detailpage/content/render/g0;->b(Ljava/lang/String;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object v2, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->b:Ljava/lang/String;

    .line 50790626
    .line 50790627
    const/4 v3, 0x0

    .line 50790628
    const/4 v4, 0x0

    .line 50790629
    const/4 v5, 0x0

    .line 50790630
    const/4 v6, 0x0

    .line 50790631
    new-instance v7, Lpb2/b;

    .line 50790632
    .line 50790633
    invoke-direct {v7}, Lpb2/b;-><init>()V

    .line 50790634
    .line 50790635
    .line 50790636
    sget-object v9, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790637
    .line 50790638
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    .line 50790640
    .line 50790641
    sget-object v9, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50790642
    .line 50790643
    invoke-virtual {v7, v9}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 50790644
    .line 50790645
    .line 50790646
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790647
    .line 50790648
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v9

    .line 50790652
    check-cast v9, Lc1/i;

    .line 50790653
    .line 50790654
    iget v9, v9, Lc1/i;->a:F

    .line 50790655
    .line 50790656
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v1

    .line 50790660
    check-cast v1, Lc1/i;

    .line 50790661
    .line 50790662
    iget v1, v1, Lc1/i;->a:F

    .line 50790663
    .line 50790664
    invoke-static {v8, v9, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v8

    .line 50790668
    const/4 v9, 0x0

    .line 50790669
    const/4 v10, 0x0

    .line 50790670
    const v1, 0x4c5de2

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790674
    .line 50790675
    .line 50790676
    iget-object v11, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 50790677
    .line 50790678
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v11

    .line 50790682
    iget-object v12, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 50790683
    .line 50790684
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v14

    .line 50790688
    if-nez v11, :cond_12a

    .line 50790689
    .line 50790690
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790691
    .line 50790692
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v11

    .line 50790696
    if-ne v14, v11, :cond_132

    .line 50790697
    .line 50790698
    :cond_12a
    new-instance v14, Lcom/dragon/community/kmp/detailpage/content/render/d0;

    .line 50790699
    .line 50790700
    invoke-direct {v14, v12}, Lcom/dragon/community/kmp/detailpage/content/render/d0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    move-object v11, v14

    .line 50790707
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50790708
    .line 50790709
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790713
    .line 50790714
    .line 50790715
    iget-object v1, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 50790716
    .line 50790717
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v1

    .line 50790721
    iget-object v12, v0, Lcom/dragon/community/kmp/detailpage/content/render/f0;->e:Landroidx/compose/runtime/MutableState;

    .line 50790722
    .line 50790723
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v14

    .line 50790727
    if-nez v1, :cond_151

    .line 50790728
    .line 50790729
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790730
    .line 50790731
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v1

    .line 50790735
    if-ne v14, v1, :cond_159

    .line 50790736
    .line 50790737
    :cond_151
    new-instance v14, Lcom/dragon/community/kmp/detailpage/content/render/e0;

    .line 50790738
    .line 50790739
    invoke-direct {v14, v12}, Lcom/dragon/community/kmp/detailpage/content/render/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790743
    .line 50790744
    .line 50790745
    :cond_159
    move-object v12, v14

    .line 50790746
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50790747
    .line 50790748
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790749
    .line 50790750
    .line 50790751
    sget v1, Lpb2/b;->e:I

    .line 50790752
    .line 50790753
    shl-int/lit8 v14, v1, 0xf

    .line 50790754
    .line 50790755
    const/4 v15, 0x0

    .line 50790756
    const/16 v16, 0x19e

    .line 50790757
    .line 50790758
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790762
    .line 50790763
    .line 50790764
    move-result v1

    .line 50790765
    if-eqz v1, :cond_176

    .line 50790766
    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790768
    .line 50790769
    .line 50790770
    goto :goto_176

    .line 50790771
    :cond_173
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790772
    .line 50790773
    .line 50790774
    :cond_176
    :goto_176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790775
    .line 50790776
    return-object v1
.end method


