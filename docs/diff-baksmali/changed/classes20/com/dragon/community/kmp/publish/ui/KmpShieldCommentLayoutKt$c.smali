## classes20/com/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v5, p1

    .line 33947652
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_9a

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, -0x32e4929b    # -1.6297736E8f

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.community.kmp.publish.ui.KmpShieldCommentLayout.<anonymous> (KmpShieldCommentLayout.kt:419)"

    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947695
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947698
    move-result-object v6

    .line 33947699
    const/4 v7, 0x0

    .line 33947700
    const/4 v8, 0x0

    .line 33947701
    const/4 v9, 0x0

    .line 33947702
    const/4 v10, 0x0

    .line 33947703
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947705
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947707
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->c:Lkotlin/jvm/functions/Function0;

    .line 33947709
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/q7;

    .line 33947711
    invoke-direct {v11, v1, v2, v3}, Lcom/dragon/community/kmp/publish/ui/q7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 33947714
    const/16 v12, 0xf

    .line 33947716
    const/4 v13, 0x0

    .line 33947717
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33947720
    move-result-object v1

    .line 33947721
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/f8;

    .line 33947723
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->d:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 33947725
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->e:Lkotlin/jvm/functions/Function0;

    .line 33947727
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947729
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->f:Lkotlinx/coroutines/flow/Flow;

    .line 33947731
    iget-object v15, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947733
    iget-object v13, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->c:Lkotlin/jvm/functions/Function0;

    .line 33947735
    iget-object v14, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->g:Lkotlin/jvm/functions/Function3;

    .line 33947737
    iget-object v11, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->h:Ljava/util/List;

    .line 33947739
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947741
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->j:Landroidx/compose/runtime/MutableState;

    .line 33947743
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->k:Landroidx/compose/runtime/MutableState;

    .line 33947745
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->l:Lkotlin/jvm/functions/Function1;

    .line 33947747
    move-object/from16 v16, v14

    .line 33947749
    iget-object v14, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->m:Lkotlin/jvm/functions/Function0;

    .line 33947751
    move-object/from16 p1, v1

    .line 33947753
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->n:Lkotlin/jvm/functions/Function2;

    .line 33947755
    move-object/from16 v17, v6

    .line 33947757
    move-object v6, v2

    .line 33947758
    move-object/from16 v18, v16

    .line 33947760
    move-object/from16 v19, v15

    .line 33947762
    move-object/from16 v15, v17

    .line 33947764
    move-object/from16 v16, v1

    .line 33947766
    move-object/from16 v17, v18

    .line 33947768
    move-object/from16 v18, v3

    .line 33947770
    move-object/from16 v20, v4

    .line 33947772
    invoke-direct/range {v6 .. v20}, Lcom/dragon/community/kmp/publish/ui/f8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/publish/ui/h8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/Flow;)V

    .line 33947775
    const v1, 0x6ba4134f

    .line 33947778
    invoke-static {v1, v2, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947781
    move-result-object v4

    .line 33947782
    const/16 v6, 0xc00

    .line 33947784
    const/4 v7, 0x6

    .line 33947785
    const/4 v2, 0x0

    .line 33947786
    const/4 v3, 0x0

    .line 33947787
    move-object/from16 v1, p1

    .line 33947789
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947795
    move-result v1

    .line 33947796
    if-eqz v1, :cond_9d

    .line 33947798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947805
    :cond_9d
    :goto_9d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947807
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v5, p1

    .line 33947651
    .line 33947652
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_9a

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
    const v2, -0x32e4929b    # -1.6297736E8f

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v4, "com.dragon.community.kmp.publish.ui.KmpShieldCommentLayout.<anonymous> (KmpShieldCommentLayout.kt:419)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947694
    .line 33947695
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v6

    .line 33947699
    const/4 v7, 0x0

    .line 33947700
    const/4 v8, 0x0

    .line 33947701
    const/4 v9, 0x0

    .line 33947702
    const/4 v10, 0x0

    .line 33947703
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947704
    .line 33947705
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947706
    .line 33947707
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->c:Lkotlin/jvm/functions/Function0;

    .line 33947708
    .line 33947709
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/q7;

    .line 33947710
    .line 33947711
    invoke-direct {v11, v1, v2, v3}, Lcom/dragon/community/kmp/publish/ui/q7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 33947712
    .line 33947713
    .line 33947714
    const/16 v12, 0xf

    .line 33947715
    .line 33947716
    const/4 v13, 0x0

    .line 33947717
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/f8;

    .line 33947722
    .line 33947723
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->d:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 33947724
    .line 33947725
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->e:Lkotlin/jvm/functions/Function0;

    .line 33947726
    .line 33947727
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947728
    .line 33947729
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->f:Lkotlinx/coroutines/flow/Flow;

    .line 33947730
    .line 33947731
    iget-object v15, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947732
    .line 33947733
    iget-object v13, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->c:Lkotlin/jvm/functions/Function0;

    .line 33947734
    .line 33947735
    iget-object v14, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->g:Lkotlin/jvm/functions/Function3;

    .line 33947736
    .line 33947737
    iget-object v11, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->h:Ljava/util/List;

    .line 33947738
    .line 33947739
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947740
    .line 33947741
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->j:Landroidx/compose/runtime/MutableState;

    .line 33947742
    .line 33947743
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->k:Landroidx/compose/runtime/MutableState;

    .line 33947744
    .line 33947745
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->l:Lkotlin/jvm/functions/Function1;

    .line 33947746
    .line 33947747
    move-object/from16 v16, v14

    .line 33947748
    .line 33947749
    iget-object v14, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->m:Lkotlin/jvm/functions/Function0;

    .line 33947750
    .line 33947751
    move-object/from16 p1, v1

    .line 33947752
    .line 33947753
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$c;->n:Lkotlin/jvm/functions/Function2;

    .line 33947754
    .line 33947755
    move-object/from16 v17, v6

    .line 33947756
    .line 33947757
    move-object v6, v2

    .line 33947758
    move-object/from16 v18, v16

    .line 33947759
    .line 33947760
    move-object/from16 v19, v15

    .line 33947761
    .line 33947762
    move-object/from16 v15, v17

    .line 33947763
    .line 33947764
    move-object/from16 v16, v1

    .line 33947765
    .line 33947766
    move-object/from16 v17, v18

    .line 33947767
    .line 33947768
    move-object/from16 v18, v3

    .line 33947769
    .line 33947770
    move-object/from16 v20, v4

    .line 33947771
    .line 33947772
    invoke-direct/range {v6 .. v20}, Lcom/dragon/community/kmp/publish/ui/f8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/publish/ui/h8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/Flow;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const v1, 0x6ba4134f

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v1, v2, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v4

    .line 33947782
    const/16 v6, 0xc00

    .line 33947783
    .line 33947784
    const/4 v7, 0x6

    .line 33947785
    const/4 v2, 0x0

    .line 33947786
    const/4 v3, 0x0

    .line 33947787
    move-object/from16 v1, p1

    .line 33947788
    .line 33947789
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    if-eqz v1, :cond_9d

    .line 33947797
    .line 33947798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    .line 33947807
    return-object v1
.end method


