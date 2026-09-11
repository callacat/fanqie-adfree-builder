## classes/androidx/compose/foundation/text/ContextMenu_androidKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
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
    .line 67567616
    const v0, 0x7c0599e6

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-nez v1, :cond_17

    .line 67567628
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p3

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p3

    .line 67567640
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67567642
    if-nez v3, :cond_28

    .line 67567644
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567647
    move-result v3

    .line 67567648
    if-eqz v3, :cond_25

    .line 67567650
    const/16 v3, 0x20

    .line 67567652
    goto :goto_27

    .line 67567653
    :cond_25
    const/16 v3, 0x10

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67567658
    const/16 v4, 0x12

    .line 67567660
    const/4 v5, 0x0

    .line 67567661
    if-eq v3, v4, :cond_31

    .line 67567663
    const/4 v3, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v3, 0x0

    .line 67567666
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67567668
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    move-result v3

    .line 67567672
    if-eqz v3, :cond_10c

    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    move-result v3

    .line 67567678
    if-eqz v3, :cond_46

    .line 67567680
    const/4 v3, -0x1

    .line 67567681
    const-string v4, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:52)"

    .line 67567683
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    :cond_46
    sget-boolean v0, Landroidx/compose/foundation/i0;->c:Z

    .line 67567688
    if-eqz v0, :cond_5e

    .line 67567690
    const v0, -0x702c2f6c

    .line 67567693
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567696
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/Modifier;

    .line 67567699
    move-result-object v0

    .line 67567700
    and-int/lit8 v1, v1, 0x70

    .line 67567702
    invoke-static {v1, v5, p2, v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/k0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 67567705
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567708
    goto/16 :goto_102

    .line 67567710
    :cond_5e
    const v0, -0x702a3711

    .line 67567713
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567716
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567719
    move-result-object v0

    .line 67567720
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567722
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567725
    move-result-object v4

    .line 67567726
    if-ne v0, v4, :cond_78

    .line 67567728
    new-instance v0, Lh/s;

    .line 67567730
    invoke-direct {v0, v5}, Lh/s;-><init>(I)V

    .line 67567733
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567736
    :cond_78
    check-cast v0, Lh/s;

    .line 67567738
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567741
    move-result-object v4

    .line 67567742
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567745
    move-result-object v6

    .line 67567746
    if-ne v4, v6, :cond_8d

    .line 67567748
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567750
    invoke-static {v4, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567753
    move-result-object v4

    .line 67567754
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567757
    :cond_8d
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 67567759
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567762
    move-result-object v6

    .line 67567763
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567766
    move-result-object v7

    .line 67567767
    if-ne v6, v7, :cond_ab

    .line 67567769
    sget-object v6, Landroidx/compose/foundation/text/e3;->b:Landroidx/compose/foundation/text/e3$a;

    .line 67567771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    new-instance v6, Landroidx/compose/foundation/text/e3;

    .line 67567776
    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/e3;-><init>(I)V

    .line 67567779
    const/4 v5, 0x0

    .line 67567780
    invoke-static {v6, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567783
    move-result-object v6

    .line 67567784
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567787
    :cond_ab
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67567789
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567792
    move-result-object v2

    .line 67567793
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567796
    move-result-object v5

    .line 67567797
    if-ne v2, v5, :cond_bf

    .line 67567799
    new-instance v2, Landroidx/compose/foundation/text/x0;

    .line 67567801
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/x0;-><init>(Lh/s;)V

    .line 67567804
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567807
    :cond_bf
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567809
    sget v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a:I

    .line 67567811
    new-instance v5, Landroidx/compose/foundation/text/selection/x1;

    .line 67567813
    invoke-direct {v5, v0, p0, v6}, Landroidx/compose/foundation/text/selection/x1;-><init>(Lh/s;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)V

    .line 67567816
    const/4 v7, 0x0

    .line 67567817
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 67567820
    move-result v8

    .line 67567821
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567824
    move-result v9

    .line 67567825
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567828
    move-result v10

    .line 67567829
    or-int/2addr v9, v10

    .line 67567830
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567833
    move-result-object v10

    .line 67567834
    if-nez v9, :cond_e2

    .line 67567836
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567839
    move-result-object v3

    .line 67567840
    if-ne v10, v3, :cond_ea

    .line 67567842
    :cond_e2
    new-instance v10, Landroidx/compose/foundation/text/y0;

    .line 67567844
    invoke-direct {v10, v4, v6, p0}, Landroidx/compose/foundation/text/y0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 67567847
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567850
    :cond_ea
    move-object v6, v10

    .line 67567851
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567853
    shl-int/lit8 v1, v1, 0xf

    .line 67567855
    const/high16 v3, 0x380000

    .line 67567857
    and-int/2addr v1, v3

    .line 67567858
    or-int/lit8 v9, v1, 0x36

    .line 67567860
    const/16 v10, 0x8

    .line 67567862
    move-object v1, v0

    .line 67567863
    move-object v3, v5

    .line 67567864
    move-object v4, v7

    .line 67567865
    move v5, v8

    .line 67567866
    move-object v7, p1

    .line 67567867
    move-object v8, p2

    .line 67567868
    invoke-static/range {v1 .. v10}, Lh/g;->b(Lh/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567871
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567874
    :goto_102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567877
    move-result v0

    .line 67567878
    if-eqz v0, :cond_10f

    .line 67567880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567883
    goto :goto_10f

    .line 67567884
    :cond_10c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567887
    :cond_10f
    :goto_10f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567890
    move-result-object p2

    .line 67567891
    if-eqz p2, :cond_11d

    .line 67567893
    new-instance v0, Landroidx/compose/foundation/text/z0;

    .line 67567895
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    .line 67567898
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567901
    :cond_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
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
    .line 67567616
    const v0, 0x7c0599e6

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-nez v1, :cond_17

    .line 67567627
    .line 67567628
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567633
    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p3

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p3

    .line 67567640
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67567641
    .line 67567642
    if-nez v3, :cond_28

    .line 67567643
    .line 67567644
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v3

    .line 67567648
    if-eqz v3, :cond_25

    .line 67567649
    .line 67567650
    const/16 v3, 0x20

    .line 67567651
    .line 67567652
    goto :goto_27

    .line 67567653
    :cond_25
    const/16 v3, 0x10

    .line 67567654
    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67567657
    .line 67567658
    const/16 v4, 0x12

    .line 67567659
    .line 67567660
    const/4 v5, 0x0

    .line 67567661
    if-eq v3, v4, :cond_31

    .line 67567662
    .line 67567663
    const/4 v3, 0x1

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v3, 0x0

    .line 67567666
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67567667
    .line 67567668
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v3

    .line 67567672
    if-eqz v3, :cond_10c

    .line 67567673
    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v3

    .line 67567678
    if-eqz v3, :cond_46

    .line 67567679
    .line 67567680
    const/4 v3, -0x1

    .line 67567681
    const-string v4, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:52)"

    .line 67567682
    .line 67567683
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    :cond_46
    sget-boolean v0, Landroidx/compose/foundation/i0;->c:Z

    .line 67567687
    .line 67567688
    if-eqz v0, :cond_5e

    .line 67567689
    .line 67567690
    const v0, -0x702c2f6c

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/Modifier;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v0

    .line 67567700
    and-int/lit8 v1, v1, 0x70

    .line 67567701
    .line 67567702
    invoke-static {v1, v5, p2, v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/k0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567706
    .line 67567707
    .line 67567708
    goto/16 :goto_102

    .line 67567709
    .line 67567710
    :cond_5e
    const v0, -0x702a3711

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v0

    .line 67567720
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567721
    .line 67567722
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v4

    .line 67567726
    if-ne v0, v4, :cond_78

    .line 67567727
    .line 67567728
    new-instance v0, Lh/s;

    .line 67567729
    .line 67567730
    invoke-direct {v0, v5}, Lh/s;-><init>(I)V

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567734
    .line 67567735
    .line 67567736
    :cond_78
    check-cast v0, Lh/s;

    .line 67567737
    .line 67567738
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v4

    .line 67567742
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v6

    .line 67567746
    if-ne v4, v6, :cond_8d

    .line 67567747
    .line 67567748
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567749
    .line 67567750
    invoke-static {v4, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v4

    .line 67567754
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567755
    .line 67567756
    .line 67567757
    :cond_8d
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 67567758
    .line 67567759
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v6

    .line 67567763
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v7

    .line 67567767
    if-ne v6, v7, :cond_ab

    .line 67567768
    .line 67567769
    sget-object v6, Landroidx/compose/foundation/text/e3;->b:Landroidx/compose/foundation/text/e3$a;

    .line 67567770
    .line 67567771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    .line 67567773
    .line 67567774
    new-instance v6, Landroidx/compose/foundation/text/e3;

    .line 67567775
    .line 67567776
    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/e3;-><init>(I)V

    .line 67567777
    .line 67567778
    .line 67567779
    const/4 v5, 0x0

    .line 67567780
    invoke-static {v6, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v6

    .line 67567784
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567785
    .line 67567786
    .line 67567787
    :cond_ab
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67567788
    .line 67567789
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v2

    .line 67567793
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v5

    .line 67567797
    if-ne v2, v5, :cond_bf

    .line 67567798
    .line 67567799
    new-instance v2, Landroidx/compose/foundation/text/x0;

    .line 67567800
    .line 67567801
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/x0;-><init>(Lh/s;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567805
    .line 67567806
    .line 67567807
    :cond_bf
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567808
    .line 67567809
    sget v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a:I

    .line 67567810
    .line 67567811
    new-instance v5, Landroidx/compose/foundation/text/selection/x1;

    .line 67567812
    .line 67567813
    invoke-direct {v5, v0, p0, v6}, Landroidx/compose/foundation/text/selection/x1;-><init>(Lh/s;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)V

    .line 67567814
    .line 67567815
    .line 67567816
    const/4 v7, 0x0

    .line 67567817
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v8

    .line 67567821
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v9

    .line 67567825
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v10

    .line 67567829
    or-int/2addr v9, v10

    .line 67567830
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v10

    .line 67567834
    if-nez v9, :cond_e2

    .line 67567835
    .line 67567836
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v3

    .line 67567840
    if-ne v10, v3, :cond_ea

    .line 67567841
    .line 67567842
    :cond_e2
    new-instance v10, Landroidx/compose/foundation/text/y0;

    .line 67567843
    .line 67567844
    invoke-direct {v10, v4, v6, p0}, Landroidx/compose/foundation/text/y0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    move-object v6, v10

    .line 67567851
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567852
    .line 67567853
    shl-int/lit8 v1, v1, 0xf

    .line 67567854
    .line 67567855
    const/high16 v3, 0x380000

    .line 67567856
    .line 67567857
    and-int/2addr v1, v3

    .line 67567858
    or-int/lit8 v9, v1, 0x36

    .line 67567859
    .line 67567860
    const/16 v10, 0x8

    .line 67567861
    .line 67567862
    move-object v1, v0

    .line 67567863
    move-object v3, v5

    .line 67567864
    move-object v4, v7

    .line 67567865
    move v5, v8

    .line 67567866
    move-object v7, p1

    .line 67567867
    move-object v8, p2

    .line 67567868
    invoke-static/range {v1 .. v10}, Lh/g;->b(Lh/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567872
    .line 67567873
    .line 67567874
    :goto_102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v0

    .line 67567878
    if-eqz v0, :cond_10f

    .line 67567879
    .line 67567880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567881
    .line 67567882
    .line 67567883
    goto :goto_10f

    .line 67567884
    :cond_10c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567885
    .line 67567886
    .line 67567887
    :cond_10f
    :goto_10f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p2

    .line 67567891
    if-eqz p2, :cond_11d

    .line 67567892
    .line 67567893
    new-instance v0, Landroidx/compose/foundation/text/z0;

    .line 67567894
    .line 67567895
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567899
    .line 67567900
    .line 67567901
    :cond_11d
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/e3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 33947655
    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 33947669
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947685
    iget-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    .line 33947687
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33947689
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    goto :goto_43

    .line 33947693
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p0

    .line 33947701
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    .line 33947706
    iput v3, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 33947708
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-ne p1, v1, :cond_43

    .line 33947714
    return-object v1

    .line 33947715
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 33947718
    move-result-object p1

    .line 33947719
    iget-wide v0, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947721
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 33947724
    move-result p1

    .line 33947725
    xor-int/2addr p1, v3

    .line 33947726
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b()Z

    .line 33947729
    move-result v0

    .line 33947730
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 33947733
    move-result-object v1

    .line 33947734
    iget-wide v1, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947736
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 33947739
    move-result v1

    .line 33947740
    xor-int/2addr v1, v3

    .line 33947741
    const/4 v2, 0x0

    .line 33947742
    if-eqz v1, :cond_67

    .line 33947744
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 33947747
    move-result v1

    .line 33947748
    if-eqz v1, :cond_67

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v3, 0x0

    .line 33947752
    :goto_68
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c()Z

    .line 33947755
    move-result v1

    .line 33947756
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a()Z

    .line 33947759
    move-result p0

    .line 33947760
    sget-object v4, Landroidx/compose/foundation/text/e3;->b:Landroidx/compose/foundation/text/e3$a;

    .line 33947762
    if-eqz v0, :cond_76

    .line 33947764
    const/4 v0, 0x2

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v0, 0x0

    .line 33947767
    :goto_77
    or-int/2addr p1, v0

    .line 33947768
    if-eqz v3, :cond_7c

    .line 33947770
    const/4 v0, 0x4

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v0, 0x0

    .line 33947773
    :goto_7d
    or-int/2addr p1, v0

    .line 33947774
    if-eqz v1, :cond_83

    .line 33947776
    const/16 v0, 0x8

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v0, 0x0

    .line 33947780
    :goto_84
    or-int/2addr p1, v0

    .line 33947781
    if-eqz p0, :cond_89

    .line 33947783
    const/16 v2, 0x10

    .line 33947785
    :cond_89
    or-int p0, p1, v2

    .line 33947787
    new-instance p1, Landroidx/compose/foundation/text/e3;

    .line 33947789
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/e3;-><init>(I)V

    .line 33947792
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/e3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 33947654
    .line 33947655
    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947684
    .line 33947685
    iget-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33947688
    .line 33947689
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_43

    .line 33947693
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p0

    .line 33947701
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    iput v3, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    .line 33947707
    .line 33947708
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-ne p1, v1, :cond_43

    .line 33947713
    .line 33947714
    return-object v1

    .line 33947715
    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    iget-wide v0, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947720
    .line 33947721
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    xor-int/2addr p1, v3

    .line 33947726
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    iget-wide v1, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33947735
    .line 33947736
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    xor-int/2addr v1, v3

    .line 33947741
    const/4 v2, 0x0

    .line 33947742
    if-eqz v1, :cond_67

    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v1

    .line 33947748
    if-eqz v1, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v3, 0x0

    .line 33947752
    :goto_68
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p0

    .line 33947760
    sget-object v4, Landroidx/compose/foundation/text/e3;->b:Landroidx/compose/foundation/text/e3$a;

    .line 33947761
    .line 33947762
    if-eqz v0, :cond_76

    .line 33947763
    .line 33947764
    const/4 v0, 0x2

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v0, 0x0

    .line 33947767
    :goto_77
    or-int/2addr p1, v0

    .line 33947768
    if-eqz v3, :cond_7c

    .line 33947769
    .line 33947770
    const/4 v0, 0x4

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v0, 0x0

    .line 33947773
    :goto_7d
    or-int/2addr p1, v0

    .line 33947774
    if-eqz v1, :cond_83

    .line 33947775
    .line 33947776
    const/16 v0, 0x8

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v0, 0x0

    .line 33947780
    :goto_84
    or-int/2addr p1, v0

    .line 33947781
    if-eqz p0, :cond_89

    .line 33947782
    .line 33947783
    const/16 v2, 0x10

    .line 33947784
    .line 33947785
    :cond_89
    or-int p0, p1, v2

    .line 33947786
    .line 33947787
    new-instance p1, Landroidx/compose/foundation/text/e3;

    .line 33947788
    .line 33947789
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/e3;-><init>(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-object p1
.end method


