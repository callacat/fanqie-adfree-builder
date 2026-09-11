## classes/androidx/compose/foundation/text/contextmenu/provider/g.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/i;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lp/g;",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    const v0, -0x2a95dc91

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_a7

    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)"

    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    :cond_64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056615
    move-result-object v0

    .line 101056616
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056618
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056621
    move-result-object v2

    .line 101056622
    if-ne v0, v2, :cond_7c

    .line 101056624
    const/4 v0, 0x0

    .line 101056625
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 101056628
    move-result-object v2

    .line 101056629
    invoke-static {v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 101056632
    move-result-object v0

    .line 101056633
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056636
    :cond_7c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101056638
    shr-int/lit8 v1, v1, 0x6

    .line 101056640
    and-int/lit8 v1, v1, 0xe

    .line 101056642
    invoke-static {p2, p4, v1}, Landroidx/compose/foundation/text/contextmenu/provider/g;->b(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 101056645
    move-result-object v1

    .line 101056646
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101056649
    move-result-object v2

    .line 101056650
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/provider/g$a;

    .line 101056652
    invoke-direct {v3, p0, v0, p3, v1}, Landroidx/compose/foundation/text/contextmenu/provider/g$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V

    .line 101056655
    const v0, 0x1059082f

    .line 101056658
    invoke-static {v0, v3, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056661
    move-result-object v0

    .line 101056662
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 101056664
    or-int/lit8 v1, v1, 0x30

    .line 101056666
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056672
    move-result v0

    .line 101056673
    if-eqz v0, :cond_aa

    .line 101056675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056678
    goto :goto_aa

    .line 101056679
    :cond_a7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056682
    :cond_aa
    :goto_aa
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056685
    move-result-object p4

    .line 101056686
    if-eqz p4, :cond_be

    .line 101056688
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 101056690
    move-object v0, v6

    .line 101056691
    move-object v1, p0

    .line 101056692
    move-object v2, p1

    .line 101056693
    move-object v3, p2

    .line 101056694
    move-object v4, p3

    .line 101056695
    move v5, p5

    .line 101056696
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/provider/c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;I)V

    .line 101056699
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056702
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/i;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lp/g;",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    const v0, -0x2a95dc91

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
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_a7

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
    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)"

    .line 101056608
    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    :cond_64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-object v0

    .line 101056616
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056617
    .line 101056618
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object v2

    .line 101056622
    if-ne v0, v2, :cond_7c

    .line 101056623
    .line 101056624
    const/4 v0, 0x0

    .line 101056625
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object v2

    .line 101056629
    invoke-static {v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object v0

    .line 101056633
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056634
    .line 101056635
    .line 101056636
    :cond_7c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101056637
    .line 101056638
    shr-int/lit8 v1, v1, 0x6

    .line 101056639
    .line 101056640
    and-int/lit8 v1, v1, 0xe

    .line 101056641
    .line 101056642
    invoke-static {p2, p4, v1}, Landroidx/compose/foundation/text/contextmenu/provider/g;->b(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object v1

    .line 101056646
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object v2

    .line 101056650
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/provider/g$a;

    .line 101056651
    .line 101056652
    invoke-direct {v3, p0, v0, p3, v1}, Landroidx/compose/foundation/text/contextmenu/provider/g$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V

    .line 101056653
    .line 101056654
    .line 101056655
    const v0, 0x1059082f

    .line 101056656
    .line 101056657
    .line 101056658
    invoke-static {v0, v3, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object v0

    .line 101056662
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 101056663
    .line 101056664
    or-int/lit8 v1, v1, 0x30

    .line 101056665
    .line 101056666
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056667
    .line 101056668
    .line 101056669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056670
    .line 101056671
    .line 101056672
    move-result v0

    .line 101056673
    if-eqz v0, :cond_aa

    .line 101056674
    .line 101056675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056676
    .line 101056677
    .line 101056678
    goto :goto_aa

    .line 101056679
    :cond_a7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056680
    .line 101056681
    .line 101056682
    :cond_aa
    :goto_aa
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056683
    .line 101056684
    .line 101056685
    move-result-object p4

    .line 101056686
    if-eqz p4, :cond_be

    .line 101056687
    .line 101056688
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 101056689
    .line 101056690
    move-object v0, v6

    .line 101056691
    move-object v1, p0

    .line 101056692
    move-object v2, p1

    .line 101056693
    move-object v3, p2

    .line 101056694
    move-object v4, p3

    .line 101056695
    move v5, p5

    .line 101056696
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/provider/c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;I)V

    .line 101056697
    .line 101056698
    .line 101056699
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056700
    .line 101056701
    .line 101056702
    :cond_be
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lp/g;",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659334
    const-string v0, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)"

    .line 50659336
    const v1, 0x6030614

    .line 50659339
    const/4 v2, -0x1

    .line 50659340
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659343
    :cond_f
    and-int/lit8 v0, p2, 0xe

    .line 50659345
    xor-int/lit8 v0, v0, 0x6

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    const/4 v2, 0x4

    .line 50659349
    if-le v0, v2, :cond_1d

    .line 50659351
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659354
    move-result v0

    .line 50659355
    if-nez v0, :cond_21

    .line 50659357
    :cond_1d
    and-int/lit8 p2, p2, 0x6

    .line 50659359
    if-ne p2, v2, :cond_23

    .line 50659361
    :cond_21
    const/4 p2, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p2, 0x0

    .line 50659364
    :goto_24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659367
    move-result-object v0

    .line 50659368
    if-nez p2, :cond_32

    .line 50659370
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659372
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659375
    move-result-object p2

    .line 50659376
    if-ne v0, p2, :cond_3a

    .line 50659378
    :cond_32
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 50659380
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 50659383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659386
    :cond_3a
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 50659388
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659391
    move-result p0

    .line 50659392
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659395
    move-result-object p2

    .line 50659396
    if-nez p0, :cond_4e

    .line 50659398
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659400
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659403
    move-result-object p0

    .line 50659404
    if-ne p2, p0, :cond_56

    .line 50659406
    :cond_4e
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 50659408
    invoke-direct {p2, v0}, Landroidx/compose/foundation/text/contextmenu/provider/d;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V

    .line 50659411
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659414
    :cond_56
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50659416
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659422
    move-result p0

    .line 50659423
    if-eqz p0, :cond_64

    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659428
    :cond_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lp/g;",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/h;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659333
    .line 50659334
    const-string v0, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)"

    .line 50659335
    .line 50659336
    const v1, 0x6030614

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v2, -0x1

    .line 50659340
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    :cond_f
    and-int/lit8 v0, p2, 0xe

    .line 50659344
    .line 50659345
    xor-int/lit8 v0, v0, 0x6

    .line 50659346
    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    const/4 v2, 0x4

    .line 50659349
    if-le v0, v2, :cond_1d

    .line 50659350
    .line 50659351
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    if-nez v0, :cond_21

    .line 50659356
    .line 50659357
    :cond_1d
    and-int/lit8 p2, p2, 0x6

    .line 50659358
    .line 50659359
    if-ne p2, v2, :cond_23

    .line 50659360
    .line 50659361
    :cond_21
    const/4 p2, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p2, 0x0

    .line 50659364
    :goto_24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    if-nez p2, :cond_32

    .line 50659369
    .line 50659370
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    if-ne v0, p2, :cond_3a

    .line 50659377
    .line 50659378
    :cond_32
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 50659379
    .line 50659380
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 50659387
    .line 50659388
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p0

    .line 50659392
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    if-nez p0, :cond_4e

    .line 50659397
    .line 50659398
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659399
    .line 50659400
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    if-ne p2, p0, :cond_56

    .line 50659405
    .line 50659406
    :cond_4e
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 50659407
    .line 50659408
    invoke-direct {p2, v0}, Landroidx/compose/foundation/text/contextmenu/provider/d;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50659415
    .line 50659416
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p0

    .line 50659423
    if-eqz p0, :cond_64

    .line 50659424
    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    return-object v0
.end method


