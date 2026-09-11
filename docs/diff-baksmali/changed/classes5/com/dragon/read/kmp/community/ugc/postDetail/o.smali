## classes5/com/dragon/read/kmp/community/ugc/postDetail/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v12, p1

    .line 33947652
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_a1

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const-string v2, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:292)"

    .line 33947686
    const v3, 0x2d457beb

    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947695
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33947697
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33947699
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947701
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33947703
    const/4 v6, 0x0

    .line 33947704
    const v2, 0x6e3c21fe

    .line 33947707
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947710
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947713
    move-result-object v7

    .line 33947714
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947716
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947719
    move-result-object v9

    .line 33947720
    if-ne v7, v9, :cond_4f

    .line 33947722
    sget-object v7, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$2$1$1$1;->INSTANCE:Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$2$1$1$1;

    .line 33947724
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947727
    :cond_4f
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 33947729
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947732
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 33947734
    const/4 v9, 0x0

    .line 33947735
    const/4 v10, 0x0

    .line 33947736
    const/4 v11, 0x0

    .line 33947737
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947740
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947747
    move-result-object v8

    .line 33947748
    if-ne v2, v8, :cond_6b

    .line 33947750
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$2$1$2$1;->INSTANCE:Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$2$1$2$1;

    .line 33947752
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947755
    :cond_6b
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 33947757
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947760
    move-object v13, v2

    .line 33947761
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 33947763
    const/4 v14, 0x0

    .line 33947764
    sget v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 33947766
    shl-int/lit8 v2, v2, 0x3

    .line 33947768
    const/high16 v8, 0x30030000

    .line 33947770
    or-int/2addr v2, v8

    .line 33947771
    sget v8, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 33947773
    shl-int/lit8 v8, v8, 0x9

    .line 33947775
    or-int v15, v2, v8

    .line 33947777
    const/16 v16, 0x0

    .line 33947779
    const/16 v17, 0x5d0

    .line 33947781
    move-object v2, v3

    .line 33947782
    move-object v3, v4

    .line 33947783
    move-object v4, v5

    .line 33947784
    move-object v5, v6

    .line 33947785
    move-object v6, v7

    .line 33947786
    move v7, v9

    .line 33947787
    move-object v8, v10

    .line 33947788
    move v9, v11

    .line 33947789
    move-object v10, v13

    .line 33947790
    move-object v11, v14

    .line 33947791
    move v13, v15

    .line 33947792
    move/from16 v14, v16

    .line 33947794
    move/from16 v15, v17

    .line 33947796
    invoke-static/range {v1 .. v15}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;ILj/s1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947802
    move-result v1

    .line 33947803
    if-eqz v1, :cond_a4

    .line 33947805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947808
    goto :goto_a4

    .line 33947809
    :cond_a1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947812
    :cond_a4
    :goto_a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947814
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
    move-object/from16 v12, p1

    .line 33947651
    .line 33947652
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_a1

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
    const-string v2, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:292)"

    .line 33947685
    .line 33947686
    const v3, 0x2d457beb

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947694
    .line 33947695
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33947696
    .line 33947697
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33947698
    .line 33947699
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947700
    .line 33947701
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33947702
    .line 33947703
    const/4 v6, 0x0

    .line 33947704
    const v2, 0x6e3c21fe

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v7

    .line 33947714
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947715
    .line 33947716
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v9

    .line 33947720
    if-ne v7, v9, :cond_4f

    .line 33947721
    .line 33947722
    sget-object v7, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$2$1$1$1;->INSTANCE:Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$2$1$1$1;

    .line 33947723
    .line 33947724
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 33947728
    .line 33947729
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 33947733
    .line 33947734
    const/4 v9, 0x0

    .line 33947735
    const/4 v10, 0x0

    .line 33947736
    const/4 v11, 0x0

    .line 33947737
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v8

    .line 33947748
    if-ne v2, v8, :cond_6b

    .line 33947749
    .line 33947750
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$2$1$2$1;->INSTANCE:Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$2$1$2$1;

    .line 33947751
    .line 33947752
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 33947756
    .line 33947757
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947758
    .line 33947759
    .line 33947760
    move-object v13, v2

    .line 33947761
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 33947762
    .line 33947763
    const/4 v14, 0x0

    .line 33947764
    sget v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 33947765
    .line 33947766
    shl-int/lit8 v2, v2, 0x3

    .line 33947767
    .line 33947768
    const/high16 v8, 0x30030000

    .line 33947769
    .line 33947770
    or-int/2addr v2, v8

    .line 33947771
    sget v8, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 33947772
    .line 33947773
    shl-int/lit8 v8, v8, 0x9

    .line 33947774
    .line 33947775
    or-int v15, v2, v8

    .line 33947776
    .line 33947777
    const/16 v16, 0x0

    .line 33947778
    .line 33947779
    const/16 v17, 0x5d0

    .line 33947780
    .line 33947781
    move-object v2, v3

    .line 33947782
    move-object v3, v4

    .line 33947783
    move-object v4, v5

    .line 33947784
    move-object v5, v6

    .line 33947785
    move-object v6, v7

    .line 33947786
    move v7, v9

    .line 33947787
    move-object v8, v10

    .line 33947788
    move v9, v11

    .line 33947789
    move-object v10, v13

    .line 33947790
    move-object v11, v14

    .line 33947791
    move v13, v15

    .line 33947792
    move/from16 v14, v16

    .line 33947793
    .line 33947794
    move/from16 v15, v17

    .line 33947795
    .line 33947796
    invoke-static/range {v1 .. v15}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;ILj/s1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v1

    .line 33947803
    if-eqz v1, :cond_a4

    .line 33947804
    .line 33947805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a4

    .line 33947809
    :cond_a1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    :goto_a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947813
    .line 33947814
    return-object v1
.end method


