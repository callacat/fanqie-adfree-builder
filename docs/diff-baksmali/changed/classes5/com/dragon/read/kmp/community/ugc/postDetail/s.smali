## classes5/com/dragon/read/kmp/community/ugc/postDetail/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    if-eqz v2, :cond_d2

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const-string v2, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:345)"

    .line 33947686
    const v3, -0x3e6a2736

    .line 33947689
    const/4 v4, -0x1

    .line 33947690
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33947695
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->e:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;

    .line 33947697
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 33947699
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947701
    const v4, 0x4c5de2

    .line 33947704
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947707
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947709
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947712
    move-result v4

    .line 33947713
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947715
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947718
    move-result-object v6

    .line 33947719
    if-nez v4, :cond_51

    .line 33947721
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947723
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947726
    move-result-object v4

    .line 33947727
    if-ne v6, v4, :cond_59

    .line 33947729
    :cond_51
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/q;

    .line 33947731
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/q;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 33947734
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947737
    :cond_59
    move-object v4, v6

    .line 33947738
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947740
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947743
    const v5, -0x48fade91

    .line 33947746
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947749
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33947751
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947754
    move-result v5

    .line 33947755
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947757
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947760
    move-result v6

    .line 33947761
    or-int/2addr v5, v6

    .line 33947762
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->e:Lrn2/a;

    .line 33947764
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947767
    move-result v6

    .line 33947768
    or-int/2addr v5, v6

    .line 33947769
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->f:F

    .line 33947771
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947774
    move-result v6

    .line 33947775
    or-int/2addr v5, v6

    .line 33947776
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->g:F

    .line 33947778
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947781
    move-result v6

    .line 33947782
    or-int/2addr v5, v6

    .line 33947783
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33947785
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947788
    move-result v6

    .line 33947789
    or-int/2addr v5, v6

    .line 33947790
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947792
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947795
    move-result v6

    .line 33947796
    or-int/2addr v5, v6

    .line 33947797
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33947799
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947801
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->e:Lrn2/a;

    .line 33947803
    iget v12, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->f:F

    .line 33947805
    iget v13, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->g:F

    .line 33947807
    iget-object v14, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33947809
    iget-object v15, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947811
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947814
    move-result-object v6

    .line 33947815
    if-nez v5, :cond_b1

    .line 33947817
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947819
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947822
    move-result-object v5

    .line 33947823
    if-ne v6, v5, :cond_ba

    .line 33947825
    :cond_b1
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/r;

    .line 33947827
    move-object v8, v6

    .line 33947828
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/community/ugc/postDetail/r;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;FFLkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 33947831
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947834
    :cond_ba
    move-object v5, v6

    .line 33947835
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947837
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947840
    const/4 v6, 0x0

    .line 33947841
    sget v8, Lcom/dragon/community/kmp/publish/ui/v3;->g:I

    .line 33947843
    const/16 v9, 0x20

    .line 33947845
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947851
    move-result v1

    .line 33947852
    if-eqz v1, :cond_d5

    .line 33947854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947857
    goto :goto_d5

    .line 33947858
    :cond_d2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947861
    :cond_d5
    :goto_d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947863
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    if-eqz v2, :cond_d2

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
    const-string v2, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:345)"

    .line 33947685
    .line 33947686
    const v3, -0x3e6a2736

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33947694
    .line 33947695
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->e:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;

    .line 33947696
    .line 33947697
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 33947698
    .line 33947699
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947700
    .line 33947701
    const v4, 0x4c5de2

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947708
    .line 33947709
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947714
    .line 33947715
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v6

    .line 33947719
    if-nez v4, :cond_51

    .line 33947720
    .line 33947721
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947722
    .line 33947723
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    if-ne v6, v4, :cond_59

    .line 33947728
    .line 33947729
    :cond_51
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/q;

    .line 33947730
    .line 33947731
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/q;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    move-object v4, v6

    .line 33947738
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947739
    .line 33947740
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947741
    .line 33947742
    .line 33947743
    const v5, -0x48fade91

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33947750
    .line 33947751
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947756
    .line 33947757
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v6

    .line 33947761
    or-int/2addr v5, v6

    .line 33947762
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->e:Lrn2/a;

    .line 33947763
    .line 33947764
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v6

    .line 33947768
    or-int/2addr v5, v6

    .line 33947769
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->f:F

    .line 33947770
    .line 33947771
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v6

    .line 33947775
    or-int/2addr v5, v6

    .line 33947776
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->g:F

    .line 33947777
    .line 33947778
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v6

    .line 33947782
    or-int/2addr v5, v6

    .line 33947783
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33947784
    .line 33947785
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v6

    .line 33947789
    or-int/2addr v5, v6

    .line 33947790
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947791
    .line 33947792
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v6

    .line 33947796
    or-int/2addr v5, v6

    .line 33947797
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33947798
    .line 33947799
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947800
    .line 33947801
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->e:Lrn2/a;

    .line 33947802
    .line 33947803
    iget v12, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->f:F

    .line 33947804
    .line 33947805
    iget v13, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->g:F

    .line 33947806
    .line 33947807
    iget-object v14, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33947808
    .line 33947809
    iget-object v15, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33947810
    .line 33947811
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v6

    .line 33947815
    if-nez v5, :cond_b1

    .line 33947816
    .line 33947817
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947818
    .line 33947819
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v5

    .line 33947823
    if-ne v6, v5, :cond_ba

    .line 33947824
    .line 33947825
    :cond_b1
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/r;

    .line 33947826
    .line 33947827
    move-object v8, v6

    .line 33947828
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/community/ugc/postDetail/r;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;FFLkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    move-object v5, v6

    .line 33947835
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947836
    .line 33947837
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947838
    .line 33947839
    .line 33947840
    const/4 v6, 0x0

    .line 33947841
    sget v8, Lcom/dragon/community/kmp/publish/ui/v3;->g:I

    .line 33947842
    .line 33947843
    const/16 v9, 0x20

    .line 33947844
    .line 33947845
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result v1

    .line 33947852
    if-eqz v1, :cond_d5

    .line 33947853
    .line 33947854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947855
    .line 33947856
    .line 33947857
    goto :goto_d5

    .line 33947858
    :cond_d2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    :goto_d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947862
    .line 33947863
    return-object v1
.end method


