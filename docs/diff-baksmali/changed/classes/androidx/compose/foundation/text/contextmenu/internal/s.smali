## classes/androidx/compose/foundation/text/contextmenu/internal/s.smali
# added=0 removed=0 changed=3

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 101056512
    const v0, 0x2e032b74

    .line 101056515
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p2

    .line 101056519
    and-int/lit8 v1, p1, 0x1

    .line 101056521
    if-eqz v1, :cond_e

    .line 101056523
    or-int/lit8 v2, p0, 0x6

    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 101056528
    if-nez v2, :cond_1d

    .line 101056530
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056533
    move-result v2

    .line 101056534
    if-eqz v2, :cond_1a

    .line 101056536
    const/4 v2, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v2, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v2, p0

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v2, p0

    .line 101056542
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 101056544
    if-eqz v3, :cond_25

    .line 101056546
    or-int/lit8 v2, v2, 0x30

    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 101056551
    if-nez v3, :cond_35

    .line 101056553
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v3, p1, 0x4

    .line 101056567
    if-eqz v3, :cond_3c

    .line 101056569
    or-int/lit16 v2, v2, 0x180

    .line 101056571
    goto :goto_4c

    .line 101056572
    :cond_3c
    and-int/lit16 v3, p0, 0x180

    .line 101056574
    if-nez v3, :cond_4c

    .line 101056576
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    move-result v3

    .line 101056580
    if-eqz v3, :cond_49

    .line 101056582
    const/16 v3, 0x100

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v3, 0x80

    .line 101056587
    :goto_4b
    or-int/2addr v2, v3

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v3, v2, 0x93

    .line 101056590
    const/16 v4, 0x92

    .line 101056592
    const/4 v5, 0x0

    .line 101056593
    if-eq v3, v4, :cond_55

    .line 101056595
    const/4 v3, 0x1

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    const/4 v3, 0x0

    .line 101056598
    :goto_56
    and-int/lit8 v4, v2, 0x1

    .line 101056600
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056603
    move-result v3

    .line 101056604
    if-eqz v3, :cond_c7

    .line 101056606
    if-eqz v1, :cond_62

    .line 101056608
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056610
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056613
    move-result v1

    .line 101056614
    if-eqz v1, :cond_6e

    .line 101056616
    const/4 v1, -0x1

    .line 101056617
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:83)"

    .line 101056619
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056622
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056625
    move-result-object v0

    .line 101056626
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056628
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056631
    move-result-object v3

    .line 101056632
    if-ne v0, v3, :cond_86

    .line 101056634
    const/4 v0, 0x0

    .line 101056635
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 101056638
    move-result-object v3

    .line 101056639
    invoke-static {v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 101056642
    move-result-object v0

    .line 101056643
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056646
    :cond_86
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101056648
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056651
    move-result-object v3

    .line 101056652
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056655
    move-result-object v1

    .line 101056656
    if-ne v3, v1, :cond_9a

    .line 101056658
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 101056660
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101056663
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056666
    :cond_9a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101056668
    and-int/lit8 v1, v2, 0x70

    .line 101056670
    or-int/lit8 v1, v1, 0x6

    .line 101056672
    invoke-static {v1, v5, p2, v3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/s;->c(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 101056675
    move-result-object v1

    .line 101056676
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/k;->b:Landroidx/compose/runtime/s0;

    .line 101056678
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101056681
    move-result-object v1

    .line 101056682
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 101056684
    invoke-direct {v2, p3, v0, p5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 101056687
    const v0, -0x115affcc

    .line 101056690
    invoke-static {v0, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056693
    move-result-object v0

    .line 101056694
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 101056696
    or-int/lit8 v2, v2, 0x30

    .line 101056698
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056704
    move-result v0

    .line 101056705
    if-eqz v0, :cond_ca

    .line 101056707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056710
    goto :goto_ca

    .line 101056711
    :cond_c7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056714
    :cond_ca
    :goto_ca
    move-object v2, p3

    .line 101056715
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056718
    move-result-object p2

    .line 101056719
    if-eqz p2, :cond_de

    .line 101056721
    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/o;

    .line 101056723
    move-object v1, p3

    .line 101056724
    move-object v3, p4

    .line 101056725
    move-object v4, p5

    .line 101056726
    move v5, p0

    .line 101056727
    move v6, p1

    .line 101056728
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/o;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 101056731
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056734
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 101056512
    const v0, 0x2e032b74

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p2

    .line 101056519
    and-int/lit8 v1, p1, 0x1

    .line 101056520
    .line 101056521
    if-eqz v1, :cond_e

    .line 101056522
    .line 101056523
    or-int/lit8 v2, p0, 0x6

    .line 101056524
    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 101056527
    .line 101056528
    if-nez v2, :cond_1d

    .line 101056529
    .line 101056530
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v2

    .line 101056534
    if-eqz v2, :cond_1a

    .line 101056535
    .line 101056536
    const/4 v2, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v2, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v2, p0

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v2, p0

    .line 101056542
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 101056543
    .line 101056544
    if-eqz v3, :cond_25

    .line 101056545
    .line 101056546
    or-int/lit8 v2, v2, 0x30

    .line 101056547
    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 101056550
    .line 101056551
    if-nez v3, :cond_35

    .line 101056552
    .line 101056553
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v3, p1, 0x4

    .line 101056566
    .line 101056567
    if-eqz v3, :cond_3c

    .line 101056568
    .line 101056569
    or-int/lit16 v2, v2, 0x180

    .line 101056570
    .line 101056571
    goto :goto_4c

    .line 101056572
    :cond_3c
    and-int/lit16 v3, p0, 0x180

    .line 101056573
    .line 101056574
    if-nez v3, :cond_4c

    .line 101056575
    .line 101056576
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v3

    .line 101056580
    if-eqz v3, :cond_49

    .line 101056581
    .line 101056582
    const/16 v3, 0x100

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v3, 0x80

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v2, v3

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v3, v2, 0x93

    .line 101056589
    .line 101056590
    const/16 v4, 0x92

    .line 101056591
    .line 101056592
    const/4 v5, 0x0

    .line 101056593
    if-eq v3, v4, :cond_55

    .line 101056594
    .line 101056595
    const/4 v3, 0x1

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    const/4 v3, 0x0

    .line 101056598
    :goto_56
    and-int/lit8 v4, v2, 0x1

    .line 101056599
    .line 101056600
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v3

    .line 101056604
    if-eqz v3, :cond_c7

    .line 101056605
    .line 101056606
    if-eqz v1, :cond_62

    .line 101056607
    .line 101056608
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056609
    .line 101056610
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056611
    .line 101056612
    .line 101056613
    move-result v1

    .line 101056614
    if-eqz v1, :cond_6e

    .line 101056615
    .line 101056616
    const/4 v1, -0x1

    .line 101056617
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:83)"

    .line 101056618
    .line 101056619
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056620
    .line 101056621
    .line 101056622
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object v0

    .line 101056626
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056627
    .line 101056628
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object v3

    .line 101056632
    if-ne v0, v3, :cond_86

    .line 101056633
    .line 101056634
    const/4 v0, 0x0

    .line 101056635
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object v3

    .line 101056639
    invoke-static {v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object v0

    .line 101056643
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056644
    .line 101056645
    .line 101056646
    :cond_86
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101056647
    .line 101056648
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object v3

    .line 101056652
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object v1

    .line 101056656
    if-ne v3, v1, :cond_9a

    .line 101056657
    .line 101056658
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 101056659
    .line 101056660
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101056661
    .line 101056662
    .line 101056663
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056664
    .line 101056665
    .line 101056666
    :cond_9a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101056667
    .line 101056668
    and-int/lit8 v1, v2, 0x70

    .line 101056669
    .line 101056670
    or-int/lit8 v1, v1, 0x6

    .line 101056671
    .line 101056672
    invoke-static {v1, v5, p2, v3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/s;->c(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object v1

    .line 101056676
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/k;->b:Landroidx/compose/runtime/s0;

    .line 101056677
    .line 101056678
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101056679
    .line 101056680
    .line 101056681
    move-result-object v1

    .line 101056682
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 101056683
    .line 101056684
    invoke-direct {v2, p3, v0, p5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 101056685
    .line 101056686
    .line 101056687
    const v0, -0x115affcc

    .line 101056688
    .line 101056689
    .line 101056690
    invoke-static {v0, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object v0

    .line 101056694
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 101056695
    .line 101056696
    or-int/lit8 v2, v2, 0x30

    .line 101056697
    .line 101056698
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056699
    .line 101056700
    .line 101056701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056702
    .line 101056703
    .line 101056704
    move-result v0

    .line 101056705
    if-eqz v0, :cond_ca

    .line 101056706
    .line 101056707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056708
    .line 101056709
    .line 101056710
    goto :goto_ca

    .line 101056711
    :cond_c7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056712
    .line 101056713
    .line 101056714
    :cond_ca
    :goto_ca
    move-object v2, p3

    .line 101056715
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056716
    .line 101056717
    .line 101056718
    move-result-object p2

    .line 101056719
    if-eqz p2, :cond_de

    .line 101056720
    .line 101056721
    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/o;

    .line 101056722
    .line 101056723
    move-object v1, p3

    .line 101056724
    move-object v3, p4

    .line 101056725
    move-object v4, p5

    .line 101056726
    move v5, p0

    .line 101056727
    move v6, p1

    .line 101056728
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/o;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 101056729
    .line 101056730
    .line 101056731
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056732
    .line 101056733
    .line 101056734
    :cond_de
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 84279296
    const v0, 0x7b14daa1

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v2, p0, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84279312
    if-nez v2, :cond_1d

    .line 84279314
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279330
    or-int/lit8 v2, v2, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279335
    if-nez v3, :cond_35

    .line 84279337
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    const/16 v3, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v2, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x13

    .line 84279351
    const/16 v4, 0x12

    .line 84279353
    if-eq v3, v4, :cond_3d

    .line 84279355
    const/4 v3, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v3, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 84279360
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_71

    .line 84279366
    if-eqz v1, :cond_4a

    .line 84279368
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279370
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    move-result v1

    .line 84279374
    if-eqz v1, :cond_56

    .line 84279376
    const/4 v1, -0x1

    .line 84279377
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:66)"

    .line 84279379
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    :cond_56
    const/4 v5, 0x0

    .line 84279383
    and-int/lit8 v0, v2, 0xe

    .line 84279385
    or-int/lit8 v0, v0, 0x30

    .line 84279387
    shl-int/lit8 v1, v2, 0x3

    .line 84279389
    and-int/lit16 v1, v1, 0x380

    .line 84279391
    or-int/2addr v1, v0

    .line 84279392
    const/4 v2, 0x0

    .line 84279393
    move-object v3, p2

    .line 84279394
    move-object v4, p3

    .line 84279395
    move-object v6, p4

    .line 84279396
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/s;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84279399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279402
    move-result v0

    .line 84279403
    if-eqz v0, :cond_74

    .line 84279405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279408
    goto :goto_74

    .line 84279409
    :cond_71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279412
    :cond_74
    :goto_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279415
    move-result-object p2

    .line 84279416
    if-eqz p2, :cond_82

    .line 84279418
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    .line 84279420
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84279423
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279426
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 84279296
    const v0, 0x7b14daa1

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v2, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84279311
    .line 84279312
    if-nez v2, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84279327
    .line 84279328
    if-eqz v3, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v2, v2, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v2, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    if-eq v3, v4, :cond_3d

    .line 84279354
    .line 84279355
    const/4 v3, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v3, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 84279359
    .line 84279360
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_71

    .line 84279365
    .line 84279366
    if-eqz v1, :cond_4a

    .line 84279367
    .line 84279368
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279369
    .line 84279370
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v1

    .line 84279374
    if-eqz v1, :cond_56

    .line 84279375
    .line 84279376
    const/4 v1, -0x1

    .line 84279377
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:66)"

    .line 84279378
    .line 84279379
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    :cond_56
    const/4 v5, 0x0

    .line 84279383
    and-int/lit8 v0, v2, 0xe

    .line 84279384
    .line 84279385
    or-int/lit8 v0, v0, 0x30

    .line 84279386
    .line 84279387
    shl-int/lit8 v1, v2, 0x3

    .line 84279388
    .line 84279389
    and-int/lit16 v1, v1, 0x380

    .line 84279390
    .line 84279391
    or-int/2addr v1, v0

    .line 84279392
    const/4 v2, 0x0

    .line 84279393
    move-object v3, p2

    .line 84279394
    move-object v4, p3

    .line 84279395
    move-object v6, p4

    .line 84279396
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/s;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279400
    .line 84279401
    .line 84279402
    move-result v0

    .line 84279403
    if-eqz v0, :cond_74

    .line 84279404
    .line 84279405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279406
    .line 84279407
    .line 84279408
    goto :goto_74

    .line 84279409
    :cond_71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279410
    .line 84279411
    .line 84279412
    :cond_74
    :goto_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p2

    .line 84279416
    if-eqz p2, :cond_82

    .line 84279417
    .line 84279418
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    .line 84279419
    .line 84279420
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279424
    .line 84279425
    .line 84279426
    :cond_82
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 p1, p1, 0x2

    .line 84213762
    if-eqz p1, :cond_5

    .line 84213764
    const/4 p4, 0x0

    .line 84213765
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213768
    move-result p1

    .line 84213769
    if-eqz p1, :cond_14

    .line 84213771
    const-string p1, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:110)"

    .line 84213773
    const v0, 0x20c55dc4

    .line 84213776
    const/4 v1, -0x1

    .line 84213777
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213780
    :cond_14
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 84213782
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84213785
    move-result-object p0

    .line 84213786
    check-cast p0, Landroid/view/View;

    .line 84213788
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213791
    move-result p1

    .line 84213792
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213795
    move-result-object v0

    .line 84213796
    if-nez p1, :cond_2e

    .line 84213798
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213800
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213803
    move-result-object p1

    .line 84213804
    if-ne v0, p1, :cond_36

    .line 84213806
    :cond_2e
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 84213808
    invoke-direct {v0, p0, p4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 84213811
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213814
    :cond_36
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 84213816
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213819
    move-result p0

    .line 84213820
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213823
    move-result-object p1

    .line 84213824
    if-nez p0, :cond_4a

    .line 84213826
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213828
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213831
    move-result-object p0

    .line 84213832
    if-ne p1, p0, :cond_52

    .line 84213834
    :cond_4a
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/m;

    .line 84213836
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 84213839
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213842
    :cond_52
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 84213844
    const/4 p0, 0x0

    .line 84213845
    invoke-static {v0, p1, p2, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84213848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213851
    move-result p0

    .line 84213852
    if-eqz p0, :cond_61

    .line 84213854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213857
    :cond_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 p1, p1, 0x2

    .line 84213761
    .line 84213762
    if-eqz p1, :cond_5

    .line 84213763
    .line 84213764
    const/4 p4, 0x0

    .line 84213765
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213766
    .line 84213767
    .line 84213768
    move-result p1

    .line 84213769
    if-eqz p1, :cond_14

    .line 84213770
    .line 84213771
    const-string p1, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:110)"

    .line 84213772
    .line 84213773
    const v0, 0x20c55dc4

    .line 84213774
    .line 84213775
    .line 84213776
    const/4 v1, -0x1

    .line 84213777
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213778
    .line 84213779
    .line 84213780
    :cond_14
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 84213781
    .line 84213782
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p0

    .line 84213786
    check-cast p0, Landroid/view/View;

    .line 84213787
    .line 84213788
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p1

    .line 84213792
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v0

    .line 84213796
    if-nez p1, :cond_2e

    .line 84213797
    .line 84213798
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213799
    .line 84213800
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p1

    .line 84213804
    if-ne v0, p1, :cond_36

    .line 84213805
    .line 84213806
    :cond_2e
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 84213807
    .line 84213808
    invoke-direct {v0, p0, p4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213812
    .line 84213813
    .line 84213814
    :cond_36
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 84213815
    .line 84213816
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213817
    .line 84213818
    .line 84213819
    move-result p0

    .line 84213820
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p1

    .line 84213824
    if-nez p0, :cond_4a

    .line 84213825
    .line 84213826
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84213827
    .line 84213828
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p0

    .line 84213832
    if-ne p1, p0, :cond_52

    .line 84213833
    .line 84213834
    :cond_4a
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/m;

    .line 84213835
    .line 84213836
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;)V

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84213840
    .line 84213841
    .line 84213842
    :cond_52
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 84213843
    .line 84213844
    const/4 p0, 0x0

    .line 84213845
    invoke-static {v0, p1, p2, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213849
    .line 84213850
    .line 84213851
    move-result p0

    .line 84213852
    if-eqz p0, :cond_61

    .line 84213853
    .line 84213854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213855
    .line 84213856
    .line 84213857
    :cond_61
    return-object v0
.end method


