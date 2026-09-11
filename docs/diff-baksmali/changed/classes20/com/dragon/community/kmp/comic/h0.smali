## classes20/com/dragon/community/kmp/comic/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_81

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const v2, 0x1b19a482

    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.community.kmp.comic.KmpAiComicResultView.<anonymous>.<anonymous>.<anonymous> (KmpAiComicResultView.kt:180)"

    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947696
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947699
    move-result-object v7

    .line 33947700
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/h0;->c:Landroidx/compose/runtime/State;

    .line 33947702
    invoke-static {v1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 33947705
    move-result-object v1

    .line 33947706
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/h0;->d:Landroidx/compose/runtime/State;

    .line 33947708
    invoke-static {v2}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->c(Landroidx/compose/runtime/State;)I

    .line 33947711
    move-result v2

    .line 33947712
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947715
    move-result-object v1

    .line 33947716
    check-cast v1, Lun2/a;

    .line 33947718
    if-eqz v1, :cond_57

    .line 33947720
    iget-object v2, v1, Lun2/a;->e:Lun2/b;

    .line 33947722
    if-eqz v2, :cond_50

    .line 33947724
    iget-object v2, v2, Lun2/b;->b:Loa6/r2;

    .line 33947726
    if-nez v2, :cond_52

    .line 33947728
    :cond_50
    iget-object v2, v1, Lun2/a;->a:Loa6/r2;

    .line 33947730
    :cond_52
    invoke-static {v2, v4}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 33947733
    move-result-object v1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    sget-object v2, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 33947738
    const/4 v3, 0x0

    .line 33947739
    const/4 v4, 0x0

    .line 33947740
    const/4 v5, 0x0

    .line 33947741
    iget-object v6, v0, Lcom/dragon/community/kmp/comic/h0;->a:Lpb2/b;

    .line 33947743
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/h0;->b:Lqb2/a;

    .line 33947745
    const/4 v9, 0x0

    .line 33947746
    const/4 v10, 0x0

    .line 33947747
    const/4 v11, 0x0

    .line 33947748
    sget v13, Lpb2/b;->e:I

    .line 33947750
    shl-int/lit8 v13, v13, 0xf

    .line 33947752
    const v14, 0x180030

    .line 33947755
    or-int/2addr v13, v14

    .line 33947756
    sget v14, Lqb2/a;->i:I

    .line 33947758
    shl-int/lit8 v14, v14, 0x15

    .line 33947760
    or-int/2addr v13, v14

    .line 33947761
    const/4 v14, 0x0

    .line 33947762
    const/16 v15, 0x71c

    .line 33947764
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_84

    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947780
    :cond_84
    :goto_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947782
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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_81

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
    const v2, 0x1b19a482

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v5, "com.dragon.community.kmp.comic.KmpAiComicResultView.<anonymous>.<anonymous>.<anonymous> (KmpAiComicResultView.kt:180)"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947695
    .line 33947696
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v7

    .line 33947700
    iget-object v1, v0, Lcom/dragon/community/kmp/comic/h0;->c:Landroidx/compose/runtime/State;

    .line 33947701
    .line 33947702
    invoke-static {v1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/h0;->d:Landroidx/compose/runtime/State;

    .line 33947707
    .line 33947708
    invoke-static {v2}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->c(Landroidx/compose/runtime/State;)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    check-cast v1, Lun2/a;

    .line 33947717
    .line 33947718
    if-eqz v1, :cond_57

    .line 33947719
    .line 33947720
    iget-object v2, v1, Lun2/a;->e:Lun2/b;

    .line 33947721
    .line 33947722
    if-eqz v2, :cond_50

    .line 33947723
    .line 33947724
    iget-object v2, v2, Lun2/b;->b:Loa6/r2;

    .line 33947725
    .line 33947726
    if-nez v2, :cond_52

    .line 33947727
    .line 33947728
    :cond_50
    iget-object v2, v1, Lun2/a;->a:Loa6/r2;

    .line 33947729
    .line 33947730
    :cond_52
    invoke-static {v2, v4}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    sget-object v2, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 33947737
    .line 33947738
    const/4 v3, 0x0

    .line 33947739
    const/4 v4, 0x0

    .line 33947740
    const/4 v5, 0x0

    .line 33947741
    iget-object v6, v0, Lcom/dragon/community/kmp/comic/h0;->a:Lpb2/b;

    .line 33947742
    .line 33947743
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/h0;->b:Lqb2/a;

    .line 33947744
    .line 33947745
    const/4 v9, 0x0

    .line 33947746
    const/4 v10, 0x0

    .line 33947747
    const/4 v11, 0x0

    .line 33947748
    sget v13, Lpb2/b;->e:I

    .line 33947749
    .line 33947750
    shl-int/lit8 v13, v13, 0xf

    .line 33947751
    .line 33947752
    const v14, 0x180030

    .line 33947753
    .line 33947754
    .line 33947755
    or-int/2addr v13, v14

    .line 33947756
    sget v14, Lqb2/a;->i:I

    .line 33947757
    .line 33947758
    shl-int/lit8 v14, v14, 0x15

    .line 33947759
    .line 33947760
    or-int/2addr v13, v14

    .line 33947761
    const/4 v14, 0x0

    .line 33947762
    const/16 v15, 0x71c

    .line 33947763
    .line 33947764
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_84

    .line 33947772
    .line 33947773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947781
    .line 33947782
    return-object v1
.end method


