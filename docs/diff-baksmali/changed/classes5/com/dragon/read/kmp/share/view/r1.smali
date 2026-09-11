## classes5/com/dragon/read/kmp/share/view/r1.smali
# added=0 removed=0 changed=2

.method public static final a(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, 0x4713b86d

    .line 101056519
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object p4

    .line 101056523
    and-int/lit8 v2, p5, 0x6

    .line 101056525
    if-nez v2, :cond_1a

    .line 101056527
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056530
    move-result v2

    .line 101056531
    if-eqz v2, :cond_17

    .line 101056533
    const/4 v2, 0x4

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    const/4 v2, 0x2

    .line 101056536
    :goto_18
    or-int/2addr v2, p5

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    move v2, p5

    .line 101056539
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 101056541
    if-nez v3, :cond_2b

    .line 101056543
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056546
    move-result v3

    .line 101056547
    if-eqz v3, :cond_28

    .line 101056549
    const/16 v3, 0x20

    .line 101056551
    goto :goto_2a

    .line 101056552
    :cond_28
    const/16 v3, 0x10

    .line 101056554
    :goto_2a
    or-int/2addr v2, v3

    .line 101056555
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 101056557
    if-nez v3, :cond_3b

    .line 101056559
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056562
    move-result v3

    .line 101056563
    if-eqz v3, :cond_38

    .line 101056565
    const/16 v3, 0x100

    .line 101056567
    goto :goto_3a

    .line 101056568
    :cond_38
    const/16 v3, 0x80

    .line 101056570
    :goto_3a
    or-int/2addr v2, v3

    .line 101056571
    :cond_3b
    and-int/lit16 v3, p5, 0xc00

    .line 101056573
    if-nez v3, :cond_4b

    .line 101056575
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056578
    move-result v3

    .line 101056579
    if-eqz v3, :cond_48

    .line 101056581
    const/16 v3, 0x800

    .line 101056583
    goto :goto_4a

    .line 101056584
    :cond_48
    const/16 v3, 0x400

    .line 101056586
    :goto_4a
    or-int/2addr v2, v3

    .line 101056587
    :cond_4b
    and-int/lit16 v3, v2, 0x493

    .line 101056589
    const/16 v4, 0x492

    .line 101056591
    const/4 v5, 0x1

    .line 101056592
    if-eq v3, v4, :cond_53

    .line 101056594
    const/4 v0, 0x1

    .line 101056595
    :cond_53
    and-int/lit8 v3, v2, 0x1

    .line 101056597
    invoke-interface {p4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    move-result v0

    .line 101056601
    if-eqz v0, :cond_d1

    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056606
    move-result v0

    .line 101056607
    if-eqz v0, :cond_67

    .line 101056609
    const/4 v0, -0x1

    .line 101056610
    const-string v3, "com.dragon.read.kmp.share.view.AdaptiveSharePanelLayout (SharePanelLayoutAdapter.kt:21)"

    .line 101056612
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056615
    :cond_67
    const v0, -0x2ef88d9a

    .line 101056618
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056621
    const/16 v0, 0x30

    .line 101056623
    if-nez p1, :cond_a4

    .line 101056625
    const/4 v3, 0x0

    .line 101056626
    and-int/lit8 v1, v2, 0xe

    .line 101056628
    or-int/2addr v0, v1

    .line 101056629
    and-int/lit16 v1, v2, 0x380

    .line 101056631
    or-int/2addr v0, v1

    .line 101056632
    and-int/lit16 v1, v2, 0x1c00

    .line 101056634
    or-int v7, v0, v1

    .line 101056636
    move v2, p0

    .line 101056637
    move v4, p2

    .line 101056638
    move-object v5, p3

    .line 101056639
    move-object v6, p4

    .line 101056640
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/share/view/r1;->b(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 101056643
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056649
    move-result v0

    .line 101056650
    if-eqz v0, :cond_8f

    .line 101056652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056655
    :cond_8f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056658
    move-result-object p4

    .line 101056659
    if-eqz p4, :cond_a3

    .line 101056661
    new-instance v6, Lcom/dragon/read/kmp/share/view/o1;

    .line 101056663
    move-object v0, v6

    .line 101056664
    move v1, p0

    .line 101056665
    move v2, p1

    .line 101056666
    move v3, p2

    .line 101056667
    move-object v4, p3

    .line 101056668
    move v5, p5

    .line 101056669
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/o1;-><init>(IZZLkotlin/jvm/functions/Function4;I)V

    .line 101056672
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056675
    :cond_a3
    return-void

    .line 101056676
    :cond_a4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056679
    new-instance v1, Lzf5/f;

    .line 101056681
    sget-object v2, Ldg5/e;->a:Ldg5/e$a;

    .line 101056683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056686
    new-instance v2, Ldg5/c;

    .line 101056688
    invoke-direct {v2, v5}, Ldg5/c;-><init>(Z)V

    .line 101056691
    const/4 v3, 0x0

    .line 101056692
    const/4 v4, 0x6

    .line 101056693
    invoke-direct {v1, v2, v3, v3, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056696
    new-instance v2, Lcom/dragon/read/kmp/share/view/r1$a;

    .line 101056698
    invoke-direct {v2, p0, p2, p3}, Lcom/dragon/read/kmp/share/view/r1$a;-><init>(IZLkotlin/jvm/functions/Function4;)V

    .line 101056701
    const v3, -0x58dd6c22

    .line 101056704
    invoke-static {v3, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056707
    move-result-object v2

    .line 101056708
    invoke-static {v1, v2, p4, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056714
    move-result v0

    .line 101056715
    if-eqz v0, :cond_d4

    .line 101056717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056720
    goto :goto_d4

    .line 101056721
    :cond_d1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056724
    :cond_d4
    :goto_d4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056727
    move-result-object p4

    .line 101056728
    if-eqz p4, :cond_e8

    .line 101056730
    new-instance v6, Lcom/dragon/read/kmp/share/view/p1;

    .line 101056732
    move-object v0, v6

    .line 101056733
    move v1, p0

    .line 101056734
    move v2, p1

    .line 101056735
    move v3, p2

    .line 101056736
    move-object v4, p3

    .line 101056737
    move v5, p5

    .line 101056738
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/p1;-><init>(IZZLkotlin/jvm/functions/Function4;I)V

    .line 101056741
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056744
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, 0x4713b86d

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p4

    .line 101056523
    and-int/lit8 v2, p5, 0x6

    .line 101056524
    .line 101056525
    if-nez v2, :cond_1a

    .line 101056526
    .line 101056527
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v2

    .line 101056531
    if-eqz v2, :cond_17

    .line 101056532
    .line 101056533
    const/4 v2, 0x4

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    const/4 v2, 0x2

    .line 101056536
    :goto_18
    or-int/2addr v2, p5

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    move v2, p5

    .line 101056539
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 101056540
    .line 101056541
    if-nez v3, :cond_2b

    .line 101056542
    .line 101056543
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v3

    .line 101056547
    if-eqz v3, :cond_28

    .line 101056548
    .line 101056549
    const/16 v3, 0x20

    .line 101056550
    .line 101056551
    goto :goto_2a

    .line 101056552
    :cond_28
    const/16 v3, 0x10

    .line 101056553
    .line 101056554
    :goto_2a
    or-int/2addr v2, v3

    .line 101056555
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 101056556
    .line 101056557
    if-nez v3, :cond_3b

    .line 101056558
    .line 101056559
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056560
    .line 101056561
    .line 101056562
    move-result v3

    .line 101056563
    if-eqz v3, :cond_38

    .line 101056564
    .line 101056565
    const/16 v3, 0x100

    .line 101056566
    .line 101056567
    goto :goto_3a

    .line 101056568
    :cond_38
    const/16 v3, 0x80

    .line 101056569
    .line 101056570
    :goto_3a
    or-int/2addr v2, v3

    .line 101056571
    :cond_3b
    and-int/lit16 v3, p5, 0xc00

    .line 101056572
    .line 101056573
    if-nez v3, :cond_4b

    .line 101056574
    .line 101056575
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056576
    .line 101056577
    .line 101056578
    move-result v3

    .line 101056579
    if-eqz v3, :cond_48

    .line 101056580
    .line 101056581
    const/16 v3, 0x800

    .line 101056582
    .line 101056583
    goto :goto_4a

    .line 101056584
    :cond_48
    const/16 v3, 0x400

    .line 101056585
    .line 101056586
    :goto_4a
    or-int/2addr v2, v3

    .line 101056587
    :cond_4b
    and-int/lit16 v3, v2, 0x493

    .line 101056588
    .line 101056589
    const/16 v4, 0x492

    .line 101056590
    .line 101056591
    const/4 v5, 0x1

    .line 101056592
    if-eq v3, v4, :cond_53

    .line 101056593
    .line 101056594
    const/4 v0, 0x1

    .line 101056595
    :cond_53
    and-int/lit8 v3, v2, 0x1

    .line 101056596
    .line 101056597
    invoke-interface {p4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056598
    .line 101056599
    .line 101056600
    move-result v0

    .line 101056601
    if-eqz v0, :cond_d1

    .line 101056602
    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v0

    .line 101056607
    if-eqz v0, :cond_67

    .line 101056608
    .line 101056609
    const/4 v0, -0x1

    .line 101056610
    const-string v3, "com.dragon.read.kmp.share.view.AdaptiveSharePanelLayout (SharePanelLayoutAdapter.kt:21)"

    .line 101056611
    .line 101056612
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056613
    .line 101056614
    .line 101056615
    :cond_67
    const v0, -0x2ef88d9a

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056619
    .line 101056620
    .line 101056621
    const/16 v0, 0x30

    .line 101056622
    .line 101056623
    if-nez p1, :cond_a4

    .line 101056624
    .line 101056625
    const/4 v3, 0x0

    .line 101056626
    and-int/lit8 v1, v2, 0xe

    .line 101056627
    .line 101056628
    or-int/2addr v0, v1

    .line 101056629
    and-int/lit16 v1, v2, 0x380

    .line 101056630
    .line 101056631
    or-int/2addr v0, v1

    .line 101056632
    and-int/lit16 v1, v2, 0x1c00

    .line 101056633
    .line 101056634
    or-int v7, v0, v1

    .line 101056635
    .line 101056636
    move v2, p0

    .line 101056637
    move v4, p2

    .line 101056638
    move-object v5, p3

    .line 101056639
    move-object v6, p4

    .line 101056640
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/share/view/r1;->b(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 101056641
    .line 101056642
    .line 101056643
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056644
    .line 101056645
    .line 101056646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056647
    .line 101056648
    .line 101056649
    move-result v0

    .line 101056650
    if-eqz v0, :cond_8f

    .line 101056651
    .line 101056652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056653
    .line 101056654
    .line 101056655
    :cond_8f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object p4

    .line 101056659
    if-eqz p4, :cond_a3

    .line 101056660
    .line 101056661
    new-instance v6, Lcom/dragon/read/kmp/share/view/o1;

    .line 101056662
    .line 101056663
    move-object v0, v6

    .line 101056664
    move v1, p0

    .line 101056665
    move v2, p1

    .line 101056666
    move v3, p2

    .line 101056667
    move-object v4, p3

    .line 101056668
    move v5, p5

    .line 101056669
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/o1;-><init>(IZZLkotlin/jvm/functions/Function4;I)V

    .line 101056670
    .line 101056671
    .line 101056672
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056673
    .line 101056674
    .line 101056675
    :cond_a3
    return-void

    .line 101056676
    :cond_a4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056677
    .line 101056678
    .line 101056679
    new-instance v1, Lzf5/f;

    .line 101056680
    .line 101056681
    sget-object v2, Ldg5/e;->a:Ldg5/e$a;

    .line 101056682
    .line 101056683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056684
    .line 101056685
    .line 101056686
    new-instance v2, Ldg5/c;

    .line 101056687
    .line 101056688
    invoke-direct {v2, v5}, Ldg5/c;-><init>(Z)V

    .line 101056689
    .line 101056690
    .line 101056691
    const/4 v3, 0x0

    .line 101056692
    const/4 v4, 0x6

    .line 101056693
    invoke-direct {v1, v2, v3, v3, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056694
    .line 101056695
    .line 101056696
    new-instance v2, Lcom/dragon/read/kmp/share/view/r1$a;

    .line 101056697
    .line 101056698
    invoke-direct {v2, p0, p2, p3}, Lcom/dragon/read/kmp/share/view/r1$a;-><init>(IZLkotlin/jvm/functions/Function4;)V

    .line 101056699
    .line 101056700
    .line 101056701
    const v3, -0x58dd6c22

    .line 101056702
    .line 101056703
    .line 101056704
    invoke-static {v3, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056705
    .line 101056706
    .line 101056707
    move-result-object v2

    .line 101056708
    invoke-static {v1, v2, p4, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056709
    .line 101056710
    .line 101056711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056712
    .line 101056713
    .line 101056714
    move-result v0

    .line 101056715
    if-eqz v0, :cond_d4

    .line 101056716
    .line 101056717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056718
    .line 101056719
    .line 101056720
    goto :goto_d4

    .line 101056721
    :cond_d1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056722
    .line 101056723
    .line 101056724
    :cond_d4
    :goto_d4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056725
    .line 101056726
    .line 101056727
    move-result-object p4

    .line 101056728
    if-eqz p4, :cond_e8

    .line 101056729
    .line 101056730
    new-instance v6, Lcom/dragon/read/kmp/share/view/p1;

    .line 101056731
    .line 101056732
    move-object v0, v6

    .line 101056733
    move v1, p0

    .line 101056734
    move v2, p1

    .line 101056735
    move v3, p2

    .line 101056736
    move-object v4, p3

    .line 101056737
    move v5, p5

    .line 101056738
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/p1;-><init>(IZZLkotlin/jvm/functions/Function4;I)V

    .line 101056739
    .line 101056740
    .line 101056741
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056742
    .line 101056743
    .line 101056744
    :cond_e8
    return-void
.end method


.method public static final b(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x26992b00

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056537
    if-nez v2, :cond_27

    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056545
    const/16 v2, 0x20

    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056553
    if-nez v2, :cond_37

    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056561
    const/16 v2, 0x100

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056569
    if-nez v2, :cond_47

    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056577
    const/16 v2, 0x800

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056585
    const/16 v3, 0x492

    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_89

    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.share.view.AdaptiveSharePanelLayoutContent (SharePanelLayoutAdapter.kt:57)"

    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056614
    const/4 v2, 0x0

    .line 101056615
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056618
    move-result-object v1

    .line 101056619
    const/4 v3, 0x0

    .line 101056620
    new-instance v0, Lcom/dragon/read/kmp/share/view/r1$b;

    .line 101056622
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/kmp/share/view/r1$b;-><init>(IZZLkotlin/jvm/functions/Function4;)V

    .line 101056625
    const v4, 0x6b582d6

    .line 101056628
    invoke-static {v4, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056631
    move-result-object v4

    .line 101056632
    const/16 v6, 0xc06

    .line 101056634
    const/4 v7, 0x6

    .line 101056635
    move-object v5, p4

    .line 101056636
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056642
    move-result v0

    .line 101056643
    if-eqz v0, :cond_8c

    .line 101056645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056648
    goto :goto_8c

    .line 101056649
    :cond_89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056652
    :cond_8c
    :goto_8c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056655
    move-result-object p4

    .line 101056656
    if-eqz p4, :cond_a0

    .line 101056658
    new-instance v6, Lcom/dragon/read/kmp/share/view/q1;

    .line 101056660
    move-object v0, v6

    .line 101056661
    move v1, p0

    .line 101056662
    move v2, p1

    .line 101056663
    move v3, p2

    .line 101056664
    move-object v4, p3

    .line 101056665
    move v5, p5

    .line 101056666
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/q1;-><init>(IZZLkotlin/jvm/functions/Function4;I)V

    .line 101056669
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056672
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/dragon/read/kmp/share/view/u1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x26992b00

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056536
    .line 101056537
    if-nez v2, :cond_27

    .line 101056538
    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056544
    .line 101056545
    const/16 v2, 0x20

    .line 101056546
    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056549
    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056552
    .line 101056553
    if-nez v2, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056560
    .line 101056561
    const/16 v2, 0x100

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056568
    .line 101056569
    if-nez v2, :cond_47

    .line 101056570
    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056576
    .line 101056577
    const/16 v2, 0x800

    .line 101056578
    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056581
    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056584
    .line 101056585
    const/16 v3, 0x492

    .line 101056586
    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056588
    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056593
    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_89

    .line 101056599
    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056605
    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.share.view.AdaptiveSharePanelLayoutContent (SharePanelLayoutAdapter.kt:57)"

    .line 101056608
    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056613
    .line 101056614
    const/4 v2, 0x0

    .line 101056615
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object v1

    .line 101056619
    const/4 v3, 0x0

    .line 101056620
    new-instance v0, Lcom/dragon/read/kmp/share/view/r1$b;

    .line 101056621
    .line 101056622
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/kmp/share/view/r1$b;-><init>(IZZLkotlin/jvm/functions/Function4;)V

    .line 101056623
    .line 101056624
    .line 101056625
    const v4, 0x6b582d6

    .line 101056626
    .line 101056627
    .line 101056628
    invoke-static {v4, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object v4

    .line 101056632
    const/16 v6, 0xc06

    .line 101056633
    .line 101056634
    const/4 v7, 0x6

    .line 101056635
    move-object v5, p4

    .line 101056636
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056637
    .line 101056638
    .line 101056639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056640
    .line 101056641
    .line 101056642
    move-result v0

    .line 101056643
    if-eqz v0, :cond_8c

    .line 101056644
    .line 101056645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056646
    .line 101056647
    .line 101056648
    goto :goto_8c

    .line 101056649
    :cond_89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    :goto_8c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object p4

    .line 101056656
    if-eqz p4, :cond_a0

    .line 101056657
    .line 101056658
    new-instance v6, Lcom/dragon/read/kmp/share/view/q1;

    .line 101056659
    .line 101056660
    move-object v0, v6

    .line 101056661
    move v1, p0

    .line 101056662
    move v2, p1

    .line 101056663
    move v3, p2

    .line 101056664
    move-object v4, p3

    .line 101056665
    move v5, p5

    .line 101056666
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/q1;-><init>(IZZLkotlin/jvm/functions/Function4;I)V

    .line 101056667
    .line 101056668
    .line 101056669
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056670
    .line 101056671
    .line 101056672
    :cond_a0
    return-void
.end method


