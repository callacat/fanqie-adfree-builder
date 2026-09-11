## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eq v0, v1, :cond_f

    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_c9

    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const-string v0, "com.dragon.community.kmp_playlet_comment.list.view.ai.ExpandedFilterFlow.<anonymous> (KmpPlayletFilterBar.kt:425)"

    .line 33947680
    const v1, 0x3de72361

    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    const p2, 0x60abd420

    .line 33947690
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947693
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 33947695
    iget-object v0, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 33947697
    iget-boolean v8, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->d:Z

    .line 33947699
    iget-object v9, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->f:Lkotlin/jvm/functions/Function1;

    .line 33947701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object v10

    .line 33947705
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    move-result v0

    .line 33947709
    if-eqz v0, :cond_81

    .line 33947711
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    move-result-object v0

    .line 33947715
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 33947717
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 33947719
    iget-object v2, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->b:Ljava/lang/String;

    .line 33947721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    move-result v1

    .line 33947725
    const/4 v3, 0x0

    .line 33947726
    const v2, -0x615d173a

    .line 33947729
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947732
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947735
    move-result v2

    .line 33947736
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947739
    move-result v4

    .line 33947740
    or-int/2addr v2, v4

    .line 33947741
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947744
    move-result-object v4

    .line 33947745
    if-nez v2, :cond_6b

    .line 33947747
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947749
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947752
    move-result-object v2

    .line 33947753
    if-ne v4, v2, :cond_73

    .line 33947755
    :cond_6b
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/o0;

    .line 33947757
    invoke-direct {v4, v9, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/o0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;)V

    .line 33947760
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947763
    :cond_73
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947768
    const/4 v6, 0x0

    .line 33947769
    const/16 v7, 0x8

    .line 33947771
    move v2, v8

    .line 33947772
    move-object v5, p1

    .line 33947773
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947776
    goto :goto_39

    .line 33947777
    :cond_81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947780
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947782
    const v0, 0x4c5de2

    .line 33947785
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947788
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->b:Lkotlin/jvm/functions/Function1;

    .line 33947790
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947793
    move-result v0

    .line 33947794
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->b:Lkotlin/jvm/functions/Function1;

    .line 33947796
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947799
    move-result-object v2

    .line 33947800
    if-nez v0, :cond_a2

    .line 33947802
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947804
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947807
    move-result-object v0

    .line 33947808
    if-ne v2, v0, :cond_aa

    .line 33947810
    :cond_a2
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/p0;

    .line 33947812
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947815
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947818
    :cond_aa
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947820
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947823
    invoke-static {p2, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947826
    move-result-object v0

    .line 33947827
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->c:F

    .line 33947829
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->d:Z

    .line 33947831
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->e:Lkotlin/jvm/functions/Function0;

    .line 33947833
    const/4 v5, 0x0

    .line 33947834
    const/4 v6, 0x0

    .line 33947835
    move-object v4, p1

    .line 33947836
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947842
    move-result p1

    .line 33947843
    if-eqz p1, :cond_cc

    .line 33947845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947848
    goto :goto_cc

    .line 33947849
    :cond_c9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947852
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eq v0, v1, :cond_f

    .line 33947660
    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33947665
    .line 33947666
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_c9

    .line 33947671
    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947677
    .line 33947678
    const-string v0, "com.dragon.community.kmp_playlet_comment.list.view.ai.ExpandedFilterFlow.<anonymous> (KmpPlayletFilterBar.kt:425)"

    .line 33947679
    .line 33947680
    const v1, 0x3de72361

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    const p2, 0x60abd420

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 33947694
    .line 33947695
    iget-object v0, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 33947696
    .line 33947697
    iget-boolean v8, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->d:Z

    .line 33947698
    .line 33947699
    iget-object v9, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->f:Lkotlin/jvm/functions/Function1;

    .line 33947700
    .line 33947701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v10

    .line 33947705
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    if-eqz v0, :cond_81

    .line 33947710
    .line 33947711
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 33947716
    .line 33947717
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 33947718
    .line 33947719
    iget-object v2, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->b:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    const/4 v3, 0x0

    .line 33947726
    const v2, -0x615d173a

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    or-int/2addr v2, v4

    .line 33947741
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    if-nez v2, :cond_6b

    .line 33947746
    .line 33947747
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    if-ne v4, v2, :cond_73

    .line 33947754
    .line 33947755
    :cond_6b
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/o0;

    .line 33947756
    .line 33947757
    invoke-direct {v4, v9, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/o0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947764
    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947766
    .line 33947767
    .line 33947768
    const/4 v6, 0x0

    .line 33947769
    const/16 v7, 0x8

    .line 33947770
    .line 33947771
    move v2, v8

    .line 33947772
    move-object v5, p1

    .line 33947773
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_39

    .line 33947777
    :cond_81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947778
    .line 33947779
    .line 33947780
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947781
    .line 33947782
    const v0, 0x4c5de2

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->b:Lkotlin/jvm/functions/Function1;

    .line 33947789
    .line 33947790
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->b:Lkotlin/jvm/functions/Function1;

    .line 33947795
    .line 33947796
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    if-nez v0, :cond_a2

    .line 33947801
    .line 33947802
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    if-ne v2, v0, :cond_aa

    .line 33947809
    .line 33947810
    :cond_a2
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/p0;

    .line 33947811
    .line 33947812
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947819
    .line 33947820
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {p2, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v0

    .line 33947827
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->c:F

    .line 33947828
    .line 33947829
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->d:Z

    .line 33947830
    .line 33947831
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$h;->e:Lkotlin/jvm/functions/Function0;

    .line 33947832
    .line 33947833
    const/4 v5, 0x0

    .line 33947834
    const/4 v6, 0x0

    .line 33947835
    move-object v4, p1

    .line 33947836
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->d(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p1

    .line 33947843
    if-eqz p1, :cond_cc

    .line 33947844
    .line 33947845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_cc

    .line 33947849
    :cond_c9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947853
    .line 33947854
    return-object p1
.end method


