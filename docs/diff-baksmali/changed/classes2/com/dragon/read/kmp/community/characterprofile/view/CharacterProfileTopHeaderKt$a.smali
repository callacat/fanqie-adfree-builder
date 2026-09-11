## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz v0, :cond_95

    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const-string v0, "com.dragon.read.kmp.community.characterprofile.view.CharacterStatRow.<anonymous>.<anonymous>.subcomposeStatItems.<anonymous> (CharacterProfileTopHeader.kt:371)"

    .line 33947680
    const v1, -0x55469c00

    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;->a:Ljava/util/List;

    .line 33947689
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 33947691
    iget v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;->c:F

    .line 33947693
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33947695
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947698
    move-result-object p2

    .line 33947699
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    move-result v0

    .line 33947703
    if-eqz v0, :cond_8b

    .line 33947705
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    move-result-object v0

    .line 33947709
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 33947711
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 33947713
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947715
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947718
    move-result-object v2

    .line 33947719
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h8;->b:Lec5/d;

    .line 33947721
    const v3, -0x1e0f7c3a

    .line 33947724
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947727
    if-nez v0, :cond_54

    .line 33947729
    const/4 v0, 0x0

    .line 33947730
    move-object v3, v0

    .line 33947731
    goto :goto_7f

    .line 33947732
    :cond_54
    const v3, -0x615d173a

    .line 33947735
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947738
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947741
    move-result v3

    .line 33947742
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947745
    move-result v4

    .line 33947746
    or-int/2addr v3, v4

    .line 33947747
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947750
    move-result-object v4

    .line 33947751
    if-nez v3, :cond_71

    .line 33947753
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947755
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947758
    move-result-object v3

    .line 33947759
    if-ne v4, v3, :cond_79

    .line 33947761
    :cond_71
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/y7;

    .line 33947763
    invoke-direct {v4, v9, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/y7;-><init>(Lkotlin/jvm/functions/Function1;Lec5/d;)V

    .line 33947766
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947769
    :cond_79
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947771
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947774
    move-object v3, v4

    .line 33947775
    :goto_7f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x0

    .line 33947780
    move-object v0, v1

    .line 33947781
    move-object v1, v7

    .line 33947782
    move-object v4, p1

    .line 33947783
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->k(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947786
    goto :goto_33

    .line 33947787
    :cond_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947790
    move-result p1

    .line 33947791
    if-eqz p1, :cond_98

    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947796
    goto :goto_98

    .line 33947797
    :cond_95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947800
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947802
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    if-eqz v0, :cond_95

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
    const-string v0, "com.dragon.read.kmp.community.characterprofile.view.CharacterStatRow.<anonymous>.<anonymous>.subcomposeStatItems.<anonymous> (CharacterProfileTopHeader.kt:371)"

    .line 33947679
    .line 33947680
    const v1, -0x55469c00

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
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;->a:Ljava/util/List;

    .line 33947688
    .line 33947689
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 33947690
    .line 33947691
    iget v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;->c:F

    .line 33947692
    .line 33947693
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33947694
    .line 33947695
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    if-eqz v0, :cond_8b

    .line 33947704
    .line 33947705
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 33947710
    .line 33947711
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 33947712
    .line 33947713
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947714
    .line 33947715
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h8;->b:Lec5/d;

    .line 33947720
    .line 33947721
    const v3, -0x1e0f7c3a

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    if-nez v0, :cond_54

    .line 33947728
    .line 33947729
    const/4 v0, 0x0

    .line 33947730
    move-object v3, v0

    .line 33947731
    goto :goto_7f

    .line 33947732
    :cond_54
    const v3, -0x615d173a

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v3

    .line 33947742
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v4

    .line 33947746
    or-int/2addr v3, v4

    .line 33947747
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    if-nez v3, :cond_71

    .line 33947752
    .line 33947753
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947754
    .line 33947755
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    if-ne v4, v3, :cond_79

    .line 33947760
    .line 33947761
    :cond_71
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/y7;

    .line 33947762
    .line 33947763
    invoke-direct {v4, v9, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/y7;-><init>(Lkotlin/jvm/functions/Function1;Lec5/d;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947772
    .line 33947773
    .line 33947774
    move-object v3, v4

    .line 33947775
    :goto_7f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x0

    .line 33947780
    move-object v0, v1

    .line 33947781
    move-object v1, v7

    .line 33947782
    move-object v4, p1

    .line 33947783
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->k(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_33

    .line 33947787
    :cond_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    if-eqz p1, :cond_98

    .line 33947792
    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_98

    .line 33947797
    :cond_95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947801
    .line 33947802
    return-object p1
.end method


