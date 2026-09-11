## classes2/com/dragon/read/kmp/community/forum/tab/page/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v5, p1

    .line 33947649
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_bc

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, 0x64ff4575

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumScenePage.<anonymous>.<anonymous>.<anonymous> (BookshelfForumScenePage.kt:176)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/v;->b:Landroidx/compose/runtime/State;

    .line 33947690
    sget p2, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt;->a:I

    .line 33947692
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 33947698
    iget-object v0, p1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->b:Ljava/util/List;

    .line 33947700
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/v;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947702
    const p2, 0x4c5de2

    .line 33947705
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947708
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947711
    move-result v1

    .line 33947712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947715
    move-result-object v2

    .line 33947716
    if-nez v1, :cond_4e

    .line 33947718
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947720
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947723
    move-result-object v1

    .line 33947724
    if-ne v2, v1, :cond_56

    .line 33947726
    :cond_4e
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$1$1;

    .line 33947728
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$1$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 33947731
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947734
    :cond_56
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 33947736
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947739
    move-object v1, v2

    .line 33947740
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33947742
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/v;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947744
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947747
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947750
    move-result v2

    .line 33947751
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947754
    move-result-object v3

    .line 33947755
    if-nez v2, :cond_75

    .line 33947757
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947759
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947762
    move-result-object v2

    .line 33947763
    if-ne v3, v2, :cond_7d

    .line 33947765
    :cond_75
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$2$1;

    .line 33947767
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$2$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 33947770
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947773
    :cond_7d
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33947775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947778
    move-object v2, v3

    .line 33947779
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/v;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947783
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947786
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947789
    move-result p2

    .line 33947790
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947793
    move-result-object v3

    .line 33947794
    if-nez p2, :cond_9c

    .line 33947796
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947798
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947801
    move-result-object p2

    .line 33947802
    if-ne v3, p2, :cond_a4

    .line 33947804
    :cond_9c
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$3$1;

    .line 33947806
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$3$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 33947809
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947812
    :cond_a4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33947814
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947817
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947819
    const/4 v4, 0x0

    .line 33947820
    const/4 v6, 0x0

    .line 33947821
    const/16 v7, 0x10

    .line 33947823
    invoke-static/range {v0 .. v7}, Lxc5/b;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947829
    move-result p1

    .line 33947830
    if-eqz p1, :cond_bf

    .line 33947832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_bc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947839
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v5, p1

    .line 33947649
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_bc

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, 0x64ff4575

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.community.forum.tab.page.BookshelfForumScenePage.<anonymous>.<anonymous>.<anonymous> (BookshelfForumScenePage.kt:176)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/v;->b:Landroidx/compose/runtime/State;

    .line 33947689
    .line 33947690
    sget p2, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt;->a:I

    .line 33947691
    .line 33947692
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 33947697
    .line 33947698
    iget-object v0, p1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->b:Ljava/util/List;

    .line 33947699
    .line 33947700
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/v;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947701
    .line 33947702
    const p2, 0x4c5de2

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    if-nez v1, :cond_4e

    .line 33947717
    .line 33947718
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    if-ne v2, v1, :cond_56

    .line 33947725
    .line 33947726
    :cond_4e
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$1$1;

    .line 33947727
    .line 33947728
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$1$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 33947735
    .line 33947736
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947737
    .line 33947738
    .line 33947739
    move-object v1, v2

    .line 33947740
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33947741
    .line 33947742
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/v;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947743
    .line 33947744
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    if-nez v2, :cond_75

    .line 33947756
    .line 33947757
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947758
    .line 33947759
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    if-ne v3, v2, :cond_7d

    .line 33947764
    .line 33947765
    :cond_75
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$2$1;

    .line 33947766
    .line 33947767
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$2$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33947774
    .line 33947775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    .line 33947777
    .line 33947778
    move-object v2, v3

    .line 33947779
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/v;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 33947782
    .line 33947783
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    if-nez p2, :cond_9c

    .line 33947795
    .line 33947796
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947797
    .line 33947798
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    if-ne v3, p2, :cond_a4

    .line 33947803
    .line 33947804
    :cond_9c
    new-instance v3, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$3$1;

    .line 33947805
    .line 33947806
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumScenePageKt$BookshelfForumScenePage$8$2$1$3$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33947813
    .line 33947814
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947815
    .line 33947816
    .line 33947817
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947818
    .line 33947819
    const/4 v4, 0x0

    .line 33947820
    const/4 v6, 0x0

    .line 33947821
    const/16 v7, 0x10

    .line 33947822
    .line 33947823
    invoke-static/range {v0 .. v7}, Lxc5/b;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    if-eqz p1, :cond_bf

    .line 33947831
    .line 33947832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_bc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947840
    .line 33947841
    return-object p1
.end method


