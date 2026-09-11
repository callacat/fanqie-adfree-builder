## classes20/com/dragon/community/shortseries/base/ui/videocard/o$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    const/4 v4, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947673
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_eb

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const v2, 0x5ccea582

    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.community.shortseries.base.ui.videocard.ContentDetailVideoCardList.<anonymous>.<anonymous>.<anonymous> (ContentDetailVideoCardList.kt:100)"

    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->a:Lcom/dragon/community/shortseries/base/ui/videocard/g0;

    .line 33947696
    iget-boolean v1, v1, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->c:Z

    .line 33947698
    if-eqz v1, :cond_57

    .line 33947700
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947702
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->b:Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;

    .line 33947704
    sget v3, Lcom/dragon/community/shortseries/base/ui/videocard/j0;->a:I

    .line 33947706
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947709
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/videocard/h0;

    .line 33947711
    invoke-direct {v3, v2}, Lcom/dragon/community/shortseries/base/ui/videocard/h0;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;)V

    .line 33947714
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947717
    move-result-object v1

    .line 33947718
    iget-object v3, v2, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;->d:Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState$nestedScrollConnection$1;

    .line 33947720
    const/4 v5, 0x0

    .line 33947721
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 33947724
    move-result-object v1

    .line 33947725
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/videocard/i0;

    .line 33947727
    invoke-direct {v3, v2}, Lcom/dragon/community/shortseries/base/ui/videocard/i0;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;)V

    .line 33947730
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947733
    move-result-object v1

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947737
    :goto_59
    iget v2, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->c:F

    .line 33947739
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947741
    iget-boolean v3, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->d:Z

    .line 33947743
    if-eqz v3, :cond_63

    .line 33947745
    int-to-float v3, v4

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move v3, v2

    .line 33947748
    :goto_64
    const/16 v4, 0xa

    .line 33947750
    const/4 v5, 0x0

    .line 33947751
    invoke-static {v2, v5, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33947754
    move-result-object v3

    .line 33947755
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947757
    iget v4, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->e:F

    .line 33947759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947765
    move-result-object v5

    .line 33947766
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947768
    const/4 v4, 0x0

    .line 33947769
    const/4 v6, 0x0

    .line 33947770
    const v7, -0x48fade91

    .line 33947773
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947776
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->g:Ljava/util/List;

    .line 33947778
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947781
    move-result v7

    .line 33947782
    iget v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->h:F

    .line 33947784
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947787
    move-result v8

    .line 33947788
    or-int/2addr v7, v8

    .line 33947789
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->i:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 33947791
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947794
    move-result v8

    .line 33947795
    or-int/2addr v7, v8

    .line 33947796
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->j:Lkotlin/jvm/functions/Function1;

    .line 33947798
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947801
    move-result v8

    .line 33947802
    or-int/2addr v7, v8

    .line 33947803
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->k:Lkotlin/jvm/functions/Function3;

    .line 33947805
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947808
    move-result v8

    .line 33947809
    or-int/2addr v7, v8

    .line 33947810
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->l:Lkotlin/jvm/functions/Function4;

    .line 33947812
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947815
    move-result v8

    .line 33947816
    or-int/2addr v7, v8

    .line 33947817
    iget-object v13, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->g:Ljava/util/List;

    .line 33947819
    iget v14, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->h:F

    .line 33947821
    iget-object v15, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->i:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 33947823
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->j:Lkotlin/jvm/functions/Function1;

    .line 33947825
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->k:Lkotlin/jvm/functions/Function3;

    .line 33947827
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->l:Lkotlin/jvm/functions/Function4;

    .line 33947829
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947832
    move-result-object v12

    .line 33947833
    if-nez v7, :cond_c3

    .line 33947835
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947837
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947840
    move-result-object v7

    .line 33947841
    if-ne v12, v7, :cond_d2

    .line 33947843
    :cond_c3
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/videocard/h;

    .line 33947845
    move-object v12, v7

    .line 33947846
    move-object/from16 v16, v8

    .line 33947848
    move-object/from16 v17, v9

    .line 33947850
    move-object/from16 v18, v10

    .line 33947852
    invoke-direct/range {v12 .. v18}, Lcom/dragon/community/shortseries/base/ui/videocard/h;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/w1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 33947855
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947858
    :cond_d2
    move-object v10, v12

    .line 33947859
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 33947861
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947864
    const/4 v12, 0x0

    .line 33947865
    const/16 v13, 0x1e8

    .line 33947867
    const/4 v7, 0x0

    .line 33947868
    const/4 v8, 0x0

    .line 33947869
    const/4 v9, 0x0

    .line 33947870
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947876
    move-result v1

    .line 33947877
    if-eqz v1, :cond_ee

    .line 33947879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947882
    goto :goto_ee

    .line 33947883
    :cond_eb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947886
    :cond_ee
    :goto_ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947888
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    const/4 v4, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_eb

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947684
    .line 33947685
    const v2, 0x5ccea582

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.community.shortseries.base.ui.videocard.ContentDetailVideoCardList.<anonymous>.<anonymous>.<anonymous> (ContentDetailVideoCardList.kt:100)"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->a:Lcom/dragon/community/shortseries/base/ui/videocard/g0;

    .line 33947695
    .line 33947696
    iget-boolean v1, v1, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->c:Z

    .line 33947697
    .line 33947698
    if-eqz v1, :cond_57

    .line 33947699
    .line 33947700
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947701
    .line 33947702
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->b:Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;

    .line 33947703
    .line 33947704
    sget v3, Lcom/dragon/community/shortseries/base/ui/videocard/j0;->a:I

    .line 33947705
    .line 33947706
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/videocard/h0;

    .line 33947710
    .line 33947711
    invoke-direct {v3, v2}, Lcom/dragon/community/shortseries/base/ui/videocard/h0;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    iget-object v3, v2, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;->d:Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState$nestedScrollConnection$1;

    .line 33947719
    .line 33947720
    const/4 v5, 0x0

    .line 33947721
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/videocard/i0;

    .line 33947726
    .line 33947727
    invoke-direct {v3, v2}, Lcom/dragon/community/shortseries/base/ui/videocard/i0;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardOverScrollState;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947736
    .line 33947737
    :goto_59
    iget v2, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->c:F

    .line 33947738
    .line 33947739
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947740
    .line 33947741
    iget-boolean v3, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->d:Z

    .line 33947742
    .line 33947743
    if-eqz v3, :cond_63

    .line 33947744
    .line 33947745
    int-to-float v3, v4

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move v3, v2

    .line 33947748
    :goto_64
    const/16 v4, 0xa

    .line 33947749
    .line 33947750
    const/4 v5, 0x0

    .line 33947751
    invoke-static {v2, v5, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947756
    .line 33947757
    iget v4, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->e:F

    .line 33947758
    .line 33947759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v5

    .line 33947766
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947767
    .line 33947768
    const/4 v4, 0x0

    .line 33947769
    const/4 v6, 0x0

    .line 33947770
    const v7, -0x48fade91

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v7, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->g:Ljava/util/List;

    .line 33947777
    .line 33947778
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v7

    .line 33947782
    iget v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->h:F

    .line 33947783
    .line 33947784
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v8

    .line 33947788
    or-int/2addr v7, v8

    .line 33947789
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->i:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 33947790
    .line 33947791
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v8

    .line 33947795
    or-int/2addr v7, v8

    .line 33947796
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->j:Lkotlin/jvm/functions/Function1;

    .line 33947797
    .line 33947798
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v8

    .line 33947802
    or-int/2addr v7, v8

    .line 33947803
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->k:Lkotlin/jvm/functions/Function3;

    .line 33947804
    .line 33947805
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v8

    .line 33947809
    or-int/2addr v7, v8

    .line 33947810
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->l:Lkotlin/jvm/functions/Function4;

    .line 33947811
    .line 33947812
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v8

    .line 33947816
    or-int/2addr v7, v8

    .line 33947817
    iget-object v13, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->g:Ljava/util/List;

    .line 33947818
    .line 33947819
    iget v14, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->h:F

    .line 33947820
    .line 33947821
    iget-object v15, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->i:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 33947822
    .line 33947823
    iget-object v8, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->j:Lkotlin/jvm/functions/Function1;

    .line 33947824
    .line 33947825
    iget-object v9, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->k:Lkotlin/jvm/functions/Function3;

    .line 33947826
    .line 33947827
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/videocard/o$a;->l:Lkotlin/jvm/functions/Function4;

    .line 33947828
    .line 33947829
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v12

    .line 33947833
    if-nez v7, :cond_c3

    .line 33947834
    .line 33947835
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947836
    .line 33947837
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v7

    .line 33947841
    if-ne v12, v7, :cond_d2

    .line 33947842
    .line 33947843
    :cond_c3
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/videocard/h;

    .line 33947844
    .line 33947845
    move-object v12, v7

    .line 33947846
    move-object/from16 v16, v8

    .line 33947847
    .line 33947848
    move-object/from16 v17, v9

    .line 33947849
    .line 33947850
    move-object/from16 v18, v10

    .line 33947851
    .line 33947852
    invoke-direct/range {v12 .. v18}, Lcom/dragon/community/shortseries/base/ui/videocard/h;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/w1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    move-object v10, v12

    .line 33947859
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 33947860
    .line 33947861
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947862
    .line 33947863
    .line 33947864
    const/4 v12, 0x0

    .line 33947865
    const/16 v13, 0x1e8

    .line 33947866
    .line 33947867
    const/4 v7, 0x0

    .line 33947868
    const/4 v8, 0x0

    .line 33947869
    const/4 v9, 0x0

    .line 33947870
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947874
    .line 33947875
    .line 33947876
    move-result v1

    .line 33947877
    if-eqz v1, :cond_ee

    .line 33947878
    .line 33947879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947880
    .line 33947881
    .line 33947882
    goto :goto_ee

    .line 33947883
    :cond_eb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947884
    .line 33947885
    .line 33947886
    :cond_ee
    :goto_ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947887
    .line 33947888
    return-object v1
.end method


