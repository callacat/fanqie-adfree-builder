## classes5/com/dragon/read/kmp/fqdc/holder/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/fqdc/holder/x;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/fqdc/holder/x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lki5/e;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/dragon/read/kmp/fqdc/holder/e0;->r(Lki5/e;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lki5/e;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/dragon/read/kmp/fqdc/holder/e0;->r(Lki5/e;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final r(Lki5/e;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final r(Lki5/e;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x16840770

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567629
    if-nez v2, :cond_1a

    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p4

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 67567645
    const/16 v4, 0x20

    .line 67567647
    if-nez v3, :cond_2d

    .line 67567649
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567655
    const/16 v3, 0x20

    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    and-int/lit16 v3, p4, 0x180

    .line 67567663
    if-nez v3, :cond_3d

    .line 67567665
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567668
    move-result v3

    .line 67567669
    if-eqz v3, :cond_3a

    .line 67567671
    const/16 v3, 0x100

    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 v3, 0x80

    .line 67567676
    :goto_3c
    or-int/2addr v2, v3

    .line 67567677
    :cond_3d
    and-int/lit16 v3, v2, 0x93

    .line 67567679
    const/16 v5, 0x92

    .line 67567681
    if-eq v3, v5, :cond_45

    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v3, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v5, v2, 0x1

    .line 67567688
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_159

    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    move-result v3

    .line 67567698
    if-eqz v3, :cond_5a

    .line 67567700
    const/4 v3, -0x1

    .line 67567701
    const-string v5, "com.dragon.read.kmp.fqdc.holder.LynxCardHolder.bindData (LynxCardHolder.kt:11)"

    .line 67567703
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    :cond_5a
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567708
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567711
    move-result-object v3

    .line 67567712
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567719
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567722
    move-result-object v5

    .line 67567723
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567726
    move-result-wide v6

    .line 67567727
    ushr-long v8, v6, v4

    .line 67567729
    xor-long/2addr v6, v8

    .line 67567730
    long-to-int v7, v6

    .line 67567731
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567734
    move-result-object v6

    .line 67567735
    invoke-static {p3, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567738
    move-result-object v3

    .line 67567739
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567746
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567749
    move-result-object v9

    .line 67567750
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567752
    const/4 v10, 0x0

    .line 67567753
    if-eqz v9, :cond_155

    .line 67567755
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567758
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567761
    move-result v9

    .line 67567762
    if-eqz v9, :cond_98

    .line 67567764
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567767
    goto :goto_9b

    .line 67567768
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567771
    :goto_9b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567773
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567775
    invoke-static {p3, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567778
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567780
    invoke-static {p3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567785
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    move-result v6

    .line 67567789
    if-nez v6, :cond_bd

    .line 67567791
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    move-result-object v6

    .line 67567795
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    move-result-object v9

    .line 67567799
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567802
    move-result v6

    .line 67567803
    if-nez v6, :cond_cb

    .line 67567805
    :cond_bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v6

    .line 67567809
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567812
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    move-result-object v6

    .line 67567816
    invoke-interface {p3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    :cond_cb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567821
    invoke-static {p3, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567826
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567829
    move-result-object v1

    .line 67567830
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567832
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567835
    move-result-object v0

    .line 67567836
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567839
    move-result-wide v5

    .line 67567840
    ushr-long v3, v5, v4

    .line 67567842
    xor-long/2addr v3, v5

    .line 67567843
    long-to-int v4, v3

    .line 67567844
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567847
    move-result-object v3

    .line 67567848
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567851
    move-result-object v1

    .line 67567852
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567855
    move-result-object v5

    .line 67567856
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567858
    if-eqz v5, :cond_151

    .line 67567860
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567863
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567866
    move-result v5

    .line 67567867
    if-eqz v5, :cond_101

    .line 67567869
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567872
    goto :goto_104

    .line 67567873
    :cond_101
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567876
    :goto_104
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567878
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567883
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567886
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567888
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567891
    move-result v3

    .line 67567892
    if-nez v3, :cond_124

    .line 67567894
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567897
    move-result-object v3

    .line 67567898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567901
    move-result-object v5

    .line 67567902
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567905
    move-result v3

    .line 67567906
    if-nez v3, :cond_132

    .line 67567908
    :cond_124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567911
    move-result-object v3

    .line 67567912
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567918
    move-result-object v3

    .line 67567919
    invoke-interface {p3, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567922
    :cond_132
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567924
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567927
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c:Landroidx/compose/runtime/MutableState;

    .line 67567929
    and-int/lit8 v1, v2, 0xe

    .line 67567931
    and-int/lit8 v2, v2, 0x70

    .line 67567933
    or-int/2addr v1, v2

    .line 67567934
    invoke-static {p1, p2, v0, p3, v1}, Lcom/dragon/read/kmp/fqdc/holder/a0;->a(Lki5/e;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 67567937
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567940
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567946
    move-result v0

    .line 67567947
    if-eqz v0, :cond_15c

    .line 67567949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567952
    goto :goto_15c

    .line 67567953
    :cond_151
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567956
    throw v10

    .line 67567957
    :cond_155
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567960
    throw v10

    .line 67567961
    :cond_159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567964
    :cond_15c
    :goto_15c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567967
    move-result-object p3

    .line 67567968
    if-eqz p3, :cond_16a

    .line 67567970
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/d0;

    .line 67567972
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/fqdc/holder/d0;-><init>(Lcom/dragon/read/kmp/fqdc/holder/e0;Lki5/e;II)V

    .line 67567975
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567978
    :cond_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lki5/e;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x16840770

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p4

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 67567644
    .line 67567645
    const/16 v4, 0x20

    .line 67567646
    .line 67567647
    if-nez v3, :cond_2d

    .line 67567648
    .line 67567649
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567654
    .line 67567655
    const/16 v3, 0x20

    .line 67567656
    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567659
    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    and-int/lit16 v3, p4, 0x180

    .line 67567662
    .line 67567663
    if-nez v3, :cond_3d

    .line 67567664
    .line 67567665
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v3

    .line 67567669
    if-eqz v3, :cond_3a

    .line 67567670
    .line 67567671
    const/16 v3, 0x100

    .line 67567672
    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 v3, 0x80

    .line 67567675
    .line 67567676
    :goto_3c
    or-int/2addr v2, v3

    .line 67567677
    :cond_3d
    and-int/lit16 v3, v2, 0x93

    .line 67567678
    .line 67567679
    const/16 v5, 0x92

    .line 67567680
    .line 67567681
    if-eq v3, v5, :cond_45

    .line 67567682
    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v3, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v5, v2, 0x1

    .line 67567687
    .line 67567688
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_159

    .line 67567693
    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v3

    .line 67567698
    if-eqz v3, :cond_5a

    .line 67567699
    .line 67567700
    const/4 v3, -0x1

    .line 67567701
    const-string v5, "com.dragon.read.kmp.fqdc.holder.LynxCardHolder.bindData (LynxCardHolder.kt:11)"

    .line 67567702
    .line 67567703
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    :cond_5a
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567707
    .line 67567708
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v3

    .line 67567712
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567713
    .line 67567714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    .line 67567716
    .line 67567717
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567718
    .line 67567719
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v5

    .line 67567723
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-wide v6

    .line 67567727
    ushr-long v8, v6, v4

    .line 67567728
    .line 67567729
    xor-long/2addr v6, v8

    .line 67567730
    long-to-int v7, v6

    .line 67567731
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v6

    .line 67567735
    invoke-static {p3, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v3

    .line 67567739
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567740
    .line 67567741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    .line 67567743
    .line 67567744
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567745
    .line 67567746
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v9

    .line 67567750
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567751
    .line 67567752
    const/4 v10, 0x0

    .line 67567753
    if-eqz v9, :cond_155

    .line 67567754
    .line 67567755
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v9

    .line 67567762
    if-eqz v9, :cond_98

    .line 67567763
    .line 67567764
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567765
    .line 67567766
    .line 67567767
    goto :goto_9b

    .line 67567768
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567769
    .line 67567770
    .line 67567771
    :goto_9b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567772
    .line 67567773
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567774
    .line 67567775
    invoke-static {p3, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567776
    .line 67567777
    .line 67567778
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567779
    .line 67567780
    invoke-static {p3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567784
    .line 67567785
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v6

    .line 67567789
    if-nez v6, :cond_bd

    .line 67567790
    .line 67567791
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v6

    .line 67567795
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v9

    .line 67567799
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v6

    .line 67567803
    if-nez v6, :cond_cb

    .line 67567804
    .line 67567805
    :cond_bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v6

    .line 67567809
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v6

    .line 67567816
    invoke-interface {p3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567817
    .line 67567818
    .line 67567819
    :cond_cb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567820
    .line 67567821
    invoke-static {p3, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    .line 67567823
    .line 67567824
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567825
    .line 67567826
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v1

    .line 67567830
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567831
    .line 67567832
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v0

    .line 67567836
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-wide v5

    .line 67567840
    ushr-long v3, v5, v4

    .line 67567841
    .line 67567842
    xor-long/2addr v3, v5

    .line 67567843
    long-to-int v4, v3

    .line 67567844
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v3

    .line 67567848
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v1

    .line 67567852
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v5

    .line 67567856
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567857
    .line 67567858
    if-eqz v5, :cond_151

    .line 67567859
    .line 67567860
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v5

    .line 67567867
    if-eqz v5, :cond_101

    .line 67567868
    .line 67567869
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567870
    .line 67567871
    .line 67567872
    goto :goto_104

    .line 67567873
    :cond_101
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567874
    .line 67567875
    .line 67567876
    :goto_104
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567877
    .line 67567878
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567879
    .line 67567880
    .line 67567881
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567882
    .line 67567883
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567884
    .line 67567885
    .line 67567886
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567887
    .line 67567888
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v3

    .line 67567892
    if-nez v3, :cond_124

    .line 67567893
    .line 67567894
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v3

    .line 67567898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v5

    .line 67567902
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567903
    .line 67567904
    .line 67567905
    move-result v3

    .line 67567906
    if-nez v3, :cond_132

    .line 67567907
    .line 67567908
    :cond_124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v3

    .line 67567912
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v3

    .line 67567919
    invoke-interface {p3, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567920
    .line 67567921
    .line 67567922
    :cond_132
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567923
    .line 67567924
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    .line 67567926
    .line 67567927
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->c:Landroidx/compose/runtime/MutableState;

    .line 67567928
    .line 67567929
    and-int/lit8 v1, v2, 0xe

    .line 67567930
    .line 67567931
    and-int/lit8 v2, v2, 0x70

    .line 67567932
    .line 67567933
    or-int/2addr v1, v2

    .line 67567934
    invoke-static {p1, p2, v0, p3, v1}, Lcom/dragon/read/kmp/fqdc/holder/a0;->a(Lki5/e;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567944
    .line 67567945
    .line 67567946
    move-result v0

    .line 67567947
    if-eqz v0, :cond_15c

    .line 67567948
    .line 67567949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567950
    .line 67567951
    .line 67567952
    goto :goto_15c

    .line 67567953
    :cond_151
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567954
    .line 67567955
    .line 67567956
    throw v10

    .line 67567957
    :cond_155
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567958
    .line 67567959
    .line 67567960
    throw v10

    .line 67567961
    :cond_159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567962
    .line 67567963
    .line 67567964
    :cond_15c
    :goto_15c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object p3

    .line 67567968
    if-eqz p3, :cond_16a

    .line 67567969
    .line 67567970
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/d0;

    .line 67567971
    .line 67567972
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/fqdc/holder/d0;-><init>(Lcom/dragon/read/kmp/fqdc/holder/e0;Lki5/e;II)V

    .line 67567973
    .line 67567974
    .line 67567975
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567976
    .line 67567977
    .line 67567978
    :cond_16a
    return-void
.end method


