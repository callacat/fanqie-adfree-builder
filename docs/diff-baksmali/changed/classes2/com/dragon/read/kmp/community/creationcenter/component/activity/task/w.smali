## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/task/w.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, -0x3cdcfbb

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    if-nez v1, :cond_19

    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567644
    const/16 v7, 0x20

    .line 67567646
    if-nez v2, :cond_2c

    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567654
    const/16 v2, 0x20

    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    move v8, v1

    .line 67567661
    and-int/lit8 v1, v8, 0x13

    .line 67567663
    const/16 v2, 0x12

    .line 67567665
    const/4 v9, 0x0

    .line 67567666
    const/4 v10, 0x1

    .line 67567667
    if-eq v1, v2, :cond_37

    .line 67567669
    const/4 v1, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v1, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v2, v8, 0x1

    .line 67567674
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    move-result v1

    .line 67567678
    if-eqz v1, :cond_137

    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    move-result v1

    .line 67567684
    if-eqz v1, :cond_4c

    .line 67567686
    const/4 v1, -0x1

    .line 67567687
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskSubTaskRow (TaskSubTaskRow.kt:15)"

    .line 67567689
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567692
    :cond_4c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567694
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567697
    move-result-object v0

    .line 67567698
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    sget-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67567705
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567712
    const/4 v3, 0x6

    .line 67567713
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567716
    move-result-object v1

    .line 67567717
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567720
    move-result-wide v2

    .line 67567721
    ushr-long v4, v2, v7

    .line 67567723
    xor-long/2addr v2, v4

    .line 67567724
    long-to-int v3, v2

    .line 67567725
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567728
    move-result-object v2

    .line 67567729
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567732
    move-result-object v0

    .line 67567733
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567740
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567743
    move-result-object v5

    .line 67567744
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567746
    if-eqz v5, :cond_132

    .line 67567748
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567751
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567754
    move-result v5

    .line 67567755
    if-eqz v5, :cond_91

    .line 67567757
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567760
    goto :goto_94

    .line 67567761
    :cond_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567764
    :goto_94
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567766
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567768
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567771
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567773
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567776
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567778
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567781
    move-result v2

    .line 67567782
    if-nez v2, :cond_b6

    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567787
    move-result-object v2

    .line 67567788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567791
    move-result-object v4

    .line 67567792
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567795
    move-result v2

    .line 67567796
    if-nez v2, :cond_c4

    .line 67567798
    :cond_b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567801
    move-result-object v2

    .line 67567802
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v2

    .line 67567809
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    :cond_c4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567814
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567817
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567819
    const v0, 0x2a03694a

    .line 67567822
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567825
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567828
    move-result-object v0

    .line 67567829
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567832
    move-result v1

    .line 67567833
    if-eqz v1, :cond_122

    .line 67567835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567838
    move-result-object v1

    .line 67567839
    check-cast v1, Lmc5/r;

    .line 67567841
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567843
    const/16 v3, 0x2a

    .line 67567845
    int-to-float v3, v3

    .line 67567846
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567848
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567851
    move-result-object v2

    .line 67567852
    const v3, -0x615d173a

    .line 67567855
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567858
    and-int/lit8 v3, v8, 0x70

    .line 67567860
    if-ne v3, v7, :cond_f8

    .line 67567862
    const/4 v3, 0x1

    .line 67567863
    goto :goto_f9

    .line 67567864
    :cond_f8
    const/4 v3, 0x0

    .line 67567865
    :goto_f9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567868
    move-result v4

    .line 67567869
    or-int/2addr v3, v4

    .line 67567870
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567873
    move-result-object v4

    .line 67567874
    if-nez v3, :cond_10c

    .line 67567876
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567878
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567881
    move-result-object v3

    .line 67567882
    if-ne v4, v3, :cond_114

    .line 67567884
    :cond_10c
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/u;

    .line 67567886
    invoke-direct {v4, p1, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/u;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/r;)V

    .line 67567889
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567892
    :cond_114
    move-object v3, v4

    .line 67567893
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567895
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567898
    const/16 v5, 0x30

    .line 67567900
    const/4 v6, 0x0

    .line 67567901
    move-object v4, p2

    .line 67567902
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/t;->a(Lmc5/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567905
    goto :goto_d5

    .line 67567906
    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567909
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567915
    move-result v0

    .line 67567916
    if-eqz v0, :cond_13a

    .line 67567918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567921
    goto :goto_13a

    .line 67567922
    :cond_132
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567925
    const/4 p0, 0x0

    .line 67567926
    throw p0

    .line 67567927
    :cond_137
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567930
    :cond_13a
    :goto_13a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567933
    move-result-object p2

    .line 67567934
    if-eqz p2, :cond_148

    .line 67567936
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/v;

    .line 67567938
    invoke-direct {v0, p0, p3, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/v;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 67567941
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567944
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/r;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, -0x3cdcfbb

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_19

    .line 67567629
    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567635
    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567643
    .line 67567644
    const/16 v7, 0x20

    .line 67567645
    .line 67567646
    if-nez v2, :cond_2c

    .line 67567647
    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567653
    .line 67567654
    const/16 v2, 0x20

    .line 67567655
    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567658
    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    move v8, v1

    .line 67567661
    and-int/lit8 v1, v8, 0x13

    .line 67567662
    .line 67567663
    const/16 v2, 0x12

    .line 67567664
    .line 67567665
    const/4 v9, 0x0

    .line 67567666
    const/4 v10, 0x1

    .line 67567667
    if-eq v1, v2, :cond_37

    .line 67567668
    .line 67567669
    const/4 v1, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v1, 0x0

    .line 67567672
    :goto_38
    and-int/lit8 v2, v8, 0x1

    .line 67567673
    .line 67567674
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v1

    .line 67567678
    if-eqz v1, :cond_137

    .line 67567679
    .line 67567680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v1

    .line 67567684
    if-eqz v1, :cond_4c

    .line 67567685
    .line 67567686
    const/4 v1, -0x1

    .line 67567687
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskSubTaskRow (TaskSubTaskRow.kt:15)"

    .line 67567688
    .line 67567689
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    :cond_4c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567693
    .line 67567694
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v0

    .line 67567698
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567699
    .line 67567700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    .line 67567702
    .line 67567703
    sget-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67567704
    .line 67567705
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567706
    .line 67567707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567711
    .line 67567712
    const/4 v3, 0x6

    .line 67567713
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v1

    .line 67567717
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-wide v2

    .line 67567721
    ushr-long v4, v2, v7

    .line 67567722
    .line 67567723
    xor-long/2addr v2, v4

    .line 67567724
    long-to-int v3, v2

    .line 67567725
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v2

    .line 67567729
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v0

    .line 67567733
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567734
    .line 67567735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    .line 67567737
    .line 67567738
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567739
    .line 67567740
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v5

    .line 67567744
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567745
    .line 67567746
    if-eqz v5, :cond_132

    .line 67567747
    .line 67567748
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v5

    .line 67567755
    if-eqz v5, :cond_91

    .line 67567756
    .line 67567757
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567758
    .line 67567759
    .line 67567760
    goto :goto_94

    .line 67567761
    :cond_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567762
    .line 67567763
    .line 67567764
    :goto_94
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567765
    .line 67567766
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567767
    .line 67567768
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567769
    .line 67567770
    .line 67567771
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567772
    .line 67567773
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567774
    .line 67567775
    .line 67567776
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567777
    .line 67567778
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v2

    .line 67567782
    if-nez v2, :cond_b6

    .line 67567783
    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v2

    .line 67567788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v4

    .line 67567792
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v2

    .line 67567796
    if-nez v2, :cond_c4

    .line 67567797
    .line 67567798
    :cond_b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v2

    .line 67567802
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v2

    .line 67567809
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    .line 67567811
    .line 67567812
    :cond_c4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567813
    .line 67567814
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    .line 67567816
    .line 67567817
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567818
    .line 67567819
    const v0, 0x2a03694a

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v0

    .line 67567829
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v1

    .line 67567833
    if-eqz v1, :cond_122

    .line 67567834
    .line 67567835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v1

    .line 67567839
    check-cast v1, Lmc5/r;

    .line 67567840
    .line 67567841
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567842
    .line 67567843
    const/16 v3, 0x2a

    .line 67567844
    .line 67567845
    int-to-float v3, v3

    .line 67567846
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567847
    .line 67567848
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v2

    .line 67567852
    const v3, -0x615d173a

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567856
    .line 67567857
    .line 67567858
    and-int/lit8 v3, v8, 0x70

    .line 67567859
    .line 67567860
    if-ne v3, v7, :cond_f8

    .line 67567861
    .line 67567862
    const/4 v3, 0x1

    .line 67567863
    goto :goto_f9

    .line 67567864
    :cond_f8
    const/4 v3, 0x0

    .line 67567865
    :goto_f9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v4

    .line 67567869
    or-int/2addr v3, v4

    .line 67567870
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v4

    .line 67567874
    if-nez v3, :cond_10c

    .line 67567875
    .line 67567876
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567877
    .line 67567878
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v3

    .line 67567882
    if-ne v4, v3, :cond_114

    .line 67567883
    .line 67567884
    :cond_10c
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/u;

    .line 67567885
    .line 67567886
    invoke-direct {v4, p1, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/u;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/r;)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    move-object v3, v4

    .line 67567893
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567894
    .line 67567895
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567896
    .line 67567897
    .line 67567898
    const/16 v5, 0x30

    .line 67567899
    .line 67567900
    const/4 v6, 0x0

    .line 67567901
    move-object v4, p2

    .line 67567902
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/t;->a(Lmc5/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567903
    .line 67567904
    .line 67567905
    goto :goto_d5

    .line 67567906
    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567913
    .line 67567914
    .line 67567915
    move-result v0

    .line 67567916
    if-eqz v0, :cond_13a

    .line 67567917
    .line 67567918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567919
    .line 67567920
    .line 67567921
    goto :goto_13a

    .line 67567922
    :cond_132
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567923
    .line 67567924
    .line 67567925
    const/4 p0, 0x0

    .line 67567926
    throw p0

    .line 67567927
    :cond_137
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567928
    .line 67567929
    .line 67567930
    :cond_13a
    :goto_13a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object p2

    .line 67567934
    if-eqz p2, :cond_148

    .line 67567935
    .line 67567936
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/v;

    .line 67567937
    .line 67567938
    invoke-direct {v0, p0, p3, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/v;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567942
    .line 67567943
    .line 67567944
    :cond_148
    return-void
.end method


