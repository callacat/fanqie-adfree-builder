## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e.smali
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
    if-ne v0, v1, :cond_18

    .line 33947661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947667
    goto :goto_18

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947671
    goto :goto_87

    .line 33947672
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const v0, -0x68e2a136

    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->a:Landroidx/compose/runtime/MutableState;

    .line 33947689
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947691
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947694
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->b:Landroidx/constraintlayout/compose/o;

    .line 33947696
    iget v12, p2, Landroidx/constraintlayout/compose/j;->b:I

    .line 33947698
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/o;->e()V

    .line 33947701
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->b:Landroidx/constraintlayout/compose/o;

    .line 33947703
    const v0, -0x669863f5

    .line 33947706
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947709
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 33947712
    move-result-object p2

    .line 33947713
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 33947715
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947717
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->d:F

    .line 33947719
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->e:F

    .line 33947721
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947724
    move-result-object v1

    .line 33947725
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->f:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 33947727
    const/4 v3, 0x0

    .line 33947728
    const/4 v4, 0x0

    .line 33947729
    invoke-static {v2, v4, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-static {v1, p2, v2}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947736
    move-result-object v4

    .line 33947737
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->g:Lc12/m;

    .line 33947739
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->d:F

    .line 33947741
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->e:F

    .line 33947743
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->h:Lft1/c;

    .line 33947745
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->i:Ljava/util/Map;

    .line 33947747
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->j:Lp02/a;

    .line 33947749
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->k:Lb12/g;

    .line 33947751
    iget v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->l:I

    .line 33947753
    sget v11, Lc12/m;->R:I

    .line 33947755
    move-object v10, p1

    .line 33947756
    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b(Lc12/m;FFLandroidx/compose/ui/Modifier;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;ILandroidx/compose/runtime/Composer;I)V

    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947762
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->b:Landroidx/constraintlayout/compose/o;

    .line 33947764
    iget p2, p2, Landroidx/constraintlayout/compose/j;->b:I

    .line 33947766
    if-eq p2, v12, :cond_7e

    .line 33947768
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->c:Lkotlin/jvm/functions/Function0;

    .line 33947770
    const/4 v0, 0x6

    .line 33947771
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947774
    :cond_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_87

    .line 33947780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947783
    :cond_87
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
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
    if-ne v0, v1, :cond_18

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
    goto :goto_18

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_87

    .line 33947672
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947677
    .line 33947678
    const v0, -0x68e2a136

    .line 33947679
    .line 33947680
    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 33947683
    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->a:Landroidx/compose/runtime/MutableState;

    .line 33947688
    .line 33947689
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947690
    .line 33947691
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->b:Landroidx/constraintlayout/compose/o;

    .line 33947695
    .line 33947696
    iget v12, p2, Landroidx/constraintlayout/compose/j;->b:I

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/o;->e()V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->b:Landroidx/constraintlayout/compose/o;

    .line 33947702
    .line 33947703
    const v0, -0x669863f5

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 33947714
    .line 33947715
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947716
    .line 33947717
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->d:F

    .line 33947718
    .line 33947719
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->e:F

    .line 33947720
    .line 33947721
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->f:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 33947726
    .line 33947727
    const/4 v3, 0x0

    .line 33947728
    const/4 v4, 0x0

    .line 33947729
    invoke-static {v2, v4, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-static {v1, p2, v2}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->g:Lc12/m;

    .line 33947738
    .line 33947739
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->d:F

    .line 33947740
    .line 33947741
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->e:F

    .line 33947742
    .line 33947743
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->h:Lft1/c;

    .line 33947744
    .line 33947745
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->i:Ljava/util/Map;

    .line 33947746
    .line 33947747
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->j:Lp02/a;

    .line 33947748
    .line 33947749
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->k:Lb12/g;

    .line 33947750
    .line 33947751
    iget v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->l:I

    .line 33947752
    .line 33947753
    sget v11, Lc12/m;->R:I

    .line 33947754
    .line 33947755
    move-object v10, p1

    .line 33947756
    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b(Lc12/m;FFLandroidx/compose/ui/Modifier;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;ILandroidx/compose/runtime/Composer;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->b:Landroidx/constraintlayout/compose/o;

    .line 33947763
    .line 33947764
    iget p2, p2, Landroidx/constraintlayout/compose/j;->b:I

    .line 33947765
    .line 33947766
    if-eq p2, v12, :cond_7e

    .line 33947767
    .line 33947768
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;->c:Lkotlin/jvm/functions/Function0;

    .line 33947769
    .line 33947770
    const/4 v0, 0x6

    .line 33947771
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_87

    .line 33947779
    .line 33947780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    .line 33947785
    return-object p1
.end method


