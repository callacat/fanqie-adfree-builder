## classes5/com/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v11, p1

    .line 33947652
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_9c

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.list.StoryLazyColumn.<anonymous> (StoryLazyColumn.kt:105)"

    .line 33947686
    const v3, 0x7ab54b25

    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->a:Landroidx/compose/ui/Modifier;

    .line 33947695
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947697
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->c:Lj/s1;

    .line 33947699
    const/4 v4, 0x0

    .line 33947700
    const/4 v5, 0x0

    .line 33947701
    const/4 v6, 0x0

    .line 33947702
    const/4 v7, 0x0

    .line 33947703
    const v8, -0x48fade91

    .line 33947706
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947709
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->d:Lkotlin/jvm/functions/Function2;

    .line 33947711
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947714
    move-result v8

    .line 33947715
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->e:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947717
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947720
    move-result v9

    .line 33947721
    or-int/2addr v8, v9

    .line 33947722
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->f:Lkotlin/jvm/functions/Function2;

    .line 33947724
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947727
    move-result v9

    .line 33947728
    or-int/2addr v8, v9

    .line 33947729
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->g:Lkotlin/jvm/functions/Function4;

    .line 33947731
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947734
    move-result v9

    .line 33947735
    or-int/2addr v8, v9

    .line 33947736
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->h:Lkotlin/jvm/functions/Function3;

    .line 33947738
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947741
    move-result v9

    .line 33947742
    or-int/2addr v8, v9

    .line 33947743
    iget-object v13, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->d:Lkotlin/jvm/functions/Function2;

    .line 33947745
    iget-object v14, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->e:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947747
    iget-object v15, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->f:Lkotlin/jvm/functions/Function2;

    .line 33947749
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->h:Lkotlin/jvm/functions/Function3;

    .line 33947751
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->g:Lkotlin/jvm/functions/Function4;

    .line 33947753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947756
    move-result-object v12

    .line 33947757
    if-nez v8, :cond_77

    .line 33947759
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947761
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947764
    move-result-object v8

    .line 33947765
    if-ne v12, v8, :cond_84

    .line 33947767
    :cond_77
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/list/j;

    .line 33947769
    move-object v12, v8

    .line 33947770
    move-object/from16 v16, v9

    .line 33947772
    move-object/from16 v17, v10

    .line 33947774
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/story/impl/feeds/list/j;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/story/impl/feeds/list/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 33947777
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947780
    :cond_84
    move-object v10, v12

    .line 33947781
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 33947783
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947786
    const/4 v12, 0x0

    .line 33947787
    const/16 v13, 0x1f8

    .line 33947789
    const/4 v8, 0x0

    .line 33947790
    const/4 v9, 0x0

    .line 33947791
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947797
    move-result v1

    .line 33947798
    if-eqz v1, :cond_9f

    .line 33947800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947803
    goto :goto_9f

    .line 33947804
    :cond_9c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947807
    :cond_9f
    :goto_9f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947809
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v11, p1

    .line 33947651
    .line 33947652
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_9c

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
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.list.StoryLazyColumn.<anonymous> (StoryLazyColumn.kt:105)"

    .line 33947685
    .line 33947686
    const v3, 0x7ab54b25

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->a:Landroidx/compose/ui/Modifier;

    .line 33947694
    .line 33947695
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947696
    .line 33947697
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->c:Lj/s1;

    .line 33947698
    .line 33947699
    const/4 v4, 0x0

    .line 33947700
    const/4 v5, 0x0

    .line 33947701
    const/4 v6, 0x0

    .line 33947702
    const/4 v7, 0x0

    .line 33947703
    const v8, -0x48fade91

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->d:Lkotlin/jvm/functions/Function2;

    .line 33947710
    .line 33947711
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v8

    .line 33947715
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->e:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947716
    .line 33947717
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v9

    .line 33947721
    or-int/2addr v8, v9

    .line 33947722
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->f:Lkotlin/jvm/functions/Function2;

    .line 33947723
    .line 33947724
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v9

    .line 33947728
    or-int/2addr v8, v9

    .line 33947729
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->g:Lkotlin/jvm/functions/Function4;

    .line 33947730
    .line 33947731
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v9

    .line 33947735
    or-int/2addr v8, v9

    .line 33947736
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->h:Lkotlin/jvm/functions/Function3;

    .line 33947737
    .line 33947738
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v9

    .line 33947742
    or-int/2addr v8, v9

    .line 33947743
    iget-object v13, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->d:Lkotlin/jvm/functions/Function2;

    .line 33947744
    .line 33947745
    iget-object v14, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->e:Lcom/dragon/read/kmp/story/impl/feeds/list/a;

    .line 33947746
    .line 33947747
    iget-object v15, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->f:Lkotlin/jvm/functions/Function2;

    .line 33947748
    .line 33947749
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->h:Lkotlin/jvm/functions/Function3;

    .line 33947750
    .line 33947751
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;->g:Lkotlin/jvm/functions/Function4;

    .line 33947752
    .line 33947753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v12

    .line 33947757
    if-nez v8, :cond_77

    .line 33947758
    .line 33947759
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947760
    .line 33947761
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v8

    .line 33947765
    if-ne v12, v8, :cond_84

    .line 33947766
    .line 33947767
    :cond_77
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/list/j;

    .line 33947768
    .line 33947769
    move-object v12, v8

    .line 33947770
    move-object/from16 v16, v9

    .line 33947771
    .line 33947772
    move-object/from16 v17, v10

    .line 33947773
    .line 33947774
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/story/impl/feeds/list/j;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/story/impl/feeds/list/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    move-object v10, v12

    .line 33947781
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 33947782
    .line 33947783
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947784
    .line 33947785
    .line 33947786
    const/4 v12, 0x0

    .line 33947787
    const/16 v13, 0x1f8

    .line 33947788
    .line 33947789
    const/4 v8, 0x0

    .line 33947790
    const/4 v9, 0x0

    .line 33947791
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v1

    .line 33947798
    if-eqz v1, :cond_9f

    .line 33947799
    .line 33947800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_9f

    .line 33947804
    :cond_9c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    :goto_9f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947808
    .line 33947809
    return-object v1
.end method


