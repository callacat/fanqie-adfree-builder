## classes5/com/dragon/read/kmp/widget/tag/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v8, p1

    .line 33947652
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_ac

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const v2, 0x522d9e72

    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v4, "com.dragon.read.kmp.widget.tag.TagLayoutEllipsisRow.<anonymous>.<anonymous> (TagLayout.kt:1033)"

    .line 33947691
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/tag/g0;->a:Ljava/util/List;

    .line 33947696
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/tag/g0;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 33947698
    iget v12, v0, Lcom/dragon/read/kmp/widget/tag/g0;->c:F

    .line 33947700
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/g0;->d:F

    .line 33947702
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/tag/g0;->e:Landroidx/compose/ui/text/a0;

    .line 33947704
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object v15

    .line 33947708
    const/4 v1, 0x0

    .line 33947709
    :goto_3d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    move-result v2

    .line 33947713
    if-eqz v2, :cond_a2

    .line 33947715
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    move-result-object v2

    .line 33947719
    add-int/lit8 v16, v1, 0x1

    .line 33947721
    if-gez v1, :cond_4e

    .line 33947723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947726
    :cond_4e
    move-object v7, v2

    .line 33947727
    check-cast v7, Lcom/dragon/read/kmp/widget/tag/n0;

    .line 33947729
    const v2, 0x7d3fd299

    .line 33947732
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947735
    if-lez v1, :cond_60

    .line 33947737
    invoke-static {v11, v7, v8, v9}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 33947740
    move-result-wide v2

    .line 33947741
    invoke-static {v12, v9, v2, v3, v8}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 33947744
    :cond_60
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947747
    if-nez v1, :cond_73

    .line 33947749
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947751
    const/4 v2, 0x0

    .line 33947752
    const/4 v3, 0x0

    .line 33947753
    const/4 v5, 0x0

    .line 33947754
    const/16 v6, 0xb

    .line 33947756
    move v4, v13

    .line 33947757
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947760
    move-result-object v1

    .line 33947761
    :goto_71
    move-object v4, v1

    .line 33947762
    goto :goto_93

    .line 33947763
    :cond_73
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947766
    move-result v2

    .line 33947767
    if-ne v1, v2, :cond_86

    .line 33947769
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947771
    const/4 v3, 0x0

    .line 33947772
    const/4 v4, 0x0

    .line 33947773
    const/4 v5, 0x0

    .line 33947774
    const/16 v6, 0xe

    .line 33947776
    move v2, v13

    .line 33947777
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947780
    move-result-object v1

    .line 33947781
    goto :goto_71

    .line 33947782
    :cond_86
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947784
    const/4 v3, 0x0

    .line 33947785
    const/4 v5, 0x0

    .line 33947786
    const/16 v6, 0xa

    .line 33947788
    move v2, v13

    .line 33947789
    move v4, v13

    .line 33947790
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947793
    move-result-object v1

    .line 33947794
    goto :goto_71

    .line 33947795
    :goto_93
    const/4 v5, 0x0

    .line 33947796
    const/16 v17, 0x6000

    .line 33947798
    move-object v1, v7

    .line 33947799
    move-object v2, v11

    .line 33947800
    move-object v3, v14

    .line 33947801
    move-object v6, v8

    .line 33947802
    move/from16 v7, v17

    .line 33947804
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->i(Lcom/dragon/read/kmp/widget/tag/n0;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947807
    move/from16 v1, v16

    .line 33947809
    goto :goto_3d

    .line 33947810
    :cond_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947813
    move-result v1

    .line 33947814
    if-eqz v1, :cond_af

    .line 33947816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947819
    goto :goto_af

    .line 33947820
    :cond_ac
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947823
    :cond_af
    :goto_af
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947825
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
    move-object/from16 v8, p1

    .line 33947651
    .line 33947652
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

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
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_ac

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
    const v2, 0x522d9e72

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v4, "com.dragon.read.kmp.widget.tag.TagLayoutEllipsisRow.<anonymous>.<anonymous> (TagLayout.kt:1033)"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/tag/g0;->a:Ljava/util/List;

    .line 33947695
    .line 33947696
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/tag/g0;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 33947697
    .line 33947698
    iget v12, v0, Lcom/dragon/read/kmp/widget/tag/g0;->c:F

    .line 33947699
    .line 33947700
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/g0;->d:F

    .line 33947701
    .line 33947702
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/tag/g0;->e:Landroidx/compose/ui/text/a0;

    .line 33947703
    .line 33947704
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v15

    .line 33947708
    const/4 v1, 0x0

    .line 33947709
    :goto_3d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    if-eqz v2, :cond_a2

    .line 33947714
    .line 33947715
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    add-int/lit8 v16, v1, 0x1

    .line 33947720
    .line 33947721
    if-gez v1, :cond_4e

    .line 33947722
    .line 33947723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    move-object v7, v2

    .line 33947727
    check-cast v7, Lcom/dragon/read/kmp/widget/tag/n0;

    .line 33947728
    .line 33947729
    const v2, 0x7d3fd299

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    if-lez v1, :cond_60

    .line 33947736
    .line 33947737
    invoke-static {v11, v7, v8, v9}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v2

    .line 33947741
    invoke-static {v12, v9, v2, v3, v8}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947745
    .line 33947746
    .line 33947747
    if-nez v1, :cond_73

    .line 33947748
    .line 33947749
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947750
    .line 33947751
    const/4 v2, 0x0

    .line 33947752
    const/4 v3, 0x0

    .line 33947753
    const/4 v5, 0x0

    .line 33947754
    const/16 v6, 0xb

    .line 33947755
    .line 33947756
    move v4, v13

    .line 33947757
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    :goto_71
    move-object v4, v1

    .line 33947762
    goto :goto_93

    .line 33947763
    :cond_73
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    if-ne v1, v2, :cond_86

    .line 33947768
    .line 33947769
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947770
    .line 33947771
    const/4 v3, 0x0

    .line 33947772
    const/4 v4, 0x0

    .line 33947773
    const/4 v5, 0x0

    .line 33947774
    const/16 v6, 0xe

    .line 33947775
    .line 33947776
    move v2, v13

    .line 33947777
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    goto :goto_71

    .line 33947782
    :cond_86
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947783
    .line 33947784
    const/4 v3, 0x0

    .line 33947785
    const/4 v5, 0x0

    .line 33947786
    const/16 v6, 0xa

    .line 33947787
    .line 33947788
    move v2, v13

    .line 33947789
    move v4, v13

    .line 33947790
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    goto :goto_71

    .line 33947795
    :goto_93
    const/4 v5, 0x0

    .line 33947796
    const/16 v17, 0x6000

    .line 33947797
    .line 33947798
    move-object v1, v7

    .line 33947799
    move-object v2, v11

    .line 33947800
    move-object v3, v14

    .line 33947801
    move-object v6, v8

    .line 33947802
    move/from16 v7, v17

    .line 33947803
    .line 33947804
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->i(Lcom/dragon/read/kmp/widget/tag/n0;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947805
    .line 33947806
    .line 33947807
    move/from16 v1, v16

    .line 33947808
    .line 33947809
    goto :goto_3d

    .line 33947810
    :cond_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    if-eqz v1, :cond_af

    .line 33947815
    .line 33947816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_af

    .line 33947820
    :cond_ac
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    :goto_af
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947824
    .line 33947825
    return-object v1
.end method


