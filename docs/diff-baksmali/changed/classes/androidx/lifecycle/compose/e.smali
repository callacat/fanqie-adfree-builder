## classes/androidx/lifecycle/compose/e.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x2a486d16

    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056521
    const/4 v2, 0x4

    .line 101056522
    if-eqz v1, :cond_f

    .line 101056524
    or-int/lit8 v1, p4, 0x6

    .line 101056526
    goto :goto_23

    .line 101056527
    :cond_f
    and-int/lit8 v1, p4, 0x6

    .line 101056529
    if-nez v1, :cond_22

    .line 101056531
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101056534
    move-result v1

    .line 101056535
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056538
    move-result v1

    .line 101056539
    if-eqz v1, :cond_1f

    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p4

    .line 101056547
    :goto_23
    and-int/lit8 v3, p4, 0x30

    .line 101056549
    if-nez v3, :cond_37

    .line 101056551
    and-int/lit8 v3, p5, 0x2

    .line 101056553
    if-nez v3, :cond_34

    .line 101056555
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056558
    move-result v3

    .line 101056559
    if-eqz v3, :cond_34

    .line 101056561
    const/16 v3, 0x20

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v3, 0x10

    .line 101056566
    :goto_36
    or-int/2addr v1, v3

    .line 101056567
    :cond_37
    and-int/lit8 v3, p5, 0x4

    .line 101056569
    if-eqz v3, :cond_3e

    .line 101056571
    or-int/lit16 v1, v1, 0x180

    .line 101056573
    goto :goto_4e

    .line 101056574
    :cond_3e
    and-int/lit16 v3, p4, 0x180

    .line 101056576
    if-nez v3, :cond_4e

    .line 101056578
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056581
    move-result v3

    .line 101056582
    if-eqz v3, :cond_4b

    .line 101056584
    const/16 v3, 0x100

    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const/16 v3, 0x80

    .line 101056589
    :goto_4d
    or-int/2addr v1, v3

    .line 101056590
    :cond_4e
    :goto_4e
    and-int/lit16 v3, v1, 0x93

    .line 101056592
    const/16 v4, 0x92

    .line 101056594
    const/4 v5, 0x0

    .line 101056595
    const/4 v6, 0x1

    .line 101056596
    if-eq v3, v4, :cond_58

    .line 101056598
    const/4 v3, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v3, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v4, v1, 0x1

    .line 101056603
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056606
    move-result v3

    .line 101056607
    if-eqz v3, :cond_e2

    .line 101056609
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101056612
    and-int/lit8 v3, p4, 0x1

    .line 101056614
    if-eqz v3, :cond_77

    .line 101056616
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101056619
    move-result v3

    .line 101056620
    if-eqz v3, :cond_6f

    .line 101056622
    goto :goto_77

    .line 101056623
    :cond_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056626
    and-int/lit8 v3, p5, 0x2

    .line 101056628
    if-eqz v3, :cond_87

    .line 101056630
    goto :goto_85

    .line 101056631
    :cond_77
    :goto_77
    and-int/lit8 v3, p5, 0x2

    .line 101056633
    if-eqz v3, :cond_87

    .line 101056635
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101056638
    move-result-object p1

    .line 101056639
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056642
    move-result-object p1

    .line 101056643
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 101056645
    :goto_85
    and-int/lit8 v1, v1, -0x71

    .line 101056647
    :cond_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101056650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056653
    move-result v3

    .line 101056654
    if-eqz v3, :cond_96

    .line 101056656
    const/4 v3, -0x1

    .line 101056657
    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)"

    .line 101056659
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056662
    :cond_96
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 101056664
    if-eq p0, v0, :cond_da

    .line 101056666
    shr-int/lit8 v0, v1, 0x6

    .line 101056668
    and-int/lit8 v0, v0, 0xe

    .line 101056670
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056673
    move-result-object v0

    .line 101056674
    and-int/lit8 v3, v1, 0xe

    .line 101056676
    if-ne v3, v2, :cond_a7

    .line 101056678
    const/4 v5, 0x1

    .line 101056679
    :cond_a7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056682
    move-result v2

    .line 101056683
    or-int/2addr v2, v5

    .line 101056684
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056687
    move-result v3

    .line 101056688
    or-int/2addr v2, v3

    .line 101056689
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056692
    move-result-object v3

    .line 101056693
    if-nez v2, :cond_bf

    .line 101056695
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056697
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056700
    move-result-object v2

    .line 101056701
    if-ne v3, v2, :cond_c7

    .line 101056703
    :cond_bf
    new-instance v3, Landroidx/lifecycle/compose/b;

    .line 101056705
    invoke-direct {v3, p1, p0, v0}, Landroidx/lifecycle/compose/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    .line 101056708
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056711
    :cond_c7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101056713
    shr-int/lit8 v0, v1, 0x3

    .line 101056715
    and-int/lit8 v0, v0, 0xe

    .line 101056717
    invoke-static {p1, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056723
    move-result v0

    .line 101056724
    if-eqz v0, :cond_e5

    .line 101056726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056729
    goto :goto_e5

    .line 101056730
    :cond_da
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101056732
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 101056734
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101056737
    throw p0

    .line 101056738
    :cond_e2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056741
    :cond_e5
    :goto_e5
    move-object v2, p1

    .line 101056742
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056745
    move-result-object p1

    .line 101056746
    if-eqz p1, :cond_f9

    .line 101056748
    new-instance p3, Landroidx/lifecycle/compose/c;

    .line 101056750
    move-object v0, p3

    .line 101056751
    move-object v1, p0

    .line 101056752
    move-object v3, p2

    .line 101056753
    move v4, p4

    .line 101056754
    move v5, p5

    .line 101056755
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;II)V

    .line 101056758
    invoke-interface {p1, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056761
    :cond_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x2a486d16

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056520
    .line 101056521
    const/4 v2, 0x4

    .line 101056522
    if-eqz v1, :cond_f

    .line 101056523
    .line 101056524
    or-int/lit8 v1, p4, 0x6

    .line 101056525
    .line 101056526
    goto :goto_23

    .line 101056527
    :cond_f
    and-int/lit8 v1, p4, 0x6

    .line 101056528
    .line 101056529
    if-nez v1, :cond_22

    .line 101056530
    .line 101056531
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101056532
    .line 101056533
    .line 101056534
    move-result v1

    .line 101056535
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v1

    .line 101056539
    if-eqz v1, :cond_1f

    .line 101056540
    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p4

    .line 101056547
    :goto_23
    and-int/lit8 v3, p4, 0x30

    .line 101056548
    .line 101056549
    if-nez v3, :cond_37

    .line 101056550
    .line 101056551
    and-int/lit8 v3, p5, 0x2

    .line 101056552
    .line 101056553
    if-nez v3, :cond_34

    .line 101056554
    .line 101056555
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v3

    .line 101056559
    if-eqz v3, :cond_34

    .line 101056560
    .line 101056561
    const/16 v3, 0x20

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v3, 0x10

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v3

    .line 101056567
    :cond_37
    and-int/lit8 v3, p5, 0x4

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
    and-int/lit16 v3, p4, 0x180

    .line 101056575
    .line 101056576
    if-nez v3, :cond_4e

    .line 101056577
    .line 101056578
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    .line 101056580
    .line 101056581
    move-result v3

    .line 101056582
    if-eqz v3, :cond_4b

    .line 101056583
    .line 101056584
    const/16 v3, 0x100

    .line 101056585
    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const/16 v3, 0x80

    .line 101056588
    .line 101056589
    :goto_4d
    or-int/2addr v1, v3

    .line 101056590
    :cond_4e
    :goto_4e
    and-int/lit16 v3, v1, 0x93

    .line 101056591
    .line 101056592
    const/16 v4, 0x92

    .line 101056593
    .line 101056594
    const/4 v5, 0x0

    .line 101056595
    const/4 v6, 0x1

    .line 101056596
    if-eq v3, v4, :cond_58

    .line 101056597
    .line 101056598
    const/4 v3, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v3, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v4, v1, 0x1

    .line 101056602
    .line 101056603
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v3

    .line 101056607
    if-eqz v3, :cond_e2

    .line 101056608
    .line 101056609
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101056610
    .line 101056611
    .line 101056612
    and-int/lit8 v3, p4, 0x1

    .line 101056613
    .line 101056614
    if-eqz v3, :cond_77

    .line 101056615
    .line 101056616
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101056617
    .line 101056618
    .line 101056619
    move-result v3

    .line 101056620
    if-eqz v3, :cond_6f

    .line 101056621
    .line 101056622
    goto :goto_77

    .line 101056623
    :cond_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056624
    .line 101056625
    .line 101056626
    and-int/lit8 v3, p5, 0x2

    .line 101056627
    .line 101056628
    if-eqz v3, :cond_87

    .line 101056629
    .line 101056630
    goto :goto_85

    .line 101056631
    :cond_77
    :goto_77
    and-int/lit8 v3, p5, 0x2

    .line 101056632
    .line 101056633
    if-eqz v3, :cond_87

    .line 101056634
    .line 101056635
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object p1

    .line 101056639
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object p1

    .line 101056643
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 101056644
    .line 101056645
    :goto_85
    and-int/lit8 v1, v1, -0x71

    .line 101056646
    .line 101056647
    :cond_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056651
    .line 101056652
    .line 101056653
    move-result v3

    .line 101056654
    if-eqz v3, :cond_96

    .line 101056655
    .line 101056656
    const/4 v3, -0x1

    .line 101056657
    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)"

    .line 101056658
    .line 101056659
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056660
    .line 101056661
    .line 101056662
    :cond_96
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 101056663
    .line 101056664
    if-eq p0, v0, :cond_da

    .line 101056665
    .line 101056666
    shr-int/lit8 v0, v1, 0x6

    .line 101056667
    .line 101056668
    and-int/lit8 v0, v0, 0xe

    .line 101056669
    .line 101056670
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056671
    .line 101056672
    .line 101056673
    move-result-object v0

    .line 101056674
    and-int/lit8 v3, v1, 0xe

    .line 101056675
    .line 101056676
    if-ne v3, v2, :cond_a7

    .line 101056677
    .line 101056678
    const/4 v5, 0x1

    .line 101056679
    :cond_a7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056680
    .line 101056681
    .line 101056682
    move-result v2

    .line 101056683
    or-int/2addr v2, v5

    .line 101056684
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056685
    .line 101056686
    .line 101056687
    move-result v3

    .line 101056688
    or-int/2addr v2, v3

    .line 101056689
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056690
    .line 101056691
    .line 101056692
    move-result-object v3

    .line 101056693
    if-nez v2, :cond_bf

    .line 101056694
    .line 101056695
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056696
    .line 101056697
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056698
    .line 101056699
    .line 101056700
    move-result-object v2

    .line 101056701
    if-ne v3, v2, :cond_c7

    .line 101056702
    .line 101056703
    :cond_bf
    new-instance v3, Landroidx/lifecycle/compose/b;

    .line 101056704
    .line 101056705
    invoke-direct {v3, p1, p0, v0}, Landroidx/lifecycle/compose/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    .line 101056706
    .line 101056707
    .line 101056708
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056709
    .line 101056710
    .line 101056711
    :cond_c7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101056712
    .line 101056713
    shr-int/lit8 v0, v1, 0x3

    .line 101056714
    .line 101056715
    and-int/lit8 v0, v0, 0xe

    .line 101056716
    .line 101056717
    invoke-static {p1, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056718
    .line 101056719
    .line 101056720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056721
    .line 101056722
    .line 101056723
    move-result v0

    .line 101056724
    if-eqz v0, :cond_e5

    .line 101056725
    .line 101056726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056727
    .line 101056728
    .line 101056729
    goto :goto_e5

    .line 101056730
    :cond_da
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101056731
    .line 101056732
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 101056733
    .line 101056734
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101056735
    .line 101056736
    .line 101056737
    throw p0

    .line 101056738
    :cond_e2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056739
    .line 101056740
    .line 101056741
    :cond_e5
    :goto_e5
    move-object v2, p1

    .line 101056742
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056743
    .line 101056744
    .line 101056745
    move-result-object p1

    .line 101056746
    if-eqz p1, :cond_f9

    .line 101056747
    .line 101056748
    new-instance p3, Landroidx/lifecycle/compose/c;

    .line 101056749
    .line 101056750
    move-object v0, p3

    .line 101056751
    move-object v1, p0

    .line 101056752
    move-object v3, p2

    .line 101056753
    move v4, p4

    .line 101056754
    move v5, p5

    .line 101056755
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;II)V

    .line 101056756
    .line 101056757
    .line 101056758
    invoke-interface {p1, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056759
    .line 101056760
    .line 101056761
    :cond_f9
    return-void
.end method


