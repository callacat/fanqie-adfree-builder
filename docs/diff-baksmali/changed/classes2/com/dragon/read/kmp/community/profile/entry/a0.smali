## classes2/com/dragon/read/kmp/community/profile/entry/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v7, p1

    .line 33947652
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_da

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, -0x2a22dee3

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ProfileEntryScreen.<anonymous>.<anonymous> (ProfileEntryScreen.kt:163)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->d:Landroidx/compose/runtime/State;

    .line 33947695
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Lqd5/f;

    .line 33947701
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/o;

    .line 33947703
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 33947705
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 33947707
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 33947709
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->e:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33947711
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->e:Landroidx/compose/runtime/MutableState;

    .line 33947713
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947716
    move-result-object v3

    .line 33947717
    move-object/from16 v29, v3

    .line 33947719
    check-cast v29, Lbd5/g;

    .line 33947721
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->f:Landroidx/compose/runtime/State;

    .line 33947723
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947726
    move-result-object v3

    .line 33947727
    move-object/from16 v34, v3

    .line 33947729
    check-cast v34, Lqd5/e;

    .line 33947731
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->c:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 33947733
    const v8, 0x4c5de2

    .line 33947736
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947739
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947742
    move-result v8

    .line 33947743
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947746
    move-result-object v9

    .line 33947747
    if-nez v8, :cond_6d

    .line 33947749
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947751
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947754
    move-result-object v8

    .line 33947755
    if-ne v9, v8, :cond_75

    .line 33947757
    :cond_6d
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$8$1$1;

    .line 33947759
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$8$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 33947762
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947765
    :cond_75
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 33947767
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947770
    move-object v8, v9

    .line 33947771
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 33947773
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 33947775
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 33947777
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->m:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947779
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 33947781
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->o:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947783
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 33947785
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->q:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947787
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->r:Le65/b;

    .line 33947789
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 33947791
    move-object/from16 v16, v0

    .line 33947793
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 33947795
    move-object/from16 v17, v0

    .line 33947797
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->u:Lzd5/c;

    .line 33947799
    move-object/from16 v18, v0

    .line 33947801
    const/16 v19, 0x0

    .line 33947803
    const/16 v20, 0x0

    .line 33947805
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->v:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947807
    move-object/from16 v21, v0

    .line 33947809
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->w:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 33947811
    move-object/from16 v22, v0

    .line 33947813
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->x:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33947815
    move-object/from16 v23, v0

    .line 33947817
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->y:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33947819
    move-object/from16 v24, v0

    .line 33947821
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->z:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33947823
    move-object/from16 v25, v0

    .line 33947825
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->A:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33947827
    move-object/from16 v26, v0

    .line 33947829
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->B:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33947831
    move-object/from16 v27, v0

    .line 33947833
    const/16 v28, 0x0

    .line 33947835
    const/16 v30, 0x0

    .line 33947837
    const/16 v31, 0x0

    .line 33947839
    const/16 v32, 0x0

    .line 33947841
    const/high16 v33, 0x80c0000

    .line 33947843
    move-object v3, v4

    .line 33947844
    move-object v4, v5

    .line 33947845
    move-object v5, v6

    .line 33947846
    move-object/from16 v6, v29

    .line 33947848
    move-object v0, v7

    .line 33947849
    move-object/from16 v7, v34

    .line 33947851
    move-object/from16 v29, v0

    .line 33947853
    invoke-static/range {v1 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->i(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/o;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lbd5/g;Lqd5/e;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V

    .line 33947856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947859
    move-result v0

    .line 33947860
    if-eqz v0, :cond_de

    .line 33947862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947865
    goto :goto_de

    .line 33947866
    :cond_da
    move-object v0, v7

    .line 33947867
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947870
    :cond_de
    :goto_de
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947872
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v7, p1

    .line 33947651
    .line 33947652
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_da

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    const v2, -0x2a22dee3

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ProfileEntryScreen.<anonymous>.<anonymous> (ProfileEntryScreen.kt:163)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->d:Landroidx/compose/runtime/State;

    .line 33947694
    .line 33947695
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Lqd5/f;

    .line 33947700
    .line 33947701
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/o;

    .line 33947702
    .line 33947703
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 33947704
    .line 33947705
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 33947706
    .line 33947707
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 33947708
    .line 33947709
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->e:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33947710
    .line 33947711
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->e:Landroidx/compose/runtime/MutableState;

    .line 33947712
    .line 33947713
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    move-object/from16 v29, v3

    .line 33947718
    .line 33947719
    check-cast v29, Lbd5/g;

    .line 33947720
    .line 33947721
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->f:Landroidx/compose/runtime/State;

    .line 33947722
    .line 33947723
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    move-object/from16 v34, v3

    .line 33947728
    .line 33947729
    check-cast v34, Lqd5/e;

    .line 33947730
    .line 33947731
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->c:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 33947732
    .line 33947733
    const v8, 0x4c5de2

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v8

    .line 33947743
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v9

    .line 33947747
    if-nez v8, :cond_6d

    .line 33947748
    .line 33947749
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947750
    .line 33947751
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v8

    .line 33947755
    if-ne v9, v8, :cond_75

    .line 33947756
    .line 33947757
    :cond_6d
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$8$1$1;

    .line 33947758
    .line 33947759
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$8$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 33947766
    .line 33947767
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947768
    .line 33947769
    .line 33947770
    move-object v8, v9

    .line 33947771
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 33947772
    .line 33947773
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/a0;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 33947774
    .line 33947775
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 33947776
    .line 33947777
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->m:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947778
    .line 33947779
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 33947780
    .line 33947781
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->o:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947782
    .line 33947783
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 33947784
    .line 33947785
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->q:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947786
    .line 33947787
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->r:Le65/b;

    .line 33947788
    .line 33947789
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 33947790
    .line 33947791
    move-object/from16 v16, v0

    .line 33947792
    .line 33947793
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 33947794
    .line 33947795
    move-object/from16 v17, v0

    .line 33947796
    .line 33947797
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->u:Lzd5/c;

    .line 33947798
    .line 33947799
    move-object/from16 v18, v0

    .line 33947800
    .line 33947801
    const/16 v19, 0x0

    .line 33947802
    .line 33947803
    const/16 v20, 0x0

    .line 33947804
    .line 33947805
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->v:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33947806
    .line 33947807
    move-object/from16 v21, v0

    .line 33947808
    .line 33947809
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->w:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 33947810
    .line 33947811
    move-object/from16 v22, v0

    .line 33947812
    .line 33947813
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->x:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33947814
    .line 33947815
    move-object/from16 v23, v0

    .line 33947816
    .line 33947817
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->y:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33947818
    .line 33947819
    move-object/from16 v24, v0

    .line 33947820
    .line 33947821
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->z:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33947822
    .line 33947823
    move-object/from16 v25, v0

    .line 33947824
    .line 33947825
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->A:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33947826
    .line 33947827
    move-object/from16 v26, v0

    .line 33947828
    .line 33947829
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->B:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33947830
    .line 33947831
    move-object/from16 v27, v0

    .line 33947832
    .line 33947833
    const/16 v28, 0x0

    .line 33947834
    .line 33947835
    const/16 v30, 0x0

    .line 33947836
    .line 33947837
    const/16 v31, 0x0

    .line 33947838
    .line 33947839
    const/16 v32, 0x0

    .line 33947840
    .line 33947841
    const/high16 v33, 0x80c0000

    .line 33947842
    .line 33947843
    move-object v3, v4

    .line 33947844
    move-object v4, v5

    .line 33947845
    move-object v5, v6

    .line 33947846
    move-object/from16 v6, v29

    .line 33947847
    .line 33947848
    move-object v0, v7

    .line 33947849
    move-object/from16 v7, v34

    .line 33947850
    .line 33947851
    move-object/from16 v29, v0

    .line 33947852
    .line 33947853
    invoke-static/range {v1 .. v33}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->i(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/o;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lbd5/g;Lqd5/e;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIII)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947857
    .line 33947858
    .line 33947859
    move-result v0

    .line 33947860
    if-eqz v0, :cond_de

    .line 33947861
    .line 33947862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947863
    .line 33947864
    .line 33947865
    goto :goto_de

    .line 33947866
    :cond_da
    move-object v0, v7

    .line 33947867
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    :goto_de
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947871
    .line 33947872
    return-object v0
.end method


