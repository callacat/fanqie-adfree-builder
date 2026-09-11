## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    if-ne v0, v1, :cond_19

    .line 33947661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947667
    goto :goto_19

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947671
    goto/16 :goto_ac

    .line 33947673
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, -0x68e2a136

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->a:Landroidx/compose/runtime/MutableState;

    .line 33947690
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947692
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947695
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->b:Landroidx/constraintlayout/compose/o;

    .line 33947697
    iget v12, p2, Landroidx/constraintlayout/compose/j;->b:I

    .line 33947699
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/o;->e()V

    .line 33947702
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->b:Landroidx/constraintlayout/compose/o;

    .line 33947704
    const v0, -0x7b5bcb47

    .line 33947707
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947710
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 33947713
    move-result-object p2

    .line 33947714
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 33947716
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->d:Lc12/m;

    .line 33947718
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->e:F

    .line 33947720
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->f:F

    .line 33947722
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947724
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947727
    move-result-object v4

    .line 33947728
    iget v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->g:F

    .line 33947730
    iget v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->h:F

    .line 33947732
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947735
    move-result-object v4

    .line 33947736
    const v5, 0x6e3c21fe

    .line 33947739
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947742
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947745
    move-result-object v5

    .line 33947746
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947748
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947751
    move-result-object v6

    .line 33947752
    if-ne v5, v6, :cond_6f

    .line 33947754
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$a;

    .line 33947756
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947759
    :cond_6f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947764
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947767
    move-result-object v4

    .line 33947768
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 33947770
    const/4 v6, 0x0

    .line 33947771
    const/4 v7, 0x1

    .line 33947772
    invoke-static {v5, v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 33947775
    move-result-object v5

    .line 33947776
    invoke-static {v4, p2, v5}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947779
    move-result-object v4

    .line 33947780
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->j:Lft1/c;

    .line 33947782
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->k:Ljava/util/Map;

    .line 33947784
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->l:Lp02/a;

    .line 33947786
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->m:Lb12/g;

    .line 33947788
    iget v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->n:I

    .line 33947790
    sget v11, Lc12/m;->R:I

    .line 33947792
    move-object v10, p1

    .line 33947793
    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b(Lc12/m;FFLandroidx/compose/ui/Modifier;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;ILandroidx/compose/runtime/Composer;I)V

    .line 33947796
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947799
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->b:Landroidx/constraintlayout/compose/o;

    .line 33947801
    iget p2, p2, Landroidx/constraintlayout/compose/j;->b:I

    .line 33947803
    if-eq p2, v12, :cond_a3

    .line 33947805
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->c:Lkotlin/jvm/functions/Function0;

    .line 33947807
    const/4 v0, 0x6

    .line 33947808
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947811
    :cond_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_ac

    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947820
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947822
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    if-ne v0, v1, :cond_19

    .line 33947660
    .line 33947661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_19

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947669
    .line 33947670
    .line 33947671
    goto/16 :goto_ac

    .line 33947672
    .line 33947673
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const v0, -0x68e2a136

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->a:Landroidx/compose/runtime/MutableState;

    .line 33947689
    .line 33947690
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947691
    .line 33947692
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->b:Landroidx/constraintlayout/compose/o;

    .line 33947696
    .line 33947697
    iget v12, p2, Landroidx/constraintlayout/compose/j;->b:I

    .line 33947698
    .line 33947699
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/o;->e()V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->b:Landroidx/constraintlayout/compose/o;

    .line 33947703
    .line 33947704
    const v0, -0x7b5bcb47

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 33947715
    .line 33947716
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->d:Lc12/m;

    .line 33947717
    .line 33947718
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->e:F

    .line 33947719
    .line 33947720
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->f:F

    .line 33947721
    .line 33947722
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947723
    .line 33947724
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    iget v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->g:F

    .line 33947729
    .line 33947730
    iget v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->h:F

    .line 33947731
    .line 33947732
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    const v5, 0x6e3c21fe

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v5

    .line 33947746
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947747
    .line 33947748
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v6

    .line 33947752
    if-ne v5, v6, :cond_6f

    .line 33947753
    .line 33947754
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$a;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$a;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947760
    .line 33947761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 33947769
    .line 33947770
    const/4 v6, 0x0

    .line 33947771
    const/4 v7, 0x1

    .line 33947772
    invoke-static {v5, v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v5

    .line 33947776
    invoke-static {v4, p2, v5}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v4

    .line 33947780
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->j:Lft1/c;

    .line 33947781
    .line 33947782
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->k:Ljava/util/Map;

    .line 33947783
    .line 33947784
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->l:Lp02/a;

    .line 33947785
    .line 33947786
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->m:Lb12/g;

    .line 33947787
    .line 33947788
    iget v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->n:I

    .line 33947789
    .line 33947790
    sget v11, Lc12/m;->R:I

    .line 33947791
    .line 33947792
    move-object v10, p1

    .line 33947793
    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b(Lc12/m;FFLandroidx/compose/ui/Modifier;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;ILandroidx/compose/runtime/Composer;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->b:Landroidx/constraintlayout/compose/o;

    .line 33947800
    .line 33947801
    iget p2, p2, Landroidx/constraintlayout/compose/j;->b:I

    .line 33947802
    .line 33947803
    if-eq p2, v12, :cond_a3

    .line 33947804
    .line 33947805
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;->c:Lkotlin/jvm/functions/Function0;

    .line 33947806
    .line 33947807
    const/4 v0, 0x6

    .line 33947808
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    if-eqz p1, :cond_ac

    .line 33947816
    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947821
    .line 33947822
    return-object p1
.end method


