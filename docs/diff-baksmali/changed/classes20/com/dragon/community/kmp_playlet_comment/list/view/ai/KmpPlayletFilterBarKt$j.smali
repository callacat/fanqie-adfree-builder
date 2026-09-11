## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    move-object v10, p1

    .line 33947649
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    if-eq p2, v1, :cond_12

    .line 33947664
    const/4 p2, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p2, 0x0

    .line 33947667
    :goto_13
    and-int/lit8 v1, p1, 0x1

    .line 33947669
    invoke-interface {v10, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947672
    move-result p2

    .line 33947673
    if-eqz p2, :cond_ec

    .line 33947675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947678
    move-result p2

    .line 33947679
    if-eqz p2, :cond_2a

    .line 33947681
    const p2, 0x2601c8d1

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletFilterBar.<anonymous> (KmpPlayletFilterBar.kt:170)"

    .line 33947687
    invoke-static {p2, p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947690
    :cond_2a
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 33947692
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947694
    iget-boolean p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->c:Z

    .line 33947696
    if-eqz p2, :cond_42

    .line 33947698
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->i:Landroidx/compose/runtime/MutableState;

    .line 33947700
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947703
    move-result-object p2

    .line 33947704
    check-cast p2, Ljava/lang/Boolean;

    .line 33947706
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947709
    move-result p2

    .line 33947710
    if-eqz p2, :cond_42

    .line 33947712
    const/4 p2, 0x1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 p2, 0x0

    .line 33947715
    :goto_43
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->j:Landroidx/compose/runtime/State;

    .line 33947717
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947720
    move-result-object v0

    .line 33947721
    check-cast v0, Ljava/lang/Number;

    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947726
    move-result v3

    .line 33947727
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->d:Z

    .line 33947729
    xor-int v4, v2, v0

    .line 33947731
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->e:Lkotlin/jvm/functions/Function1;

    .line 33947733
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->f:Lkotlin/jvm/functions/Function1;

    .line 33947735
    const v0, 0x4c5de2

    .line 33947738
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947741
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->g:Lkotlin/jvm/functions/Function1;

    .line 33947743
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947746
    move-result v0

    .line 33947747
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->g:Lkotlin/jvm/functions/Function1;

    .line 33947749
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947752
    move-result-object v7

    .line 33947753
    if-nez v0, :cond_73

    .line 33947755
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947757
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947760
    move-result-object v0

    .line 33947761
    if-ne v7, v0, :cond_7b

    .line 33947763
    :cond_73
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/w0;

    .line 33947765
    invoke-direct {v7, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947768
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947771
    :cond_7b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947773
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    const v0, -0x615d173a

    .line 33947779
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947782
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->d:Z

    .line 33947784
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947787
    move-result v2

    .line 33947788
    iget-object v8, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->h:Lkotlin/jvm/functions/Function1;

    .line 33947790
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947793
    move-result v8

    .line 33947794
    or-int/2addr v2, v8

    .line 33947795
    iget-boolean v8, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->d:Z

    .line 33947797
    iget-object v9, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->h:Lkotlin/jvm/functions/Function1;

    .line 33947799
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947802
    move-result-object v11

    .line 33947803
    if-nez v2, :cond_a5

    .line 33947805
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947807
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947810
    move-result-object v2

    .line 33947811
    if-ne v11, v2, :cond_ad

    .line 33947813
    :cond_a5
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/x0;

    .line 33947815
    invoke-direct {v11, v9, v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/x0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 33947818
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947821
    :cond_ad
    move-object v8, v11

    .line 33947822
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 33947824
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947827
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947830
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->c:Z

    .line 33947832
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947835
    move-result v0

    .line 33947836
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->c:Z

    .line 33947838
    iget-object v9, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->i:Landroidx/compose/runtime/MutableState;

    .line 33947840
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947843
    move-result-object v11

    .line 33947844
    if-nez v0, :cond_ce

    .line 33947846
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947848
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947851
    move-result-object v0

    .line 33947852
    if-ne v11, v0, :cond_d6

    .line 33947854
    :cond_ce
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/y0;

    .line 33947856
    invoke-direct {v11, v9, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/y0;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 33947859
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947862
    :cond_d6
    move-object v9, v11

    .line 33947863
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947865
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947868
    const/4 v11, 0x0

    .line 33947869
    move-object v0, p1

    .line 33947870
    move v2, p2

    .line 33947871
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Landroidx/compose/foundation/lazy/LazyListState;ZFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947877
    move-result p1

    .line 33947878
    if-eqz p1, :cond_ef

    .line 33947880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947883
    goto :goto_ef

    .line 33947884
    :cond_ec
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947887
    :cond_ef
    :goto_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947889
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    move-object v10, p1

    .line 33947649
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    if-eq p2, v1, :cond_12

    .line 33947663
    .line 33947664
    const/4 p2, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p2, 0x0

    .line 33947667
    :goto_13
    and-int/lit8 v1, p1, 0x1

    .line 33947668
    .line 33947669
    invoke-interface {v10, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p2

    .line 33947673
    if-eqz p2, :cond_ec

    .line 33947674
    .line 33947675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p2

    .line 33947679
    if-eqz p2, :cond_2a

    .line 33947680
    .line 33947681
    const p2, 0x2601c8d1

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletFilterBar.<anonymous> (KmpPlayletFilterBar.kt:170)"

    .line 33947686
    .line 33947687
    invoke-static {p2, p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 33947691
    .line 33947692
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947693
    .line 33947694
    iget-boolean p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->c:Z

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_42

    .line 33947697
    .line 33947698
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->i:Landroidx/compose/runtime/MutableState;

    .line 33947699
    .line 33947700
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    check-cast p2, Ljava/lang/Boolean;

    .line 33947705
    .line 33947706
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p2

    .line 33947710
    if-eqz p2, :cond_42

    .line 33947711
    .line 33947712
    const/4 p2, 0x1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 p2, 0x0

    .line 33947715
    :goto_43
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->j:Landroidx/compose/runtime/State;

    .line 33947716
    .line 33947717
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    check-cast v0, Ljava/lang/Number;

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v3

    .line 33947727
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->d:Z

    .line 33947728
    .line 33947729
    xor-int v4, v2, v0

    .line 33947730
    .line 33947731
    iget-object v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->e:Lkotlin/jvm/functions/Function1;

    .line 33947732
    .line 33947733
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->f:Lkotlin/jvm/functions/Function1;

    .line 33947734
    .line 33947735
    const v0, 0x4c5de2

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->g:Lkotlin/jvm/functions/Function1;

    .line 33947742
    .line 33947743
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->g:Lkotlin/jvm/functions/Function1;

    .line 33947748
    .line 33947749
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v7

    .line 33947753
    if-nez v0, :cond_73

    .line 33947754
    .line 33947755
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    if-ne v7, v0, :cond_7b

    .line 33947762
    .line 33947763
    :cond_73
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/w0;

    .line 33947764
    .line 33947765
    invoke-direct {v7, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947772
    .line 33947773
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947774
    .line 33947775
    .line 33947776
    const v0, -0x615d173a

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->d:Z

    .line 33947783
    .line 33947784
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v2

    .line 33947788
    iget-object v8, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->h:Lkotlin/jvm/functions/Function1;

    .line 33947789
    .line 33947790
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v8

    .line 33947794
    or-int/2addr v2, v8

    .line 33947795
    iget-boolean v8, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->d:Z

    .line 33947796
    .line 33947797
    iget-object v9, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->h:Lkotlin/jvm/functions/Function1;

    .line 33947798
    .line 33947799
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v11

    .line 33947803
    if-nez v2, :cond_a5

    .line 33947804
    .line 33947805
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947806
    .line 33947807
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    if-ne v11, v2, :cond_ad

    .line 33947812
    .line 33947813
    :cond_a5
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/x0;

    .line 33947814
    .line 33947815
    invoke-direct {v11, v9, v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/x0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    move-object v8, v11

    .line 33947822
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 33947823
    .line 33947824
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->c:Z

    .line 33947831
    .line 33947832
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v0

    .line 33947836
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->c:Z

    .line 33947837
    .line 33947838
    iget-object v9, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$j;->i:Landroidx/compose/runtime/MutableState;

    .line 33947839
    .line 33947840
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v11

    .line 33947844
    if-nez v0, :cond_ce

    .line 33947845
    .line 33947846
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947847
    .line 33947848
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v0

    .line 33947852
    if-ne v11, v0, :cond_d6

    .line 33947853
    .line 33947854
    :cond_ce
    new-instance v11, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/y0;

    .line 33947855
    .line 33947856
    invoke-direct {v11, v9, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/y0;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947860
    .line 33947861
    .line 33947862
    :cond_d6
    move-object v9, v11

    .line 33947863
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947864
    .line 33947865
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947866
    .line 33947867
    .line 33947868
    const/4 v11, 0x0

    .line 33947869
    move-object v0, p1

    .line 33947870
    move v2, p2

    .line 33947871
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Landroidx/compose/foundation/lazy/LazyListState;ZFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947875
    .line 33947876
    .line 33947877
    move-result p1

    .line 33947878
    if-eqz p1, :cond_ef

    .line 33947879
    .line 33947880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947881
    .line 33947882
    .line 33947883
    goto :goto_ef

    .line 33947884
    :cond_ec
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    :goto_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947888
    .line 33947889
    return-object p1
.end method


