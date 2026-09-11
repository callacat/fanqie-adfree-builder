## classes/androidx/compose/animation/core/InfiniteTransition.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 262149
    const/16 v1, 0x10

    .line 262151
    new-array v1, v1, [Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 262153
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 262156
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 262158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x2

    .line 262162
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 262168
    const-wide/high16 v3, -0x8000000000000000L

    .line 262170
    iput-wide v3, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 262172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262174
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/MutableState;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 262148
    .line 262149
    const/16 v1, 0x10

    .line 262150
    .line 262151
    new-array v1, v1, [Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 262157
    .line 262158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x2

    .line 262162
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 262167
    .line 262168
    const-wide/high16 v3, -0x8000000000000000L

    .line 262169
    .line 262170
    iput-wide v3, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 262171
    .line 262172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/MutableState;

    .line 262179
    .line 262180
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, -0x12f4f699

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947674
    if-eq v3, v2, :cond_1e

    .line 33947676
    const/4 v3, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v3, 0x0

    .line 33947679
    :goto_1f
    and-int/lit8 v4, v1, 0x1

    .line 33947681
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947684
    move-result v3

    .line 33947685
    if-eqz v3, :cond_a2

    .line 33947687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947690
    move-result v3

    .line 33947691
    if-eqz v3, :cond_33

    .line 33947693
    const/4 v3, -0x1

    .line 33947694
    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    .line 33947696
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947699
    :cond_33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947702
    move-result-object v0

    .line 33947703
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947705
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947708
    move-result-object v4

    .line 33947709
    const/4 v5, 0x0

    .line 33947710
    if-ne v0, v4, :cond_47

    .line 33947712
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947719
    :cond_47
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 33947721
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/MutableState;

    .line 33947723
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Ljava/lang/Boolean;

    .line 33947729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947732
    move-result v2

    .line 33947733
    if-nez v2, :cond_70

    .line 33947735
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 33947737
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, Ljava/lang/Boolean;

    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_66

    .line 33947749
    goto :goto_70

    .line 33947750
    :cond_66
    const v0, -0x88c0f65

    .line 33947753
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947756
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947759
    goto :goto_98

    .line 33947760
    :cond_70
    :goto_70
    const v2, -0x8a13848

    .line 33947763
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947766
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947769
    move-result v2

    .line 33947770
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947773
    move-result-object v4

    .line 33947774
    if-nez v2, :cond_86

    .line 33947776
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947779
    move-result-object v2

    .line 33947780
    if-ne v4, v2, :cond_8e

    .line 33947782
    :cond_86
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 33947784
    invoke-direct {v4, v0, p0, v5}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V

    .line 33947787
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947790
    :cond_8e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 33947792
    and-int/lit8 v0, v1, 0xe

    .line 33947794
    invoke-static {p0, v4, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947797
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947800
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947803
    move-result v0

    .line 33947804
    if-eqz v0, :cond_a5

    .line 33947806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947813
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947816
    move-result-object p1

    .line 33947817
    if-eqz p1, :cond_b3

    .line 33947819
    new-instance v0, Landroidx/compose/animation/core/o0;

    .line 33947821
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/o0;-><init>(Landroidx/compose/animation/core/InfiniteTransition;I)V

    .line 33947824
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947827
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, -0x12f4f699

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947656
    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947659
    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947665
    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947673
    .line 33947674
    if-eq v3, v2, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v3, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v3, 0x0

    .line 33947679
    :goto_1f
    and-int/lit8 v4, v1, 0x1

    .line 33947680
    .line 33947681
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    if-eqz v3, :cond_a2

    .line 33947686
    .line 33947687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    if-eqz v3, :cond_33

    .line 33947692
    .line 33947693
    const/4 v3, -0x1

    .line 33947694
    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    .line 33947695
    .line 33947696
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947704
    .line 33947705
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    const/4 v5, 0x0

    .line 33947710
    if-ne v0, v4, :cond_47

    .line 33947711
    .line 33947712
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 33947720
    .line 33947721
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/MutableState;

    .line 33947722
    .line 33947723
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Ljava/lang/Boolean;

    .line 33947728
    .line 33947729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    if-nez v2, :cond_70

    .line 33947734
    .line 33947735
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 33947736
    .line 33947737
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, Ljava/lang/Boolean;

    .line 33947742
    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_70

    .line 33947750
    :cond_66
    const v0, -0x88c0f65

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_98

    .line 33947760
    :cond_70
    :goto_70
    const v2, -0x8a13848

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v2

    .line 33947770
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    if-nez v2, :cond_86

    .line 33947775
    .line 33947776
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    if-ne v4, v2, :cond_8e

    .line 33947781
    .line 33947782
    :cond_86
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 33947783
    .line 33947784
    invoke-direct {v4, v0, p0, v5}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 33947791
    .line 33947792
    and-int/lit8 v0, v1, 0xe

    .line 33947793
    .line 33947794
    invoke-static {p0, v4, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v0

    .line 33947804
    if-eqz v0, :cond_a5

    .line 33947805
    .line 33947806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_a5

    .line 33947810
    :cond_a2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    if-eqz p1, :cond_b3

    .line 33947818
    .line 33947819
    new-instance v0, Landroidx/compose/animation/core/o0;

    .line 33947820
    .line 33947821
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/o0;-><init>(Landroidx/compose/animation/core/InfiniteTransition;I)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    return-void
.end method


