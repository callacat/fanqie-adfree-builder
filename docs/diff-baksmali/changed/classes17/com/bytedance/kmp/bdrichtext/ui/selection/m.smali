## classes17/com/bytedance/kmp/bdrichtext/ui/selection/m.smali
# added=0 removed=0 changed=10

.method public static final a(Lcom/bytedance/kmp/bdrichtext/ui/selection/o;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/bdrichtext/ui/selection/o;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 101056512
    const v0, 0x3e0ea75e

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p6, 0x1

    .line 101056521
    if-eqz v1, :cond_e

    .line 101056523
    or-int/lit8 v1, p5, 0x6

    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 101056528
    if-nez v1, :cond_1d

    .line 101056530
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056536
    const/4 v1, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v1, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v1, p5

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v1, p5

    .line 101056542
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 101056544
    if-eqz v2, :cond_25

    .line 101056546
    or-int/lit8 v1, v1, 0x30

    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v3, p5, 0x30

    .line 101056551
    if-nez v3, :cond_35

    .line 101056553
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056556
    move-result v3

    .line 101056557
    if-eqz v3, :cond_32

    .line 101056559
    const/16 v3, 0x20

    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v3, 0x10

    .line 101056564
    :goto_34
    or-int/2addr v1, v3

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v3, p6, 0x4

    .line 101056567
    const/16 v4, 0x100

    .line 101056569
    if-eqz v3, :cond_3e

    .line 101056571
    or-int/lit16 v1, v1, 0x180

    .line 101056573
    goto :goto_4e

    .line 101056574
    :cond_3e
    and-int/lit16 v5, p5, 0x180

    .line 101056576
    if-nez v5, :cond_4e

    .line 101056578
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056581
    move-result v5

    .line 101056582
    if-eqz v5, :cond_4b

    .line 101056584
    const/16 v5, 0x100

    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const/16 v5, 0x80

    .line 101056589
    :goto_4d
    or-int/2addr v1, v5

    .line 101056590
    :cond_4e
    :goto_4e
    and-int/lit16 v5, v1, 0x93

    .line 101056592
    const/16 v6, 0x92

    .line 101056594
    if-ne v5, v6, :cond_61

    .line 101056596
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101056599
    move-result v5

    .line 101056600
    if-nez v5, :cond_5b

    .line 101056602
    goto :goto_61

    .line 101056603
    :cond_5b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056606
    :cond_5e
    :goto_5e
    move-object v3, p1

    .line 101056607
    move-wide v4, p2

    .line 101056608
    goto :goto_bb

    .line 101056609
    :cond_61
    :goto_61
    if-eqz v2, :cond_65

    .line 101056611
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056613
    :cond_65
    if-eqz v3, :cond_70

    .line 101056615
    const-wide p2, 0xfffa6725L

    .line 101056620
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101056623
    move-result-wide p2

    .line 101056624
    :cond_70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056627
    move-result v2

    .line 101056628
    if-eqz v2, :cond_7c

    .line 101056630
    const/4 v2, -0x1

    .line 101056631
    const-string v3, "com.bytedance.kmp.bdrichtext.ui.selection.SelectionHandleLayer (SelectionHandleOverlay.kt:28)"

    .line 101056633
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056636
    :cond_7c
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056639
    move-result-object v0

    .line 101056640
    const v2, 0x24404483

    .line 101056643
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101056646
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056649
    move-result v2

    .line 101056650
    and-int/lit16 v1, v1, 0x380

    .line 101056652
    const/4 v3, 0x0

    .line 101056653
    if-ne v1, v4, :cond_91

    .line 101056655
    const/4 v1, 0x1

    .line 101056656
    goto :goto_92

    .line 101056657
    :cond_91
    const/4 v1, 0x0

    .line 101056658
    :goto_92
    or-int/2addr v1, v2

    .line 101056659
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056662
    move-result-object v2

    .line 101056663
    if-nez v1, :cond_a1

    .line 101056665
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056667
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056670
    move-result-object v1

    .line 101056671
    if-ne v2, v1, :cond_a9

    .line 101056673
    :cond_a1
    new-instance v2, Lcom/bytedance/kmp/bdrichtext/ui/selection/k;

    .line 101056675
    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/k;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/o;J)V

    .line 101056678
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056681
    :cond_a9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101056683
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101056686
    invoke-static {v0, v2, p4, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056692
    move-result v0

    .line 101056693
    if-eqz v0, :cond_5e

    .line 101056695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056698
    goto :goto_5e

    .line 101056699
    :goto_bb
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056702
    move-result-object p1

    .line 101056703
    if-eqz p1, :cond_cd

    .line 101056705
    new-instance p2, Lcom/bytedance/kmp/bdrichtext/ui/selection/l;

    .line 101056707
    move-object v1, p2

    .line 101056708
    move-object v2, p0

    .line 101056709
    move v6, p5

    .line 101056710
    move v7, p6

    .line 101056711
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/bdrichtext/ui/selection/l;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/o;Landroidx/compose/ui/Modifier;JII)V

    .line 101056714
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056717
    :cond_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/bdrichtext/ui/selection/o;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 101056512
    const v0, 0x3e0ea75e

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p6, 0x1

    .line 101056520
    .line 101056521
    if-eqz v1, :cond_e

    .line 101056522
    .line 101056523
    or-int/lit8 v1, p5, 0x6

    .line 101056524
    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 101056527
    .line 101056528
    if-nez v1, :cond_1d

    .line 101056529
    .line 101056530
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056535
    .line 101056536
    const/4 v1, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v1, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v1, p5

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v1, p5

    .line 101056542
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 101056543
    .line 101056544
    if-eqz v2, :cond_25

    .line 101056545
    .line 101056546
    or-int/lit8 v1, v1, 0x30

    .line 101056547
    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v3, p5, 0x30

    .line 101056550
    .line 101056551
    if-nez v3, :cond_35

    .line 101056552
    .line 101056553
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v3

    .line 101056557
    if-eqz v3, :cond_32

    .line 101056558
    .line 101056559
    const/16 v3, 0x20

    .line 101056560
    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v3, 0x10

    .line 101056563
    .line 101056564
    :goto_34
    or-int/2addr v1, v3

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v3, p6, 0x4

    .line 101056566
    .line 101056567
    const/16 v4, 0x100

    .line 101056568
    .line 101056569
    if-eqz v3, :cond_3e

    .line 101056570
    .line 101056571
    or-int/lit16 v1, v1, 0x180

    .line 101056572
    .line 101056573
    goto :goto_4e

    .line 101056574
    :cond_3e
    and-int/lit16 v5, p5, 0x180

    .line 101056575
    .line 101056576
    if-nez v5, :cond_4e

    .line 101056577
    .line 101056578
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056579
    .line 101056580
    .line 101056581
    move-result v5

    .line 101056582
    if-eqz v5, :cond_4b

    .line 101056583
    .line 101056584
    const/16 v5, 0x100

    .line 101056585
    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const/16 v5, 0x80

    .line 101056588
    .line 101056589
    :goto_4d
    or-int/2addr v1, v5

    .line 101056590
    :cond_4e
    :goto_4e
    and-int/lit16 v5, v1, 0x93

    .line 101056591
    .line 101056592
    const/16 v6, 0x92

    .line 101056593
    .line 101056594
    if-ne v5, v6, :cond_61

    .line 101056595
    .line 101056596
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101056597
    .line 101056598
    .line 101056599
    move-result v5

    .line 101056600
    if-nez v5, :cond_5b

    .line 101056601
    .line 101056602
    goto :goto_61

    .line 101056603
    :cond_5b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056604
    .line 101056605
    .line 101056606
    :cond_5e
    :goto_5e
    move-object v3, p1

    .line 101056607
    move-wide v4, p2

    .line 101056608
    goto :goto_bb

    .line 101056609
    :cond_61
    :goto_61
    if-eqz v2, :cond_65

    .line 101056610
    .line 101056611
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056612
    .line 101056613
    :cond_65
    if-eqz v3, :cond_70

    .line 101056614
    .line 101056615
    const-wide p2, 0xfffa6725L

    .line 101056616
    .line 101056617
    .line 101056618
    .line 101056619
    .line 101056620
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-wide p2

    .line 101056624
    :cond_70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056625
    .line 101056626
    .line 101056627
    move-result v2

    .line 101056628
    if-eqz v2, :cond_7c

    .line 101056629
    .line 101056630
    const/4 v2, -0x1

    .line 101056631
    const-string v3, "com.bytedance.kmp.bdrichtext.ui.selection.SelectionHandleLayer (SelectionHandleOverlay.kt:28)"

    .line 101056632
    .line 101056633
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056634
    .line 101056635
    .line 101056636
    :cond_7c
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v0

    .line 101056640
    const v2, 0x24404483

    .line 101056641
    .line 101056642
    .line 101056643
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101056644
    .line 101056645
    .line 101056646
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056647
    .line 101056648
    .line 101056649
    move-result v2

    .line 101056650
    and-int/lit16 v1, v1, 0x380

    .line 101056651
    .line 101056652
    const/4 v3, 0x0

    .line 101056653
    if-ne v1, v4, :cond_91

    .line 101056654
    .line 101056655
    const/4 v1, 0x1

    .line 101056656
    goto :goto_92

    .line 101056657
    :cond_91
    const/4 v1, 0x0

    .line 101056658
    :goto_92
    or-int/2addr v1, v2

    .line 101056659
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object v2

    .line 101056663
    if-nez v1, :cond_a1

    .line 101056664
    .line 101056665
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056666
    .line 101056667
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v1

    .line 101056671
    if-ne v2, v1, :cond_a9

    .line 101056672
    .line 101056673
    :cond_a1
    new-instance v2, Lcom/bytedance/kmp/bdrichtext/ui/selection/k;

    .line 101056674
    .line 101056675
    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/k;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/o;J)V

    .line 101056676
    .line 101056677
    .line 101056678
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056679
    .line 101056680
    .line 101056681
    :cond_a9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101056682
    .line 101056683
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101056684
    .line 101056685
    .line 101056686
    invoke-static {v0, v2, p4, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056687
    .line 101056688
    .line 101056689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056690
    .line 101056691
    .line 101056692
    move-result v0

    .line 101056693
    if-eqz v0, :cond_5e

    .line 101056694
    .line 101056695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056696
    .line 101056697
    .line 101056698
    goto :goto_5e

    .line 101056699
    :goto_bb
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056700
    .line 101056701
    .line 101056702
    move-result-object p1

    .line 101056703
    if-eqz p1, :cond_cd

    .line 101056704
    .line 101056705
    new-instance p2, Lcom/bytedance/kmp/bdrichtext/ui/selection/l;

    .line 101056706
    .line 101056707
    move-object v1, p2

    .line 101056708
    move-object v2, p0

    .line 101056709
    move v6, p5

    .line 101056710
    move v7, p6

    .line 101056711
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/bdrichtext/ui/selection/l;-><init>(Lcom/bytedance/kmp/bdrichtext/ui/selection/o;Landroidx/compose/ui/Modifier;JII)V

    .line 101056712
    .line 101056713
    .line 101056714
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056715
    .line 101056716
    .line 101056717
    :cond_cd
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;Ldu0/k;Ldu0/k;Leu0/b;FFLjava/util/Map;Lc0/g;)Lcom/bytedance/kmp/bdrichtext/ui/selection/a;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;Ldu0/k;Ldu0/k;Leu0/b;FFLjava/util/Map;Lc0/g;)Lcom/bytedance/kmp/bdrichtext/ui/selection/a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;",
            "Ldu0/k;",
            "Ldu0/k;",
            "Leu0/b;",
            "FF",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc0/g;",
            ">;",
            "Lc0/g;",
            ")",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/a;"
        }
    .end annotation

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    if-nez p7, :cond_4

    .line 134545411
    return-object v0

    .line 134545412
    :cond_4
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/m$a;->a:[I

    .line 134545414
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 134545417
    move-result p0

    .line 134545418
    aget p0, v1, p0

    .line 134545420
    const/4 v1, 0x1

    .line 134545421
    if-eq p0, v1, :cond_1a

    .line 134545423
    const/4 p1, 0x2

    .line 134545424
    if-ne p0, p1, :cond_14

    .line 134545426
    move-object p1, p2

    .line 134545427
    goto :goto_1a

    .line 134545428
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134545430
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134545433
    throw p0

    .line 134545434
    :cond_1a
    :goto_1a
    invoke-virtual {p3, p1}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 134545437
    move-result-object p0

    .line 134545438
    if-nez p0, :cond_21

    .line 134545440
    return-object v0

    .line 134545441
    :cond_21
    iget p0, p0, Ldu0/h;->a:I

    .line 134545443
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545446
    move-result-object p1

    .line 134545447
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545450
    move-result-object p1

    .line 134545451
    check-cast p1, Lc0/g;

    .line 134545453
    if-nez p1, :cond_30

    .line 134545455
    return-object v0

    .line 134545456
    :cond_30
    iget p2, p1, Lc0/g;->a:F

    .line 134545458
    iget v1, p7, Lc0/g;->a:F

    .line 134545460
    sub-float/2addr p2, v1

    .line 134545461
    iget v1, p1, Lc0/g;->b:F

    .line 134545463
    iget p7, p7, Lc0/g;->b:F

    .line 134545465
    sub-float/2addr v1, p7

    .line 134545466
    iget p1, p1, Lc0/g;->d:F

    .line 134545468
    sub-float/2addr p1, p7

    .line 134545469
    cmpg-float p7, p5, v1

    .line 134545471
    if-gez p7, :cond_51

    .line 134545473
    add-int/lit8 p0, p0, -0x1

    .line 134545475
    if-gez p0, :cond_46

    .line 134545477
    return-object v0

    .line 134545478
    :cond_46
    invoke-virtual {p3, p0}, Leu0/b;->g(I)J

    .line 134545481
    move-result-wide v2

    .line 134545482
    invoke-static {v2, v3}, Lc0/k;->b(J)F

    .line 134545485
    move-result p1

    .line 134545486
    sub-float/2addr p5, v1

    .line 134545487
    add-float/2addr p5, p1

    .line 134545488
    goto :goto_61

    .line 134545489
    :cond_51
    cmpl-float p7, p5, p1

    .line 134545491
    if-lez p7, :cond_60

    .line 134545493
    add-int/lit8 p0, p0, 0x1

    .line 134545495
    invoke-virtual {p3}, Leu0/b;->f()I

    .line 134545498
    move-result p7

    .line 134545499
    if-lt p0, p7, :cond_5e

    .line 134545501
    return-object v0

    .line 134545502
    :cond_5e
    sub-float/2addr p5, p1

    .line 134545503
    goto :goto_61

    .line 134545504
    :cond_60
    sub-float/2addr p5, v1

    .line 134545505
    :goto_61
    invoke-static {p3, p6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->f(Leu0/b;Ljava/util/Map;)Lkotlin/Pair;

    .line 134545508
    move-result-object p1

    .line 134545509
    if-nez p1, :cond_68

    .line 134545511
    return-object v0

    .line 134545512
    :cond_68
    new-instance p3, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;

    .line 134545514
    new-instance p6, Ldu0/h;

    .line 134545516
    sub-float/2addr p4, p2

    .line 134545517
    invoke-direct {p6, p0, p4, p5}, Ldu0/h;-><init>(IFF)V

    .line 134545520
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134545523
    move-result-object p0

    .line 134545524
    check-cast p0, Ldu0/h;

    .line 134545526
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134545529
    move-result-object p1

    .line 134545530
    check-cast p1, Ldu0/h;

    .line 134545532
    invoke-direct {p3, p6, p0, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;-><init>(Ldu0/h;Ldu0/h;Ldu0/h;)V

    .line 134545535
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;Ldu0/k;Ldu0/k;Leu0/b;FFLjava/util/Map;Lc0/g;)Lcom/bytedance/kmp/bdrichtext/ui/selection/a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;",
            "Ldu0/k;",
            "Ldu0/k;",
            "Leu0/b;",
            "FF",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc0/g;",
            ">;",
            "Lc0/g;",
            ")",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/a;"
        }
    .end annotation

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    if-nez p7, :cond_4

    .line 134545410
    .line 134545411
    return-object v0

    .line 134545412
    :cond_4
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/m$a;->a:[I

    .line 134545413
    .line 134545414
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 134545415
    .line 134545416
    .line 134545417
    move-result p0

    .line 134545418
    aget p0, v1, p0

    .line 134545419
    .line 134545420
    const/4 v1, 0x1

    .line 134545421
    if-eq p0, v1, :cond_1a

    .line 134545422
    .line 134545423
    const/4 p1, 0x2

    .line 134545424
    if-ne p0, p1, :cond_14

    .line 134545425
    .line 134545426
    move-object p1, p2

    .line 134545427
    goto :goto_1a

    .line 134545428
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134545429
    .line 134545430
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134545431
    .line 134545432
    .line 134545433
    throw p0

    .line 134545434
    :cond_1a
    :goto_1a
    invoke-virtual {p3, p1}, Leu0/b;->h(Ldu0/k;)Ldu0/h;

    .line 134545435
    .line 134545436
    .line 134545437
    move-result-object p0

    .line 134545438
    if-nez p0, :cond_21

    .line 134545439
    .line 134545440
    return-object v0

    .line 134545441
    :cond_21
    iget p0, p0, Ldu0/h;->a:I

    .line 134545442
    .line 134545443
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545444
    .line 134545445
    .line 134545446
    move-result-object p1

    .line 134545447
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545448
    .line 134545449
    .line 134545450
    move-result-object p1

    .line 134545451
    check-cast p1, Lc0/g;

    .line 134545452
    .line 134545453
    if-nez p1, :cond_30

    .line 134545454
    .line 134545455
    return-object v0

    .line 134545456
    :cond_30
    iget p2, p1, Lc0/g;->a:F

    .line 134545457
    .line 134545458
    iget v1, p7, Lc0/g;->a:F

    .line 134545459
    .line 134545460
    sub-float/2addr p2, v1

    .line 134545461
    iget v1, p1, Lc0/g;->b:F

    .line 134545462
    .line 134545463
    iget p7, p7, Lc0/g;->b:F

    .line 134545464
    .line 134545465
    sub-float/2addr v1, p7

    .line 134545466
    iget p1, p1, Lc0/g;->d:F

    .line 134545467
    .line 134545468
    sub-float/2addr p1, p7

    .line 134545469
    cmpg-float p7, p5, v1

    .line 134545470
    .line 134545471
    if-gez p7, :cond_51

    .line 134545472
    .line 134545473
    add-int/lit8 p0, p0, -0x1

    .line 134545474
    .line 134545475
    if-gez p0, :cond_46

    .line 134545476
    .line 134545477
    return-object v0

    .line 134545478
    :cond_46
    invoke-virtual {p3, p0}, Leu0/b;->g(I)J

    .line 134545479
    .line 134545480
    .line 134545481
    move-result-wide v2

    .line 134545482
    invoke-static {v2, v3}, Lc0/k;->b(J)F

    .line 134545483
    .line 134545484
    .line 134545485
    move-result p1

    .line 134545486
    sub-float/2addr p5, v1

    .line 134545487
    add-float/2addr p5, p1

    .line 134545488
    goto :goto_61

    .line 134545489
    :cond_51
    cmpl-float p7, p5, p1

    .line 134545490
    .line 134545491
    if-lez p7, :cond_60

    .line 134545492
    .line 134545493
    add-int/lit8 p0, p0, 0x1

    .line 134545494
    .line 134545495
    invoke-virtual {p3}, Leu0/b;->f()I

    .line 134545496
    .line 134545497
    .line 134545498
    move-result p7

    .line 134545499
    if-lt p0, p7, :cond_5e

    .line 134545500
    .line 134545501
    return-object v0

    .line 134545502
    :cond_5e
    sub-float/2addr p5, p1

    .line 134545503
    goto :goto_61

    .line 134545504
    :cond_60
    sub-float/2addr p5, v1

    .line 134545505
    :goto_61
    invoke-static {p3, p6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->f(Leu0/b;Ljava/util/Map;)Lkotlin/Pair;

    .line 134545506
    .line 134545507
    .line 134545508
    move-result-object p1

    .line 134545509
    if-nez p1, :cond_68

    .line 134545510
    .line 134545511
    return-object v0

    .line 134545512
    :cond_68
    new-instance p3, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;

    .line 134545513
    .line 134545514
    new-instance p6, Ldu0/h;

    .line 134545515
    .line 134545516
    sub-float/2addr p4, p2

    .line 134545517
    invoke-direct {p6, p0, p4, p5}, Ldu0/h;-><init>(IFF)V

    .line 134545518
    .line 134545519
    .line 134545520
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134545521
    .line 134545522
    .line 134545523
    move-result-object p0

    .line 134545524
    check-cast p0, Ldu0/h;

    .line 134545525
    .line 134545526
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134545527
    .line 134545528
    .line 134545529
    move-result-object p1

    .line 134545530
    check-cast p1, Ldu0/h;

    .line 134545531
    .line 134545532
    invoke-direct {p3, p6, p0, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;-><init>(Ldu0/h;Ldu0/h;Ldu0/h;)V

    .line 134545533
    .line 134545534
    .line 134545535
    return-object p3
.end method


.method public static final c(Leu0/b;IZ)Ldu0/h;
[MOD-CHANGED]
.method public static final c(Leu0/b;IZ)Ldu0/h;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 50659330
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRowCount(I)I

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-gtz v0, :cond_a

    .line 50659337
    return-object v1

    .line 50659338
    :cond_a
    const/4 v2, 0x0

    .line 50659339
    if-eqz p2, :cond_12

    .line 50659341
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50659344
    move-result-object v0

    .line 50659345
    goto :goto_18

    .line 50659346
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 50659348
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659351
    move-result-object v0

    .line 50659352
    :goto_18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659355
    move-result v2

    .line 50659356
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50659359
    move-result v3

    .line 50659360
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 50659363
    move-result v0

    .line 50659364
    if-lez v0, :cond_28

    .line 50659366
    if-le v2, v3, :cond_2c

    .line 50659368
    :cond_28
    if-gez v0, :cond_57

    .line 50659370
    if-gt v3, v2, :cond_57

    .line 50659372
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v2, p1}, Leu0/b;->e(II)Lc0/g;

    .line 50659375
    move-result-object v4

    .line 50659376
    iget v5, v4, Lc0/g;->c:F

    .line 50659378
    iget v6, v4, Lc0/g;->a:F

    .line 50659380
    sub-float/2addr v5, v6

    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    cmpg-float v5, v5, v6

    .line 50659384
    if-gtz v5, :cond_48

    .line 50659386
    iget v5, v4, Lc0/g;->d:F

    .line 50659388
    iget v7, v4, Lc0/g;->b:F

    .line 50659390
    sub-float/2addr v5, v7

    .line 50659391
    cmpg-float v5, v5, v6

    .line 50659393
    if-lez v5, :cond_44

    .line 50659395
    goto :goto_48

    .line 50659396
    :cond_44
    if-eq v2, v3, :cond_57

    .line 50659398
    add-int/2addr v2, v0

    .line 50659399
    goto :goto_2c

    .line 50659400
    :cond_48
    :goto_48
    new-instance p0, Ldu0/h;

    .line 50659402
    if-eqz p2, :cond_4f

    .line 50659404
    iget p2, v4, Lc0/g;->a:F

    .line 50659406
    goto :goto_51

    .line 50659407
    :cond_4f
    iget p2, v4, Lc0/g;->c:F

    .line 50659409
    :goto_51
    iget v0, v4, Lc0/g;->b:F

    .line 50659411
    invoke-direct {p0, p1, p2, v0}, Ldu0/h;-><init>(IFF)V

    .line 50659414
    return-object p0

    .line 50659415
    :cond_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Leu0/b;IZ)Ldu0/h;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRowCount(I)I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-gtz v0, :cond_a

    .line 50659336
    .line 50659337
    return-object v1

    .line 50659338
    :cond_a
    const/4 v2, 0x0

    .line 50659339
    if-eqz p2, :cond_12

    .line 50659340
    .line 50659341
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    goto :goto_18

    .line 50659346
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 50659347
    .line 50659348
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    :goto_18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v2

    .line 50659356
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    if-lez v0, :cond_28

    .line 50659365
    .line 50659366
    if-le v2, v3, :cond_2c

    .line 50659367
    .line 50659368
    :cond_28
    if-gez v0, :cond_57

    .line 50659369
    .line 50659370
    if-gt v3, v2, :cond_57

    .line 50659371
    .line 50659372
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v2, p1}, Leu0/b;->e(II)Lc0/g;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v4

    .line 50659376
    iget v5, v4, Lc0/g;->c:F

    .line 50659377
    .line 50659378
    iget v6, v4, Lc0/g;->a:F

    .line 50659379
    .line 50659380
    sub-float/2addr v5, v6

    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    cmpg-float v5, v5, v6

    .line 50659383
    .line 50659384
    if-gtz v5, :cond_48

    .line 50659385
    .line 50659386
    iget v5, v4, Lc0/g;->d:F

    .line 50659387
    .line 50659388
    iget v7, v4, Lc0/g;->b:F

    .line 50659389
    .line 50659390
    sub-float/2addr v5, v7

    .line 50659391
    cmpg-float v5, v5, v6

    .line 50659392
    .line 50659393
    if-lez v5, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_48

    .line 50659396
    :cond_44
    if-eq v2, v3, :cond_57

    .line 50659397
    .line 50659398
    add-int/2addr v2, v0

    .line 50659399
    goto :goto_2c

    .line 50659400
    :cond_48
    :goto_48
    new-instance p0, Ldu0/h;

    .line 50659401
    .line 50659402
    if-eqz p2, :cond_4f

    .line 50659403
    .line 50659404
    iget p2, v4, Lc0/g;->a:F

    .line 50659405
    .line 50659406
    goto :goto_51

    .line 50659407
    :cond_4f
    iget p2, v4, Lc0/g;->c:F

    .line 50659408
    .line 50659409
    :goto_51
    iget v0, v4, Lc0/g;->b:F

    .line 50659410
    .line 50659411
    invoke-direct {p0, p1, p2, v0}, Ldu0/h;-><init>(IFF)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-object p0

    .line 50659415
    :cond_57
    return-object v1
.end method


.method public static final d(Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/snapshots/d0;Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final d(Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/snapshots/d0;Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p2

    .line 117899268
    move-object/from16 v2, p3

    .line 117899270
    move-object/from16 v3, p4

    .line 117899272
    move-object/from16 v4, p5

    .line 117899274
    move/from16 v5, p6

    .line 117899276
    const-string v6, ""

    .line 117899278
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899281
    move-object/from16 v7, p1

    .line 117899283
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899286
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899289
    const v6, -0xd6f28af

    .line 117899292
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899298
    move-result v8

    .line 117899299
    if-eqz v8, :cond_2b

    .line 117899301
    const/4 v8, -0x1

    .line 117899302
    const-string v9, "com.bytedance.kmp.bdrichtext.ui.selection.rememberHandlePositionsInHost (SelectionHandleOverlay.kt:48)"

    .line 117899304
    invoke-static {v6, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899307
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 117899310
    move-result-object v6

    .line 117899311
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 117899314
    move-result-object v8

    .line 117899315
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 117899318
    move-result-object v9

    .line 117899319
    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117899322
    move-result-object v10

    .line 117899323
    const v11, -0x22298dbe

    .line 117899326
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899329
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899332
    move-result v6

    .line 117899333
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899336
    move-result v8

    .line 117899337
    or-int/2addr v6, v8

    .line 117899338
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899341
    move-result v8

    .line 117899342
    or-int/2addr v6, v8

    .line 117899343
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    move-result v8

    .line 117899347
    or-int/2addr v6, v8

    .line 117899348
    and-int/lit16 v8, v5, 0x1c00

    .line 117899350
    xor-int/lit16 v8, v8, 0xc00

    .line 117899352
    const/4 v9, 0x0

    .line 117899353
    const/4 v10, 0x1

    .line 117899354
    const/16 v11, 0x800

    .line 117899356
    if-le v8, v11, :cond_64

    .line 117899358
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899361
    move-result v8

    .line 117899362
    if-nez v8, :cond_68

    .line 117899364
    :cond_64
    and-int/lit16 v8, v5, 0xc00

    .line 117899366
    if-ne v8, v11, :cond_6a

    .line 117899368
    :cond_68
    const/4 v8, 0x1

    .line 117899369
    goto :goto_6b

    .line 117899370
    :cond_6a
    const/4 v8, 0x0

    .line 117899371
    :goto_6b
    or-int/2addr v6, v8

    .line 117899372
    const v8, 0xe000

    .line 117899375
    and-int/2addr v8, v5

    .line 117899376
    xor-int/lit16 v8, v8, 0x6000

    .line 117899378
    const/16 v11, 0x4000

    .line 117899380
    if-le v8, v11, :cond_7c

    .line 117899382
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899385
    move-result v8

    .line 117899386
    if-nez v8, :cond_80

    .line 117899388
    :cond_7c
    and-int/lit16 v5, v5, 0x6000

    .line 117899390
    if-ne v5, v11, :cond_82

    .line 117899392
    :cond_80
    const/4 v5, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v5, 0x0

    .line 117899395
    :goto_83
    or-int/2addr v5, v6

    .line 117899396
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899399
    move-result-object v6

    .line 117899400
    if-nez v5, :cond_92

    .line 117899402
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899404
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899407
    move-result-object v5

    .line 117899408
    if-ne v6, v5, :cond_14b

    .line 117899410
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 117899413
    move-result-object v5

    .line 117899414
    if-eqz v5, :cond_147

    .line 117899416
    if-nez v2, :cond_9c

    .line 117899418
    goto/16 :goto_147

    .line 117899420
    :cond_9c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 117899423
    move-result-object v5

    .line 117899424
    if-nez v5, :cond_a4

    .line 117899426
    goto/16 :goto_147

    .line 117899428
    :cond_a4
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 117899430
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117899433
    move-result-object v7

    .line 117899434
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899437
    move-result-object v7

    .line 117899438
    const/4 v8, 0x0

    .line 117899439
    const/4 v11, 0x0

    .line 117899440
    :cond_b0
    :goto_b0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117899443
    move-result v12

    .line 117899444
    if-eqz v12, :cond_137

    .line 117899446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899449
    move-result-object v12

    .line 117899450
    check-cast v12, Ljava/lang/Number;

    .line 117899452
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 117899455
    move-result v12

    .line 117899456
    invoke-static {v12, v5, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->c(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 117899459
    move-result-object v13

    .line 117899460
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 117899463
    move-result v14

    .line 117899464
    if-nez v14, :cond_b0

    .line 117899466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899469
    move-result-object v12

    .line 117899470
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899473
    move-result-object v12

    .line 117899474
    check-cast v12, Lc0/g;

    .line 117899476
    if-nez v12, :cond_d7

    .line 117899478
    goto :goto_b0

    .line 117899479
    :cond_d7
    iget v11, v12, Lc0/g;->a:F

    .line 117899481
    iget v14, v2, Lc0/g;->a:F

    .line 117899483
    sub-float/2addr v11, v14

    .line 117899484
    iget v12, v12, Lc0/g;->b:F

    .line 117899486
    iget v14, v2, Lc0/g;->b:F

    .line 117899488
    sub-float/2addr v12, v14

    .line 117899489
    invoke-static {v11, v12}, Lc0/f;->a(FF)J

    .line 117899492
    move-result-wide v11

    .line 117899493
    if-nez v8, :cond_10f

    .line 117899495
    invoke-static {v13, v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->a(Ljava/util/List;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)Lkotlin/Pair;

    .line 117899498
    move-result-object v8

    .line 117899499
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 117899502
    move-result-object v8

    .line 117899503
    check-cast v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 117899505
    new-instance v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 117899507
    iget v15, v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 117899509
    invoke-static {v11, v12}, Lc0/e;->e(J)F

    .line 117899512
    move-result v16

    .line 117899513
    add-float v15, v15, v16

    .line 117899515
    iget v6, v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 117899517
    invoke-static {v11, v12}, Lc0/e;->f(J)F

    .line 117899520
    move-result v16

    .line 117899521
    add-float v6, v6, v16

    .line 117899523
    iget v8, v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 117899525
    invoke-static {v11, v12}, Lc0/e;->f(J)F

    .line 117899528
    move-result v16

    .line 117899529
    add-float v8, v8, v16

    .line 117899531
    invoke-direct {v14, v15, v6, v8, v10}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;-><init>(FFFZ)V

    .line 117899534
    move-object v8, v14

    .line 117899535
    :cond_10f
    invoke-static {v13, v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->a(Ljava/util/List;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)Lkotlin/Pair;

    .line 117899538
    move-result-object v6

    .line 117899539
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117899542
    move-result-object v6

    .line 117899543
    check-cast v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 117899545
    new-instance v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 117899547
    iget v14, v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 117899549
    invoke-static {v11, v12}, Lc0/e;->e(J)F

    .line 117899552
    move-result v15

    .line 117899553
    add-float/2addr v14, v15

    .line 117899554
    iget v15, v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 117899556
    invoke-static {v11, v12}, Lc0/e;->f(J)F

    .line 117899559
    move-result v16

    .line 117899560
    add-float v15, v15, v16

    .line 117899562
    iget v6, v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 117899564
    invoke-static {v11, v12}, Lc0/e;->f(J)F

    .line 117899567
    move-result v11

    .line 117899568
    add-float/2addr v6, v11

    .line 117899569
    invoke-direct {v13, v14, v15, v6, v9}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;-><init>(FFFZ)V

    .line 117899572
    move-object v11, v13

    .line 117899573
    goto/16 :goto_b0

    .line 117899575
    :cond_137
    if-eqz v8, :cond_147

    .line 117899577
    if-nez v11, :cond_13c

    .line 117899579
    goto :goto_147

    .line 117899580
    :cond_13c
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 117899582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117899585
    move-result-object v1

    .line 117899586
    invoke-direct {v0, v1, v8, v11}, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;-><init>(Ljava/util/List;Lcom/bytedance/kmp/bdrichtext/ui/selection/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/b;)V

    .line 117899589
    move-object v6, v0

    .line 117899590
    goto :goto_148

    .line 117899591
    :cond_147
    :goto_147
    const/4 v6, 0x0

    .line 117899592
    :goto_148
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899595
    :cond_14b
    check-cast v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 117899597
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899600
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117899603
    move-result-object v0

    .line 117899604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899607
    move-result v1

    .line 117899608
    if-eqz v1, :cond_15d

    .line 117899610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899613
    :cond_15d
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/snapshots/d0;Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p2

    .line 117899267
    .line 117899268
    move-object/from16 v2, p3

    .line 117899269
    .line 117899270
    move-object/from16 v3, p4

    .line 117899271
    .line 117899272
    move-object/from16 v4, p5

    .line 117899273
    .line 117899274
    move/from16 v5, p6

    .line 117899275
    .line 117899276
    const-string v6, ""

    .line 117899277
    .line 117899278
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899279
    .line 117899280
    .line 117899281
    move-object/from16 v7, p1

    .line 117899282
    .line 117899283
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899284
    .line 117899285
    .line 117899286
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899287
    .line 117899288
    .line 117899289
    const v6, -0xd6f28af

    .line 117899290
    .line 117899291
    .line 117899292
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899293
    .line 117899294
    .line 117899295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v8

    .line 117899299
    if-eqz v8, :cond_2b

    .line 117899300
    .line 117899301
    const/4 v8, -0x1

    .line 117899302
    const-string v9, "com.bytedance.kmp.bdrichtext.ui.selection.rememberHandlePositionsInHost (SelectionHandleOverlay.kt:48)"

    .line 117899303
    .line 117899304
    invoke-static {v6, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899305
    .line 117899306
    .line 117899307
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 117899308
    .line 117899309
    .line 117899310
    move-result-object v6

    .line 117899311
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 117899312
    .line 117899313
    .line 117899314
    move-result-object v8

    .line 117899315
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 117899316
    .line 117899317
    .line 117899318
    move-result-object v9

    .line 117899319
    invoke-static/range {p2 .. p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117899320
    .line 117899321
    .line 117899322
    move-result-object v10

    .line 117899323
    const v11, -0x22298dbe

    .line 117899324
    .line 117899325
    .line 117899326
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899327
    .line 117899328
    .line 117899329
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899330
    .line 117899331
    .line 117899332
    move-result v6

    .line 117899333
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899334
    .line 117899335
    .line 117899336
    move-result v8

    .line 117899337
    or-int/2addr v6, v8

    .line 117899338
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899339
    .line 117899340
    .line 117899341
    move-result v8

    .line 117899342
    or-int/2addr v6, v8

    .line 117899343
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v8

    .line 117899347
    or-int/2addr v6, v8

    .line 117899348
    and-int/lit16 v8, v5, 0x1c00

    .line 117899349
    .line 117899350
    xor-int/lit16 v8, v8, 0xc00

    .line 117899351
    .line 117899352
    const/4 v9, 0x0

    .line 117899353
    const/4 v10, 0x1

    .line 117899354
    const/16 v11, 0x800

    .line 117899355
    .line 117899356
    if-le v8, v11, :cond_64

    .line 117899357
    .line 117899358
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899359
    .line 117899360
    .line 117899361
    move-result v8

    .line 117899362
    if-nez v8, :cond_68

    .line 117899363
    .line 117899364
    :cond_64
    and-int/lit16 v8, v5, 0xc00

    .line 117899365
    .line 117899366
    if-ne v8, v11, :cond_6a

    .line 117899367
    .line 117899368
    :cond_68
    const/4 v8, 0x1

    .line 117899369
    goto :goto_6b

    .line 117899370
    :cond_6a
    const/4 v8, 0x0

    .line 117899371
    :goto_6b
    or-int/2addr v6, v8

    .line 117899372
    const v8, 0xe000

    .line 117899373
    .line 117899374
    .line 117899375
    and-int/2addr v8, v5

    .line 117899376
    xor-int/lit16 v8, v8, 0x6000

    .line 117899377
    .line 117899378
    const/16 v11, 0x4000

    .line 117899379
    .line 117899380
    if-le v8, v11, :cond_7c

    .line 117899381
    .line 117899382
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899383
    .line 117899384
    .line 117899385
    move-result v8

    .line 117899386
    if-nez v8, :cond_80

    .line 117899387
    .line 117899388
    :cond_7c
    and-int/lit16 v5, v5, 0x6000

    .line 117899389
    .line 117899390
    if-ne v5, v11, :cond_82

    .line 117899391
    .line 117899392
    :cond_80
    const/4 v5, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v5, 0x0

    .line 117899395
    :goto_83
    or-int/2addr v5, v6

    .line 117899396
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899397
    .line 117899398
    .line 117899399
    move-result-object v6

    .line 117899400
    if-nez v5, :cond_92

    .line 117899401
    .line 117899402
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899403
    .line 117899404
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899405
    .line 117899406
    .line 117899407
    move-result-object v5

    .line 117899408
    if-ne v6, v5, :cond_14b

    .line 117899409
    .line 117899410
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v5

    .line 117899414
    if-eqz v5, :cond_147

    .line 117899415
    .line 117899416
    if-nez v2, :cond_9c

    .line 117899417
    .line 117899418
    goto/16 :goto_147

    .line 117899419
    .line 117899420
    :cond_9c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 117899421
    .line 117899422
    .line 117899423
    move-result-object v5

    .line 117899424
    if-nez v5, :cond_a4

    .line 117899425
    .line 117899426
    goto/16 :goto_147

    .line 117899427
    .line 117899428
    :cond_a4
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 117899429
    .line 117899430
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v7

    .line 117899434
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object v7

    .line 117899438
    const/4 v8, 0x0

    .line 117899439
    const/4 v11, 0x0

    .line 117899440
    :cond_b0
    :goto_b0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117899441
    .line 117899442
    .line 117899443
    move-result v12

    .line 117899444
    if-eqz v12, :cond_137

    .line 117899445
    .line 117899446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-object v12

    .line 117899450
    check-cast v12, Ljava/lang/Number;

    .line 117899451
    .line 117899452
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 117899453
    .line 117899454
    .line 117899455
    move-result v12

    .line 117899456
    invoke-static {v12, v5, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->c(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v13

    .line 117899460
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 117899461
    .line 117899462
    .line 117899463
    move-result v14

    .line 117899464
    if-nez v14, :cond_b0

    .line 117899465
    .line 117899466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object v12

    .line 117899470
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v12

    .line 117899474
    check-cast v12, Lc0/g;

    .line 117899475
    .line 117899476
    if-nez v12, :cond_d7

    .line 117899477
    .line 117899478
    goto :goto_b0

    .line 117899479
    :cond_d7
    iget v11, v12, Lc0/g;->a:F

    .line 117899480
    .line 117899481
    iget v14, v2, Lc0/g;->a:F

    .line 117899482
    .line 117899483
    sub-float/2addr v11, v14

    .line 117899484
    iget v12, v12, Lc0/g;->b:F

    .line 117899485
    .line 117899486
    iget v14, v2, Lc0/g;->b:F

    .line 117899487
    .line 117899488
    sub-float/2addr v12, v14

    .line 117899489
    invoke-static {v11, v12}, Lc0/f;->a(FF)J

    .line 117899490
    .line 117899491
    .line 117899492
    move-result-wide v11

    .line 117899493
    if-nez v8, :cond_10f

    .line 117899494
    .line 117899495
    invoke-static {v13, v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->a(Ljava/util/List;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)Lkotlin/Pair;

    .line 117899496
    .line 117899497
    .line 117899498
    move-result-object v8

    .line 117899499
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 117899500
    .line 117899501
    .line 117899502
    move-result-object v8

    .line 117899503
    check-cast v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 117899504
    .line 117899505
    new-instance v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 117899506
    .line 117899507
    iget v15, v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 117899508
    .line 117899509
    invoke-static {v11, v12}, Lc0/e;->e(J)F

    .line 117899510
    .line 117899511
    .line 117899512
    move-result v16

    .line 117899513
    add-float v15, v15, v16

    .line 117899514
    .line 117899515
    iget v6, v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 117899516
    .line 117899517
    invoke-static {v11, v12}, Lc0/e;->f(J)F

    .line 117899518
    .line 117899519
    .line 117899520
    move-result v16

    .line 117899521
    add-float v6, v6, v16

    .line 117899522
    .line 117899523
    iget v8, v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 117899524
    .line 117899525
    invoke-static {v11, v12}, Lc0/e;->f(J)F

    .line 117899526
    .line 117899527
    .line 117899528
    move-result v16

    .line 117899529
    add-float v8, v8, v16

    .line 117899530
    .line 117899531
    invoke-direct {v14, v15, v6, v8, v10}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;-><init>(FFFZ)V

    .line 117899532
    .line 117899533
    .line 117899534
    move-object v8, v14

    .line 117899535
    :cond_10f
    invoke-static {v13, v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->a(Ljava/util/List;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;)Lkotlin/Pair;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v6

    .line 117899539
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117899540
    .line 117899541
    .line 117899542
    move-result-object v6

    .line 117899543
    check-cast v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 117899544
    .line 117899545
    new-instance v13, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 117899546
    .line 117899547
    iget v14, v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 117899548
    .line 117899549
    invoke-static {v11, v12}, Lc0/e;->e(J)F

    .line 117899550
    .line 117899551
    .line 117899552
    move-result v15

    .line 117899553
    add-float/2addr v14, v15

    .line 117899554
    iget v15, v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 117899555
    .line 117899556
    invoke-static {v11, v12}, Lc0/e;->f(J)F

    .line 117899557
    .line 117899558
    .line 117899559
    move-result v16

    .line 117899560
    add-float v15, v15, v16

    .line 117899561
    .line 117899562
    iget v6, v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 117899563
    .line 117899564
    invoke-static {v11, v12}, Lc0/e;->f(J)F

    .line 117899565
    .line 117899566
    .line 117899567
    move-result v11

    .line 117899568
    add-float/2addr v6, v11

    .line 117899569
    invoke-direct {v13, v14, v15, v6, v9}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;-><init>(FFFZ)V

    .line 117899570
    .line 117899571
    .line 117899572
    move-object v11, v13

    .line 117899573
    goto/16 :goto_b0

    .line 117899574
    .line 117899575
    :cond_137
    if-eqz v8, :cond_147

    .line 117899576
    .line 117899577
    if-nez v11, :cond_13c

    .line 117899578
    .line 117899579
    goto :goto_147

    .line 117899580
    :cond_13c
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 117899581
    .line 117899582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117899583
    .line 117899584
    .line 117899585
    move-result-object v1

    .line 117899586
    invoke-direct {v0, v1, v8, v11}, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;-><init>(Ljava/util/List;Lcom/bytedance/kmp/bdrichtext/ui/selection/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/b;)V

    .line 117899587
    .line 117899588
    .line 117899589
    move-object v6, v0

    .line 117899590
    goto :goto_148

    .line 117899591
    :cond_147
    :goto_147
    const/4 v6, 0x0

    .line 117899592
    :goto_148
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899593
    .line 117899594
    .line 117899595
    :cond_14b
    check-cast v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 117899596
    .line 117899597
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899598
    .line 117899599
    .line 117899600
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117899601
    .line 117899602
    .line 117899603
    move-result-object v0

    .line 117899604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899605
    .line 117899606
    .line 117899607
    move-result v1

    .line 117899608
    if-eqz v1, :cond_15d

    .line 117899609
    .line 117899610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899611
    .line 117899612
    .line 117899613
    :cond_15d
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899614
    .line 117899615
    .line 117899616
    return-object v0
.end method


.method public static final e(Leu0/b;Ljava/util/Map;)Ldu0/m;
[MOD-CHANGED]
.method public static final e(Leu0/b;Ljava/util/Map;)Ldu0/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc0/g;",
            ">;)",
            "Ldu0/m;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->f(Leu0/b;Ljava/util/Map;)Lkotlin/Pair;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_17

    .line 33751046
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Ldu0/h;

    .line 33751052
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ldu0/h;

    .line 33751058
    invoke-virtual {p0, v0, p1}, Leu0/b;->n(Ldu0/h;Ldu0/h;)Ldu0/m;

    .line 33751061
    move-result-object p0

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Leu0/b;Ljava/util/Map;)Ldu0/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc0/g;",
            ">;)",
            "Ldu0/m;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->f(Leu0/b;Ljava/util/Map;)Lkotlin/Pair;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_17

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Ldu0/h;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ldu0/h;

    .line 33751057
    .line 33751058
    invoke-virtual {p0, v0, p1}, Leu0/b;->n(Ldu0/h;Ldu0/h;)Ldu0/m;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    :goto_18
    return-object p0
.end method


.method public static final f(Leu0/b;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final f(Leu0/b;Ljava/util/Map;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc0/g;",
            ">;)",
            "Lkotlin/Pair<",
            "Ldu0/h;",
            "Ldu0/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882115
    move-result-object p1

    .line 33882116
    check-cast p1, Ljava/lang/Iterable;

    .line 33882118
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/lang/Integer;

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz v0, :cond_51

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882134
    move-result v0

    .line 33882135
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Ljava/lang/Integer;

    .line 33882141
    if-eqz p1, :cond_51

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882146
    move-result p1

    .line 33882147
    const/4 v1, 0x1

    .line 33882148
    invoke-static {p0, v0, v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->c(Leu0/b;IZ)Ldu0/h;

    .line 33882151
    move-result-object v1

    .line 33882152
    if-nez v1, :cond_30

    .line 33882154
    new-instance v1, Ldu0/h;

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    invoke-direct {v1, v0, v2, v2}, Ldu0/h;-><init>(IFF)V

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    invoke-static {p0, p1, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->c(Leu0/b;IZ)Ldu0/h;

    .line 33882164
    move-result-object v0

    .line 33882165
    if-nez v0, :cond_4c

    .line 33882167
    invoke-virtual {p0, p1}, Leu0/b;->j(I)J

    .line 33882170
    move-result-wide v2

    .line 33882171
    invoke-virtual {p0, p1}, Leu0/b;->g(I)J

    .line 33882174
    move-result-wide v4

    .line 33882175
    new-instance v0, Ldu0/h;

    .line 33882177
    invoke-static {v2, v3}, Lc0/k;->d(J)F

    .line 33882180
    move-result p0

    .line 33882181
    invoke-static {v4, v5}, Lc0/k;->b(J)F

    .line 33882184
    move-result v2

    .line 33882185
    invoke-direct {v0, p1, p0, v2}, Ldu0/h;-><init>(IFF)V

    .line 33882188
    :cond_4c
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0

    .line 33882193
    :cond_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final f(Leu0/b;Ljava/util/Map;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc0/g;",
            ">;)",
            "Lkotlin/Pair<",
            "Ldu0/h;",
            "Ldu0/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    check-cast p1, Ljava/lang/Iterable;

    .line 33882117
    .line 33882118
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz v0, :cond_51

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_51

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    const/4 v1, 0x1

    .line 33882148
    invoke-static {p0, v0, v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->c(Leu0/b;IZ)Ldu0/h;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    if-nez v1, :cond_30

    .line 33882153
    .line 33882154
    new-instance v1, Ldu0/h;

    .line 33882155
    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    invoke-direct {v1, v0, v2, v2}, Ldu0/h;-><init>(IFF)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    invoke-static {p0, p1, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->c(Leu0/b;IZ)Ldu0/h;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    if-nez v0, :cond_4c

    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1}, Leu0/b;->j(I)J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v2

    .line 33882171
    invoke-virtual {p0, p1}, Leu0/b;->g(I)J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v4

    .line 33882175
    new-instance v0, Ldu0/h;

    .line 33882176
    .line 33882177
    invoke-static {v2, v3}, Lc0/k;->d(J)F

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p0

    .line 33882181
    invoke-static {v4, v5}, Lc0/k;->b(J)F

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    invoke-direct {v0, p1, p0, v2}, Ldu0/h;-><init>(IFF)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0

    .line 33882193
    :cond_51
    return-object v1
.end method


.method public static final g(Landroidx/compose/ui/Modifier;Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final g(Landroidx/compose/ui/Modifier;Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .registers 18

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    move-object v1, p1

    .line 117702658
    move-object v2, p2

    .line 117702659
    move-object v3, p4

    .line 117702660
    move-object/from16 v4, p5

    .line 117702662
    move-object/from16 v5, p6

    .line 117702664
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702667
    const-string v5, "SelectionOverlay"

    .line 117702669
    const/4 v0, 0x3

    .line 117702670
    new-array v0, v0, [Ljava/lang/Object;

    .line 117702672
    const/4 v1, 0x0

    .line 117702673
    aput-object p2, v0, v1

    .line 117702675
    const/4 v1, 0x1

    .line 117702676
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117702679
    move-result-object v2

    .line 117702680
    aput-object v2, v0, v1

    .line 117702682
    const/4 v1, 0x2

    .line 117702683
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117702685
    aput-object v2, v0, v1

    .line 117702687
    new-instance v10, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1;

    .line 117702689
    const/4 v9, 0x0

    .line 117702690
    move-object v1, v10

    .line 117702691
    move-object v2, p4

    .line 117702692
    move v3, p3

    .line 117702693
    move-object v4, p2

    .line 117702694
    move-object v6, p1

    .line 117702695
    move-object/from16 v7, p5

    .line 117702697
    move-object/from16 v8, p6

    .line 117702699
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1;-><init>(Landroidx/compose/runtime/State;FLcom/bytedance/kmp/bdrichtext/ui/selection/d;Ljava/lang/String;Leu0/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 117702702
    move-object v1, p0

    .line 117702703
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/input/pointer/o0;->e(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 117702706
    move-result-object v0

    .line 117702707
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/ui/Modifier;Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .registers 18

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    move-object v1, p1

    .line 117702658
    move-object v2, p2

    .line 117702659
    move-object v3, p4

    .line 117702660
    move-object/from16 v4, p5

    .line 117702661
    .line 117702662
    move-object/from16 v5, p6

    .line 117702663
    .line 117702664
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702665
    .line 117702666
    .line 117702667
    const-string v5, "SelectionOverlay"

    .line 117702668
    .line 117702669
    const/4 v0, 0x3

    .line 117702670
    new-array v0, v0, [Ljava/lang/Object;

    .line 117702671
    .line 117702672
    const/4 v1, 0x0

    .line 117702673
    aput-object p2, v0, v1

    .line 117702674
    .line 117702675
    const/4 v1, 0x1

    .line 117702676
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117702677
    .line 117702678
    .line 117702679
    move-result-object v2

    .line 117702680
    aput-object v2, v0, v1

    .line 117702681
    .line 117702682
    const/4 v1, 0x2

    .line 117702683
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117702684
    .line 117702685
    aput-object v2, v0, v1

    .line 117702686
    .line 117702687
    new-instance v10, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1;

    .line 117702688
    .line 117702689
    const/4 v9, 0x0

    .line 117702690
    move-object v1, v10

    .line 117702691
    move-object v2, p4

    .line 117702692
    move v3, p3

    .line 117702693
    move-object v4, p2

    .line 117702694
    move-object v6, p1

    .line 117702695
    move-object/from16 v7, p5

    .line 117702696
    .line 117702697
    move-object/from16 v8, p6

    .line 117702698
    .line 117702699
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1;-><init>(Landroidx/compose/runtime/State;FLcom/bytedance/kmp/bdrichtext/ui/selection/d;Ljava/lang/String;Leu0/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 117702700
    .line 117702701
    .line 117702702
    move-object v1, p0

    .line 117702703
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/input/pointer/o0;->e(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 117702704
    .line 117702705
    .line 117702706
    move-result-object v0

    .line 117702707
    return-object v0
.end method


.method public static final h(Lcom/bytedance/kmp/bdrichtext/ui/selection/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final h(Lcom/bytedance/kmp/bdrichtext/ui/selection/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null"

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "DragPagePositions(touch="

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->a:Ldu0/h;

    .line 17039374
    invoke-static {v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->j(Ldu0/h;)Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, ",firstVisible="

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->b:Ldu0/h;

    .line 17039388
    invoke-static {v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->j(Ldu0/h;)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v1, ",lastVisible="

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    iget-object p0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->c:Ldu0/h;

    .line 17039402
    invoke-static {p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->j(Ldu0/h;)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    const/16 p0, 0x29

    .line 17039411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/bytedance/kmp/bdrichtext/ui/selection/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "null"

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "DragPagePositions(touch="

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->a:Ldu0/h;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->j(Ldu0/h;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, ",firstVisible="

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->b:Ldu0/h;

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->j(Ldu0/h;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, ",lastVisible="

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->c:Ldu0/h;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->j(Ldu0/h;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    const/16 p0, 0x29

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method


.method public static final i(Lcom/bytedance/kmp/bdrichtext/ui/selection/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final i(Lcom/bytedance/kmp/bdrichtext/ui/selection/b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "(x="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, ",top="

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, ",bottom="

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, ",circleAtTop="

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget-boolean p0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->d:Z

    .line 17039399
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039402
    const/16 p0, 0x29

    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/bytedance/kmp/bdrichtext/ui/selection/b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "(x="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->a:F

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ",top="

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b:F

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, ",bottom="

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->c:F

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, ",circleAtTop="

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-boolean p0, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->d:Z

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const/16 p0, 0x29

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method


.method public static final j(Ldu0/h;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final j(Ldu0/h;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "(page="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget v1, p0, Ldu0/h;->a:I

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, ",x="

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget v1, p0, Ldu0/h;->b:F

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, ",y="

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget p0, p0, Ldu0/h;->c:F

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039392
    const/16 p0, 0x29

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Ldu0/h;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "(page="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v1, p0, Ldu0/h;->a:I

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ",x="

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget v1, p0, Ldu0/h;->b:F

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, ",y="

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget p0, p0, Ldu0/h;->c:F

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const/16 p0, 0x29

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


