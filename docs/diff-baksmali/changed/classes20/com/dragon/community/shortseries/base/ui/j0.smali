## classes20/com/dragon/community/shortseries/base/ui/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Lc1/i;

    .line 50790402
    iget p1, p1, Lc1/i;->a:F

    .line 50790404
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790406
    check-cast p3, Ljava/lang/Number;

    .line 50790408
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790411
    move-result p3

    .line 50790412
    and-int/lit8 v0, p3, 0x6

    .line 50790414
    if-nez v0, :cond_1a

    .line 50790416
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_18

    .line 50790422
    const/4 v0, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v0, 0x2

    .line 50790425
    :goto_19
    or-int/2addr p3, v0

    .line 50790426
    :cond_1a
    and-int/lit8 v0, p3, 0x13

    .line 50790428
    const/16 v1, 0x12

    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    const/4 v3, 0x1

    .line 50790432
    if-eq v0, v1, :cond_24

    .line 50790434
    const/4 v0, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v1, p3, 0x1

    .line 50790439
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    move-result v0

    .line 50790443
    if-eqz v0, :cond_1b1

    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    move-result v0

    .line 50790449
    if-eqz v0, :cond_3c

    .line 50790451
    const v0, -0x2c6f9acc

    .line 50790454
    const/4 v1, -0x1

    .line 50790455
    const-string v4, "com.dragon.community.shortseries.base.ui.ContentDetailBottomBar.<anonymous>.<anonymous> (ContentDetailBottomBar.kt:144)"

    .line 50790457
    invoke-static {v0, p3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    iget-object p3, p0, Lcom/dragon/community/shortseries/base/ui/j0;->a:Lus2/b;

    .line 50790462
    sget-object v0, Lus2/b$a;->a:Lus2/b$a;

    .line 50790464
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790467
    move-result v0

    .line 50790468
    const v1, -0x615d173a

    .line 50790471
    if-eqz v0, :cond_a1

    .line 50790473
    const p1, -0xf8c0362

    .line 50790476
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790479
    iget-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->b:Z

    .line 50790481
    if-eqz p1, :cond_9c

    .line 50790483
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->c:Lus2/c;

    .line 50790485
    iget-boolean v0, p1, Lus2/c;->b:Z

    .line 50790487
    iget-object p3, p1, Lus2/c;->e:Ljava/lang/String;

    .line 50790489
    iget-object v2, p1, Lus2/c;->f:Ljava/lang/String;

    .line 50790491
    iget v3, p0, Lcom/dragon/community/shortseries/base/ui/j0;->d:F

    .line 50790493
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790498
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790501
    move-result p1

    .line 50790502
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790504
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790507
    move-result v1

    .line 50790508
    or-int/2addr p1, v1

    .line 50790509
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790511
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790513
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790516
    move-result-object v5

    .line 50790517
    if-nez p1, :cond_7f

    .line 50790519
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790521
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790524
    move-result-object p1

    .line 50790525
    if-ne v5, p1, :cond_87

    .line 50790527
    :cond_7f
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/g0;

    .line 50790529
    invoke-direct {v5, v1, v4}, Lcom/dragon/community/shortseries/base/ui/g0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 50790532
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790535
    :cond_87
    move-object v4, v5

    .line 50790536
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790538
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790541
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790543
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790546
    move-result-object v5

    .line 50790547
    const v7, 0x30c00

    .line 50790550
    const/4 v8, 0x0

    .line 50790551
    move-object v1, p3

    .line 50790552
    move-object v6, p2

    .line 50790553
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->d(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790556
    :cond_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790559
    goto/16 :goto_198

    .line 50790561
    :cond_a1
    instance-of v0, p3, Lus2/b$c;

    .line 50790563
    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    .line 50790565
    const/16 v6, 0x8

    .line 50790567
    const/16 v7, 0x10

    .line 50790569
    if-eqz v0, :cond_10e

    .line 50790571
    const p1, -0xf8202db

    .line 50790574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790577
    check-cast p3, Lus2/b$c;

    .line 50790579
    iget-object v0, p3, Lus2/b$c;->a:Ljava/lang/String;

    .line 50790581
    iget-object p1, p3, Lus2/b$c;->b:Ljava/lang/String;

    .line 50790583
    iget-boolean v2, p3, Lus2/b$c;->c:Z

    .line 50790585
    sget-object p3, Lcom/dragon/community/shortseries/base/ui/ArrowDirection;->Right:Lcom/dragon/community/shortseries/base/ui/ArrowDirection;

    .line 50790587
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790589
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790592
    move-result-object v3

    .line 50790593
    int-to-float v7, v7

    .line 50790594
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790596
    int-to-float v6, v6

    .line 50790597
    double-to-float v4, v4

    .line 50790598
    invoke-static {v3, v7, v4, v6, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50790601
    move-result-object v6

    .line 50790602
    const/4 v3, 0x0

    .line 50790603
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790606
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790608
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790611
    move-result v1

    .line 50790612
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790614
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790617
    move-result v4

    .line 50790618
    or-int/2addr v1, v4

    .line 50790619
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790621
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790623
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790626
    move-result-object v7

    .line 50790627
    if-nez v1, :cond_ed

    .line 50790629
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790631
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790634
    move-result-object v1

    .line 50790635
    if-ne v7, v1, :cond_f5

    .line 50790637
    :cond_ed
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/h0;

    .line 50790639
    invoke-direct {v7, v4, v5}, Lcom/dragon/community/shortseries/base/ui/h0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 50790642
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790645
    :cond_f5
    move-object v5, v7

    .line 50790646
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790648
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790651
    const/4 v7, 0x0

    .line 50790652
    iget v8, p0, Lcom/dragon/community/shortseries/base/ui/j0;->d:F

    .line 50790654
    const v10, 0x6006c00

    .line 50790657
    const/16 v11, 0x80

    .line 50790659
    move-object v1, p1

    .line 50790660
    move-object v4, p3

    .line 50790661
    move-object v9, p2

    .line 50790662
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/shortseries/base/ui/p2;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/community/shortseries/base/ui/ArrowDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IFLandroidx/compose/runtime/Composer;II)V

    .line 50790665
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790668
    goto/16 :goto_198

    .line 50790670
    :cond_10e
    instance-of v0, p3, Lus2/b$b;

    .line 50790672
    if-eqz v0, :cond_1a2

    .line 50790674
    const v0, -0xf758c09

    .line 50790677
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790680
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/j0;->g:F

    .line 50790682
    sub-float/2addr p1, v0

    .line 50790683
    new-instance v0, Lc1/i;

    .line 50790685
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 50790688
    int-to-float p1, v2

    .line 50790689
    new-instance v8, Lc1/i;

    .line 50790691
    invoke-direct {v8, p1}, Lc1/i;-><init>(F)V

    .line 50790694
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50790697
    move-result-object p1

    .line 50790698
    check-cast p1, Lc1/i;

    .line 50790700
    iget p1, p1, Lc1/i;->a:F

    .line 50790702
    const/16 v0, 0x82

    .line 50790704
    int-to-float v0, v0

    .line 50790705
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50790708
    move-result p1

    .line 50790709
    if-gez p1, :cond_138

    .line 50790711
    const/4 v2, 0x1

    .line 50790712
    :cond_138
    if-eqz v2, :cond_13d

    .line 50790714
    const-string p1, "\u770b\u5267"

    .line 50790716
    goto :goto_13f

    .line 50790717
    :cond_13d
    const-string p1, "\u7acb\u5373\u770b\u5267"

    .line 50790719
    :goto_13f
    check-cast p3, Lus2/b$b;

    .line 50790721
    iget-object v0, p3, Lus2/b$b;->a:Ljava/lang/String;

    .line 50790723
    iget-boolean v2, p3, Lus2/b$b;->b:Z

    .line 50790725
    iget p3, p3, Lus2/b$b;->c:I

    .line 50790727
    sget-object v8, Lcom/dragon/community/shortseries/base/ui/ArrowDirection;->Up:Lcom/dragon/community/shortseries/base/ui/ArrowDirection;

    .line 50790729
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790731
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790734
    move-result-object v3

    .line 50790735
    int-to-float v7, v7

    .line 50790736
    int-to-float v6, v6

    .line 50790737
    double-to-float v4, v4

    .line 50790738
    invoke-static {v3, v7, v4, v6, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50790741
    move-result-object v6

    .line 50790742
    const/4 v3, 0x1

    .line 50790743
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790746
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790748
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790751
    move-result v1

    .line 50790752
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790754
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790757
    move-result v4

    .line 50790758
    or-int/2addr v1, v4

    .line 50790759
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790761
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790763
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790766
    move-result-object v7

    .line 50790767
    if-nez v1, :cond_179

    .line 50790769
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790771
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790774
    move-result-object v1

    .line 50790775
    if-ne v7, v1, :cond_181

    .line 50790777
    :cond_179
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/i0;

    .line 50790779
    invoke-direct {v7, v4, v5}, Lcom/dragon/community/shortseries/base/ui/i0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 50790782
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790785
    :cond_181
    move-object v5, v7

    .line 50790786
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790788
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790791
    iget v9, p0, Lcom/dragon/community/shortseries/base/ui/j0;->d:F

    .line 50790793
    const v10, 0x6006c00

    .line 50790796
    const/4 v11, 0x0

    .line 50790797
    move-object v1, p1

    .line 50790798
    move-object v4, v8

    .line 50790799
    move v7, p3

    .line 50790800
    move v8, v9

    .line 50790801
    move-object v9, p2

    .line 50790802
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/shortseries/base/ui/p2;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/community/shortseries/base/ui/ArrowDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IFLandroidx/compose/runtime/Composer;II)V

    .line 50790805
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790808
    :goto_198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790811
    move-result p1

    .line 50790812
    if-eqz p1, :cond_1b4

    .line 50790814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790817
    goto :goto_1b4

    .line 50790818
    :cond_1a2
    const p1, 0x310bfd8d

    .line 50790821
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790824
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790827
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790829
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790832
    throw p1

    .line 50790833
    :cond_1b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790836
    :cond_1b4
    :goto_1b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50790400
    check-cast p1, Lc1/i;

    .line 50790401
    .line 50790402
    iget p1, p1, Lc1/i;->a:F

    .line 50790403
    .line 50790404
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790405
    .line 50790406
    check-cast p3, Ljava/lang/Number;

    .line 50790407
    .line 50790408
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    .line 50790410
    .line 50790411
    move-result p3

    .line 50790412
    and-int/lit8 v0, p3, 0x6

    .line 50790413
    .line 50790414
    if-nez v0, :cond_1a

    .line 50790415
    .line 50790416
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_18

    .line 50790421
    .line 50790422
    const/4 v0, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v0, 0x2

    .line 50790425
    :goto_19
    or-int/2addr p3, v0

    .line 50790426
    :cond_1a
    and-int/lit8 v0, p3, 0x13

    .line 50790427
    .line 50790428
    const/16 v1, 0x12

    .line 50790429
    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    const/4 v3, 0x1

    .line 50790432
    if-eq v0, v1, :cond_24

    .line 50790433
    .line 50790434
    const/4 v0, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v1, p3, 0x1

    .line 50790438
    .line 50790439
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v0

    .line 50790443
    if-eqz v0, :cond_1b1

    .line 50790444
    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v0

    .line 50790449
    if-eqz v0, :cond_3c

    .line 50790450
    .line 50790451
    const v0, -0x2c6f9acc

    .line 50790452
    .line 50790453
    .line 50790454
    const/4 v1, -0x1

    .line 50790455
    const-string v4, "com.dragon.community.shortseries.base.ui.ContentDetailBottomBar.<anonymous>.<anonymous> (ContentDetailBottomBar.kt:144)"

    .line 50790456
    .line 50790457
    invoke-static {v0, p3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    iget-object p3, p0, Lcom/dragon/community/shortseries/base/ui/j0;->a:Lus2/b;

    .line 50790461
    .line 50790462
    sget-object v0, Lus2/b$a;->a:Lus2/b$a;

    .line 50790463
    .line 50790464
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v0

    .line 50790468
    const v1, -0x615d173a

    .line 50790469
    .line 50790470
    .line 50790471
    if-eqz v0, :cond_a1

    .line 50790472
    .line 50790473
    const p1, -0xf8c0362

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->b:Z

    .line 50790480
    .line 50790481
    if-eqz p1, :cond_9c

    .line 50790482
    .line 50790483
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->c:Lus2/c;

    .line 50790484
    .line 50790485
    iget-boolean v0, p1, Lus2/c;->b:Z

    .line 50790486
    .line 50790487
    iget-object p3, p1, Lus2/c;->e:Ljava/lang/String;

    .line 50790488
    .line 50790489
    iget-object v2, p1, Lus2/c;->f:Ljava/lang/String;

    .line 50790490
    .line 50790491
    iget v3, p0, Lcom/dragon/community/shortseries/base/ui/j0;->d:F

    .line 50790492
    .line 50790493
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790497
    .line 50790498
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result p1

    .line 50790502
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790503
    .line 50790504
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v1

    .line 50790508
    or-int/2addr p1, v1

    .line 50790509
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790510
    .line 50790511
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790512
    .line 50790513
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v5

    .line 50790517
    if-nez p1, :cond_7f

    .line 50790518
    .line 50790519
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790520
    .line 50790521
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p1

    .line 50790525
    if-ne v5, p1, :cond_87

    .line 50790526
    .line 50790527
    :cond_7f
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/g0;

    .line 50790528
    .line 50790529
    invoke-direct {v5, v1, v4}, Lcom/dragon/community/shortseries/base/ui/g0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790533
    .line 50790534
    .line 50790535
    :cond_87
    move-object v4, v5

    .line 50790536
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790537
    .line 50790538
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790542
    .line 50790543
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v5

    .line 50790547
    const v7, 0x30c00

    .line 50790548
    .line 50790549
    .line 50790550
    const/4 v8, 0x0

    .line 50790551
    move-object v1, p3

    .line 50790552
    move-object v6, p2

    .line 50790553
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->d(ZLjava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790554
    .line 50790555
    .line 50790556
    :cond_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790557
    .line 50790558
    .line 50790559
    goto/16 :goto_198

    .line 50790560
    .line 50790561
    :cond_a1
    instance-of v0, p3, Lus2/b$c;

    .line 50790562
    .line 50790563
    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    .line 50790564
    .line 50790565
    const/16 v6, 0x8

    .line 50790566
    .line 50790567
    const/16 v7, 0x10

    .line 50790568
    .line 50790569
    if-eqz v0, :cond_10e

    .line 50790570
    .line 50790571
    const p1, -0xf8202db

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790575
    .line 50790576
    .line 50790577
    check-cast p3, Lus2/b$c;

    .line 50790578
    .line 50790579
    iget-object v0, p3, Lus2/b$c;->a:Ljava/lang/String;

    .line 50790580
    .line 50790581
    iget-object p1, p3, Lus2/b$c;->b:Ljava/lang/String;

    .line 50790582
    .line 50790583
    iget-boolean v2, p3, Lus2/b$c;->c:Z

    .line 50790584
    .line 50790585
    sget-object p3, Lcom/dragon/community/shortseries/base/ui/ArrowDirection;->Right:Lcom/dragon/community/shortseries/base/ui/ArrowDirection;

    .line 50790586
    .line 50790587
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790588
    .line 50790589
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v3

    .line 50790593
    int-to-float v7, v7

    .line 50790594
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790595
    .line 50790596
    int-to-float v6, v6

    .line 50790597
    double-to-float v4, v4

    .line 50790598
    invoke-static {v3, v7, v4, v6, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v6

    .line 50790602
    const/4 v3, 0x0

    .line 50790603
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790607
    .line 50790608
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v1

    .line 50790612
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790613
    .line 50790614
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v4

    .line 50790618
    or-int/2addr v1, v4

    .line 50790619
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790620
    .line 50790621
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790622
    .line 50790623
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v7

    .line 50790627
    if-nez v1, :cond_ed

    .line 50790628
    .line 50790629
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790630
    .line 50790631
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    if-ne v7, v1, :cond_f5

    .line 50790636
    .line 50790637
    :cond_ed
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/h0;

    .line 50790638
    .line 50790639
    invoke-direct {v7, v4, v5}, Lcom/dragon/community/shortseries/base/ui/h0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790643
    .line 50790644
    .line 50790645
    :cond_f5
    move-object v5, v7

    .line 50790646
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790647
    .line 50790648
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790649
    .line 50790650
    .line 50790651
    const/4 v7, 0x0

    .line 50790652
    iget v8, p0, Lcom/dragon/community/shortseries/base/ui/j0;->d:F

    .line 50790653
    .line 50790654
    const v10, 0x6006c00

    .line 50790655
    .line 50790656
    .line 50790657
    const/16 v11, 0x80

    .line 50790658
    .line 50790659
    move-object v1, p1

    .line 50790660
    move-object v4, p3

    .line 50790661
    move-object v9, p2

    .line 50790662
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/shortseries/base/ui/p2;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/community/shortseries/base/ui/ArrowDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IFLandroidx/compose/runtime/Composer;II)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790666
    .line 50790667
    .line 50790668
    goto/16 :goto_198

    .line 50790669
    .line 50790670
    :cond_10e
    instance-of v0, p3, Lus2/b$b;

    .line 50790671
    .line 50790672
    if-eqz v0, :cond_1a2

    .line 50790673
    .line 50790674
    const v0, -0xf758c09

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790678
    .line 50790679
    .line 50790680
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/j0;->g:F

    .line 50790681
    .line 50790682
    sub-float/2addr p1, v0

    .line 50790683
    new-instance v0, Lc1/i;

    .line 50790684
    .line 50790685
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 50790686
    .line 50790687
    .line 50790688
    int-to-float p1, v2

    .line 50790689
    new-instance v8, Lc1/i;

    .line 50790690
    .line 50790691
    invoke-direct {v8, p1}, Lc1/i;-><init>(F)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p1

    .line 50790698
    check-cast p1, Lc1/i;

    .line 50790699
    .line 50790700
    iget p1, p1, Lc1/i;->a:F

    .line 50790701
    .line 50790702
    const/16 v0, 0x82

    .line 50790703
    .line 50790704
    int-to-float v0, v0

    .line 50790705
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50790706
    .line 50790707
    .line 50790708
    move-result p1

    .line 50790709
    if-gez p1, :cond_138

    .line 50790710
    .line 50790711
    const/4 v2, 0x1

    .line 50790712
    :cond_138
    if-eqz v2, :cond_13d

    .line 50790713
    .line 50790714
    const-string p1, "\u770b\u5267"

    .line 50790715
    .line 50790716
    goto :goto_13f

    .line 50790717
    :cond_13d
    const-string p1, "\u7acb\u5373\u770b\u5267"

    .line 50790718
    .line 50790719
    :goto_13f
    check-cast p3, Lus2/b$b;

    .line 50790720
    .line 50790721
    iget-object v0, p3, Lus2/b$b;->a:Ljava/lang/String;

    .line 50790722
    .line 50790723
    iget-boolean v2, p3, Lus2/b$b;->b:Z

    .line 50790724
    .line 50790725
    iget p3, p3, Lus2/b$b;->c:I

    .line 50790726
    .line 50790727
    sget-object v8, Lcom/dragon/community/shortseries/base/ui/ArrowDirection;->Up:Lcom/dragon/community/shortseries/base/ui/ArrowDirection;

    .line 50790728
    .line 50790729
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790730
    .line 50790731
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v3

    .line 50790735
    int-to-float v7, v7

    .line 50790736
    int-to-float v6, v6

    .line 50790737
    double-to-float v4, v4

    .line 50790738
    invoke-static {v3, v7, v4, v6, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v6

    .line 50790742
    const/4 v3, 0x1

    .line 50790743
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790744
    .line 50790745
    .line 50790746
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790747
    .line 50790748
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790749
    .line 50790750
    .line 50790751
    move-result v1

    .line 50790752
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790753
    .line 50790754
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v4

    .line 50790758
    or-int/2addr v1, v4

    .line 50790759
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/j0;->e:Lcom/dragon/community/shortseries/base/ui/k;

    .line 50790760
    .line 50790761
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/j0;->f:Lcom/dragon/community/shortseries/base/ui/m;

    .line 50790762
    .line 50790763
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v7

    .line 50790767
    if-nez v1, :cond_179

    .line 50790768
    .line 50790769
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790770
    .line 50790771
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v1

    .line 50790775
    if-ne v7, v1, :cond_181

    .line 50790776
    .line 50790777
    :cond_179
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/i0;

    .line 50790778
    .line 50790779
    invoke-direct {v7, v4, v5}, Lcom/dragon/community/shortseries/base/ui/i0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790783
    .line 50790784
    .line 50790785
    :cond_181
    move-object v5, v7

    .line 50790786
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790787
    .line 50790788
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790789
    .line 50790790
    .line 50790791
    iget v9, p0, Lcom/dragon/community/shortseries/base/ui/j0;->d:F

    .line 50790792
    .line 50790793
    const v10, 0x6006c00

    .line 50790794
    .line 50790795
    .line 50790796
    const/4 v11, 0x0

    .line 50790797
    move-object v1, p1

    .line 50790798
    move-object v4, v8

    .line 50790799
    move v7, p3

    .line 50790800
    move v8, v9

    .line 50790801
    move-object v9, p2

    .line 50790802
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/shortseries/base/ui/p2;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/community/shortseries/base/ui/ArrowDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IFLandroidx/compose/runtime/Composer;II)V

    .line 50790803
    .line 50790804
    .line 50790805
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790806
    .line 50790807
    .line 50790808
    :goto_198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790809
    .line 50790810
    .line 50790811
    move-result p1

    .line 50790812
    if-eqz p1, :cond_1b4

    .line 50790813
    .line 50790814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790815
    .line 50790816
    .line 50790817
    goto :goto_1b4

    .line 50790818
    :cond_1a2
    const p1, 0x310bfd8d

    .line 50790819
    .line 50790820
    .line 50790821
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790825
    .line 50790826
    .line 50790827
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790828
    .line 50790829
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790830
    .line 50790831
    .line 50790832
    throw p1

    .line 50790833
    :cond_1b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790834
    .line 50790835
    .line 50790836
    :cond_1b4
    :goto_1b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790837
    .line 50790838
    return-object p1
.end method


