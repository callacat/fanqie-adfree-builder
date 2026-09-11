## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/s$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v14, p3

    .line 67567632
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567644
    if-nez v4, :cond_29

    .line 67567646
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    if-nez v3, :cond_3a

    .line 67567662
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    move-result v3

    .line 67567666
    if-eqz v3, :cond_37

    .line 67567668
    const/16 v3, 0x20

    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v3, 0x10

    .line 67567673
    :goto_39
    or-int/2addr v1, v3

    .line 67567674
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 67567676
    const/16 v4, 0x92

    .line 67567678
    if-eq v3, v4, :cond_42

    .line 67567680
    const/4 v3, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v3, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 67567685
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_15e

    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    move-result v3

    .line 67567695
    if-eqz v3, :cond_5a

    .line 67567697
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567699
    const v4, 0x799532c4

    .line 67567702
    const/4 v6, -0x1

    .line 67567703
    invoke-static {v4, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    :cond_5a
    iget-object v3, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->a:Ljava/util/List;

    .line 67567708
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567711
    move-result-object v3

    .line 67567712
    and-int/lit8 v4, v1, 0xe

    .line 67567714
    and-int/lit8 v1, v1, 0x70

    .line 67567716
    or-int/2addr v1, v4

    .line 67567717
    check-cast v3, Lmc5/b;

    .line 67567719
    const v4, -0xa6b056e

    .line 67567722
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567727
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->b:Z

    .line 67567729
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567731
    if-nez v6, :cond_76

    .line 67567733
    goto :goto_7f

    .line 67567734
    :cond_76
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n;

    .line 67567736
    invoke-direct {v6, v7, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/b;)V

    .line 67567739
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567742
    move-result-object v4

    .line 67567743
    :goto_7f
    iget-object v6, v3, Lmc5/b;->b:Ljava/lang/String;

    .line 67567745
    iget-object v7, v3, Lmc5/b;->c:Ljava/lang/String;

    .line 67567747
    iget-object v8, v3, Lmc5/b;->d:Lmc5/c;

    .line 67567749
    iget-object v9, v8, Lmc5/c;->a:Ljava/lang/String;

    .line 67567751
    iget-object v8, v8, Lmc5/c;->b:Ljava/lang/String;

    .line 67567753
    iget-object v10, v3, Lmc5/b;->e:Ljava/lang/String;

    .line 67567755
    iget-object v11, v3, Lmc5/b;->f:Ljava/lang/String;

    .line 67567757
    move-object/from16 p1, v14

    .line 67567759
    iget-wide v13, v3, Lmc5/b;->g:J

    .line 67567761
    iget-object v12, v3, Lmc5/b;->h:Ljava/lang/String;

    .line 67567763
    iget-boolean v15, v3, Lmc5/b;->j:Z

    .line 67567765
    const v5, -0x615d173a

    .line 67567768
    move/from16 v20, v2

    .line 67567770
    move-object/from16 v2, p1

    .line 67567772
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567775
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->d:Lkotlin/jvm/functions/Function1;

    .line 67567777
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567780
    move-result v5

    .line 67567781
    move/from16 v16, v15

    .line 67567783
    and-int/lit16 v15, v1, 0x380

    .line 67567785
    xor-int/lit16 v15, v15, 0x180

    .line 67567787
    move-object/from16 p4, v12

    .line 67567789
    const/16 v12, 0x100

    .line 67567791
    if-le v15, v12, :cond_bb

    .line 67567793
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567796
    move-result v17

    .line 67567797
    if-nez v17, :cond_b8

    .line 67567799
    goto :goto_bb

    .line 67567800
    :cond_b8
    move-wide/from16 v21, v13

    .line 67567802
    goto :goto_c1

    .line 67567803
    :cond_bb
    :goto_bb
    move-wide/from16 v21, v13

    .line 67567805
    and-int/lit16 v13, v1, 0x180

    .line 67567807
    if-ne v13, v12, :cond_c3

    .line 67567809
    :goto_c1
    const/4 v13, 0x1

    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    const/4 v13, 0x0

    .line 67567812
    :goto_c4
    or-int/2addr v5, v13

    .line 67567813
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567816
    move-result-object v13

    .line 67567817
    if-nez v5, :cond_d3

    .line 67567819
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567821
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567824
    move-result-object v5

    .line 67567825
    if-ne v13, v5, :cond_dd

    .line 67567827
    :cond_d3
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$a;

    .line 67567829
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->d:Lkotlin/jvm/functions/Function1;

    .line 67567831
    invoke-direct {v13, v5, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$a;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/b;)V

    .line 67567834
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567837
    :cond_dd
    move-object v14, v13

    .line 67567838
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67567840
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567843
    const v5, -0x615d173a

    .line 67567846
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567849
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->e:Lkotlin/jvm/functions/Function1;

    .line 67567851
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567854
    move-result v5

    .line 67567855
    if-le v15, v12, :cond_f7

    .line 67567857
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567860
    move-result v13

    .line 67567861
    if-nez v13, :cond_fb

    .line 67567863
    :cond_f7
    and-int/lit16 v1, v1, 0x180

    .line 67567865
    if-ne v1, v12, :cond_fd

    .line 67567867
    :cond_fb
    const/4 v1, 0x1

    .line 67567868
    goto :goto_fe

    .line 67567869
    :cond_fd
    const/4 v1, 0x0

    .line 67567870
    :goto_fe
    or-int/2addr v1, v5

    .line 67567871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567874
    move-result-object v5

    .line 67567875
    if-nez v1, :cond_10d

    .line 67567877
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567879
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567882
    move-result-object v1

    .line 67567883
    if-ne v5, v1, :cond_117

    .line 67567885
    :cond_10d
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$b;

    .line 67567887
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->e:Lkotlin/jvm/functions/Function1;

    .line 67567889
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$b;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/b;)V

    .line 67567892
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567895
    :cond_117
    move-object v15, v5

    .line 67567896
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67567898
    move/from16 v1, v16

    .line 67567900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567903
    const/16 v17, 0x0

    .line 67567905
    const/16 v18, 0x0

    .line 67567907
    const/16 v19, 0x0

    .line 67567909
    move-object v3, v4

    .line 67567910
    move-object v4, v6

    .line 67567911
    move-object v5, v7

    .line 67567912
    move-object v6, v9

    .line 67567913
    move-object v7, v8

    .line 67567914
    move-object v8, v10

    .line 67567915
    move-object v9, v11

    .line 67567916
    move-wide/from16 v10, v21

    .line 67567918
    move-object/from16 v12, p4

    .line 67567920
    move-object/from16 p1, v2

    .line 67567922
    const/4 v2, 0x0

    .line 67567923
    move v13, v1

    .line 67567924
    move-object/from16 v1, p1

    .line 67567926
    move-object/from16 v16, v1

    .line 67567928
    invoke-static/range {v3 .. v19}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityCellKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67567931
    const v3, -0x55aa1a

    .line 67567934
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567937
    iget-object v3, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->f:Ljava/util/List;

    .line 67567939
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567942
    move-result v3

    .line 67567943
    move/from16 v4, v20

    .line 67567945
    if-eq v4, v3, :cond_14e

    .line 67567947
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567950
    :cond_14e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567953
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567959
    move-result v1

    .line 67567960
    if-eqz v1, :cond_162

    .line 67567962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567965
    goto :goto_162

    .line 67567966
    :cond_15e
    move-object v1, v14

    .line 67567967
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567970
    :cond_162
    :goto_162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567972
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v14, p3

    .line 67567631
    .line 67567632
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567643
    .line 67567644
    if-nez v4, :cond_29

    .line 67567645
    .line 67567646
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567651
    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567659
    .line 67567660
    if-nez v3, :cond_3a

    .line 67567661
    .line 67567662
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v3

    .line 67567666
    if-eqz v3, :cond_37

    .line 67567667
    .line 67567668
    const/16 v3, 0x20

    .line 67567669
    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v3, 0x10

    .line 67567672
    .line 67567673
    :goto_39
    or-int/2addr v1, v3

    .line 67567674
    :cond_3a
    and-int/lit16 v3, v1, 0x93

    .line 67567675
    .line 67567676
    const/16 v4, 0x92

    .line 67567677
    .line 67567678
    if-eq v3, v4, :cond_42

    .line 67567679
    .line 67567680
    const/4 v3, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v3, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 67567684
    .line 67567685
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_15e

    .line 67567690
    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v3

    .line 67567695
    if-eqz v3, :cond_5a

    .line 67567696
    .line 67567697
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567698
    .line 67567699
    const v4, 0x799532c4

    .line 67567700
    .line 67567701
    .line 67567702
    const/4 v6, -0x1

    .line 67567703
    invoke-static {v4, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    :cond_5a
    iget-object v3, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->a:Ljava/util/List;

    .line 67567707
    .line 67567708
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v3

    .line 67567712
    and-int/lit8 v4, v1, 0xe

    .line 67567713
    .line 67567714
    and-int/lit8 v1, v1, 0x70

    .line 67567715
    .line 67567716
    or-int/2addr v1, v4

    .line 67567717
    check-cast v3, Lmc5/b;

    .line 67567718
    .line 67567719
    const v4, -0xa6b056e

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567723
    .line 67567724
    .line 67567725
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567726
    .line 67567727
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->b:Z

    .line 67567728
    .line 67567729
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67567730
    .line 67567731
    if-nez v6, :cond_76

    .line 67567732
    .line 67567733
    goto :goto_7f

    .line 67567734
    :cond_76
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n;

    .line 67567735
    .line 67567736
    invoke-direct {v6, v7, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/b;)V

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v4

    .line 67567743
    :goto_7f
    iget-object v6, v3, Lmc5/b;->b:Ljava/lang/String;

    .line 67567744
    .line 67567745
    iget-object v7, v3, Lmc5/b;->c:Ljava/lang/String;

    .line 67567746
    .line 67567747
    iget-object v8, v3, Lmc5/b;->d:Lmc5/c;

    .line 67567748
    .line 67567749
    iget-object v9, v8, Lmc5/c;->a:Ljava/lang/String;

    .line 67567750
    .line 67567751
    iget-object v8, v8, Lmc5/c;->b:Ljava/lang/String;

    .line 67567752
    .line 67567753
    iget-object v10, v3, Lmc5/b;->e:Ljava/lang/String;

    .line 67567754
    .line 67567755
    iget-object v11, v3, Lmc5/b;->f:Ljava/lang/String;

    .line 67567756
    .line 67567757
    move-object/from16 p1, v14

    .line 67567758
    .line 67567759
    iget-wide v13, v3, Lmc5/b;->g:J

    .line 67567760
    .line 67567761
    iget-object v12, v3, Lmc5/b;->h:Ljava/lang/String;

    .line 67567762
    .line 67567763
    iget-boolean v15, v3, Lmc5/b;->j:Z

    .line 67567764
    .line 67567765
    const v5, -0x615d173a

    .line 67567766
    .line 67567767
    .line 67567768
    move/from16 v20, v2

    .line 67567769
    .line 67567770
    move-object/from16 v2, p1

    .line 67567771
    .line 67567772
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    .line 67567774
    .line 67567775
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->d:Lkotlin/jvm/functions/Function1;

    .line 67567776
    .line 67567777
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v5

    .line 67567781
    move/from16 v16, v15

    .line 67567782
    .line 67567783
    and-int/lit16 v15, v1, 0x380

    .line 67567784
    .line 67567785
    xor-int/lit16 v15, v15, 0x180

    .line 67567786
    .line 67567787
    move-object/from16 p4, v12

    .line 67567788
    .line 67567789
    const/16 v12, 0x100

    .line 67567790
    .line 67567791
    if-le v15, v12, :cond_bb

    .line 67567792
    .line 67567793
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v17

    .line 67567797
    if-nez v17, :cond_b8

    .line 67567798
    .line 67567799
    goto :goto_bb

    .line 67567800
    :cond_b8
    move-wide/from16 v21, v13

    .line 67567801
    .line 67567802
    goto :goto_c1

    .line 67567803
    :cond_bb
    :goto_bb
    move-wide/from16 v21, v13

    .line 67567804
    .line 67567805
    and-int/lit16 v13, v1, 0x180

    .line 67567806
    .line 67567807
    if-ne v13, v12, :cond_c3

    .line 67567808
    .line 67567809
    :goto_c1
    const/4 v13, 0x1

    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    const/4 v13, 0x0

    .line 67567812
    :goto_c4
    or-int/2addr v5, v13

    .line 67567813
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v13

    .line 67567817
    if-nez v5, :cond_d3

    .line 67567818
    .line 67567819
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567820
    .line 67567821
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v5

    .line 67567825
    if-ne v13, v5, :cond_dd

    .line 67567826
    .line 67567827
    :cond_d3
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$a;

    .line 67567828
    .line 67567829
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->d:Lkotlin/jvm/functions/Function1;

    .line 67567830
    .line 67567831
    invoke-direct {v13, v5, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$a;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/b;)V

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567835
    .line 67567836
    .line 67567837
    :cond_dd
    move-object v14, v13

    .line 67567838
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67567839
    .line 67567840
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567841
    .line 67567842
    .line 67567843
    const v5, -0x615d173a

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567847
    .line 67567848
    .line 67567849
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->e:Lkotlin/jvm/functions/Function1;

    .line 67567850
    .line 67567851
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v5

    .line 67567855
    if-le v15, v12, :cond_f7

    .line 67567856
    .line 67567857
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v13

    .line 67567861
    if-nez v13, :cond_fb

    .line 67567862
    .line 67567863
    :cond_f7
    and-int/lit16 v1, v1, 0x180

    .line 67567864
    .line 67567865
    if-ne v1, v12, :cond_fd

    .line 67567866
    .line 67567867
    :cond_fb
    const/4 v1, 0x1

    .line 67567868
    goto :goto_fe

    .line 67567869
    :cond_fd
    const/4 v1, 0x0

    .line 67567870
    :goto_fe
    or-int/2addr v1, v5

    .line 67567871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v5

    .line 67567875
    if-nez v1, :cond_10d

    .line 67567876
    .line 67567877
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567878
    .line 67567879
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v1

    .line 67567883
    if-ne v5, v1, :cond_117

    .line 67567884
    .line 67567885
    :cond_10d
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$b;

    .line 67567886
    .line 67567887
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->e:Lkotlin/jvm/functions/Function1;

    .line 67567888
    .line 67567889
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$b;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/b;)V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567893
    .line 67567894
    .line 67567895
    :cond_117
    move-object v15, v5

    .line 67567896
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67567897
    .line 67567898
    move/from16 v1, v16

    .line 67567899
    .line 67567900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567901
    .line 67567902
    .line 67567903
    const/16 v17, 0x0

    .line 67567904
    .line 67567905
    const/16 v18, 0x0

    .line 67567906
    .line 67567907
    const/16 v19, 0x0

    .line 67567908
    .line 67567909
    move-object v3, v4

    .line 67567910
    move-object v4, v6

    .line 67567911
    move-object v5, v7

    .line 67567912
    move-object v6, v9

    .line 67567913
    move-object v7, v8

    .line 67567914
    move-object v8, v10

    .line 67567915
    move-object v9, v11

    .line 67567916
    move-wide/from16 v10, v21

    .line 67567917
    .line 67567918
    move-object/from16 v12, p4

    .line 67567919
    .line 67567920
    move-object/from16 p1, v2

    .line 67567921
    .line 67567922
    const/4 v2, 0x0

    .line 67567923
    move v13, v1

    .line 67567924
    move-object/from16 v1, p1

    .line 67567925
    .line 67567926
    move-object/from16 v16, v1

    .line 67567927
    .line 67567928
    invoke-static/range {v3 .. v19}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityCellKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67567929
    .line 67567930
    .line 67567931
    const v3, -0x55aa1a

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567935
    .line 67567936
    .line 67567937
    iget-object v3, v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s$f;->f:Ljava/util/List;

    .line 67567938
    .line 67567939
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567940
    .line 67567941
    .line 67567942
    move-result v3

    .line 67567943
    move/from16 v4, v20

    .line 67567944
    .line 67567945
    if-eq v4, v3, :cond_14e

    .line 67567946
    .line 67567947
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/s;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567948
    .line 67567949
    .line 67567950
    :cond_14e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v1

    .line 67567960
    if-eqz v1, :cond_162

    .line 67567961
    .line 67567962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567963
    .line 67567964
    .line 67567965
    goto :goto_162

    .line 67567966
    :cond_15e
    move-object v1, v14

    .line 67567967
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567968
    .line 67567969
    .line 67567970
    :cond_162
    :goto_162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567971
    .line 67567972
    return-object v1
.end method


