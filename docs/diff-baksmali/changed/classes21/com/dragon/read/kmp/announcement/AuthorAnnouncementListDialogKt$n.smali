## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

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
    move-object/from16 v13, p3

    .line 67567632
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v4

    .line 67567650
    if-eqz v4, :cond_26

    .line 67567652
    const/4 v4, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v4, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v4, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v4, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    const/16 v5, 0x20

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567670
    const/16 v3, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v4, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v4, 0x93

    .line 67567678
    const/16 v6, 0x92

    .line 67567680
    if-eq v3, v6, :cond_44

    .line 67567682
    const/4 v3, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v3, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v6, v4, 0x1

    .line 67567687
    invoke-interface {v13, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_1e9

    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    move-result v3

    .line 67567697
    if-eqz v3, :cond_5c

    .line 67567699
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567701
    const v6, 0x2fd4df92

    .line 67567704
    const/4 v9, -0x1

    .line 67567705
    invoke-static {v6, v4, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->a:Ljava/util/List;

    .line 67567710
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    move-result-object v2

    .line 67567714
    and-int/lit8 v3, v4, 0xe

    .line 67567716
    check-cast v2, Lcom/dragon/read/kmp/announcement/c;

    .line 67567718
    const v4, 0x18029f4b

    .line 67567721
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->b:Lcom/dragon/read/kmp/announcement/v;

    .line 67567726
    iget v6, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->c:F

    .line 67567728
    iget-object v9, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567730
    invoke-static {v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 67567733
    move-result-object v9

    .line 67567734
    iget-boolean v9, v9, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 67567736
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567738
    invoke-static {v10}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 67567741
    move-result-object v10

    .line 67567742
    iget-object v10, v10, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 67567744
    iget-object v11, v2, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 67567746
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567749
    move-result v10

    .line 67567750
    iget-object v11, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567752
    invoke-static {v11}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 67567755
    move-result-object v11

    .line 67567756
    iget-boolean v11, v11, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 67567758
    if-nez v11, :cond_97

    .line 67567760
    iget-boolean v11, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->d:Z

    .line 67567762
    if-eqz v11, :cond_95

    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    const/4 v11, 0x0

    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    :goto_97
    const/4 v11, 0x1

    .line 67567768
    :goto_98
    const v12, -0x48fade91

    .line 67567771
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567774
    and-int/lit8 v23, v3, 0x70

    .line 67567776
    xor-int/lit8 v15, v23, 0x30

    .line 67567778
    if-le v15, v5, :cond_aa

    .line 67567780
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567783
    move-result v14

    .line 67567784
    if-nez v14, :cond_ae

    .line 67567786
    :cond_aa
    and-int/lit8 v14, v3, 0x30

    .line 67567788
    if-ne v14, v5, :cond_b0

    .line 67567790
    :cond_ae
    const/4 v14, 0x1

    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v14, 0x0

    .line 67567793
    :goto_b1
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->e:Ljava/util/List;

    .line 67567795
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567798
    move-result v7

    .line 67567799
    or-int/2addr v7, v14

    .line 67567800
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->f:Lzl3/c;

    .line 67567802
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567805
    move-result v14

    .line 67567806
    or-int/2addr v7, v14

    .line 67567807
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->g:Lzl3/f;

    .line 67567809
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567812
    move-result v14

    .line 67567813
    or-int/2addr v7, v14

    .line 67567814
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567816
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567819
    move-result v14

    .line 67567820
    or-int/2addr v7, v14

    .line 67567821
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567824
    move-result-object v14

    .line 67567825
    if-nez v7, :cond_e0

    .line 67567827
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567829
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567832
    move-result-object v7

    .line 67567833
    if-ne v14, v7, :cond_dc

    .line 67567835
    goto :goto_e0

    .line 67567836
    :cond_dc
    move/from16 v24, v11

    .line 67567838
    move v11, v15

    .line 67567839
    goto :goto_fd

    .line 67567840
    :cond_e0
    :goto_e0
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;

    .line 67567842
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->e:Ljava/util/List;

    .line 67567844
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->f:Lzl3/c;

    .line 67567846
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->g:Lzl3/f;

    .line 67567848
    iget-object v12, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567850
    move-object/from16 v16, v14

    .line 67567852
    move-object v14, v7

    .line 67567853
    move/from16 v24, v11

    .line 67567855
    move v11, v15

    .line 67567856
    move-object v15, v2

    .line 67567857
    move-object/from16 v17, v8

    .line 67567859
    move-object/from16 v18, v5

    .line 67567861
    move-object/from16 v19, v12

    .line 67567863
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;-><init>(Lcom/dragon/read/kmp/announcement/c;Ljava/util/List;Lzl3/c;Lzl3/f;Landroidx/compose/runtime/State;)V

    .line 67567866
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567869
    :goto_fd
    move-object v8, v14

    .line 67567870
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567872
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567875
    const v5, -0x48fade91

    .line 67567878
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567881
    const/16 v5, 0x20

    .line 67567883
    if-le v11, v5, :cond_113

    .line 67567885
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567888
    move-result v7

    .line 67567889
    if-nez v7, :cond_117

    .line 67567891
    :cond_113
    and-int/lit8 v7, v3, 0x30

    .line 67567893
    if-ne v7, v5, :cond_119

    .line 67567895
    :cond_117
    const/4 v5, 0x1

    .line 67567896
    goto :goto_11a

    .line 67567897
    :cond_119
    const/4 v5, 0x0

    .line 67567898
    :goto_11a
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567900
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567903
    move-result v7

    .line 67567904
    or-int/2addr v5, v7

    .line 67567905
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 67567907
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567910
    move-result v7

    .line 67567911
    or-int/2addr v5, v7

    .line 67567912
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->j:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 67567914
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567917
    move-result v7

    .line 67567918
    or-int/2addr v5, v7

    .line 67567919
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->f:Lzl3/c;

    .line 67567921
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567924
    move-result v7

    .line 67567925
    or-int/2addr v5, v7

    .line 67567926
    iget-boolean v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->d:Z

    .line 67567928
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567931
    move-result v7

    .line 67567932
    or-int/2addr v5, v7

    .line 67567933
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->k:Lkotlin/jvm/functions/Function1;

    .line 67567935
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567938
    move-result v7

    .line 67567939
    or-int/2addr v5, v7

    .line 67567940
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567943
    move-result-object v7

    .line 67567944
    if-nez v5, :cond_15a

    .line 67567946
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567948
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567951
    move-result-object v5

    .line 67567952
    if-ne v7, v5, :cond_153

    .line 67567954
    goto :goto_15a

    .line 67567955
    :cond_153
    move-object/from16 p4, v8

    .line 67567957
    move/from16 v26, v9

    .line 67567959
    move/from16 v25, v10

    .line 67567961
    goto :goto_186

    .line 67567962
    :cond_15a
    :goto_15a
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;

    .line 67567964
    iget-boolean v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->d:Z

    .line 67567966
    iget-object v12, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567968
    iget-object v15, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 67567970
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->j:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 67567972
    move-object/from16 p4, v8

    .line 67567974
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->f:Lzl3/c;

    .line 67567976
    move/from16 v25, v10

    .line 67567978
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->l:Landroidx/compose/runtime/MutableState;

    .line 67567980
    move/from16 v26, v9

    .line 67567982
    iget-object v9, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->k:Lkotlin/jvm/functions/Function1;

    .line 67567984
    move-object/from16 v19, v14

    .line 67567986
    move-object v14, v7

    .line 67567987
    move-object/from16 v18, v15

    .line 67567989
    move-object v15, v2

    .line 67567990
    move/from16 v16, v5

    .line 67567992
    move-object/from16 v17, v12

    .line 67567994
    move-object/from16 v20, v8

    .line 67567996
    move-object/from16 v21, v10

    .line 67567998
    move-object/from16 v22, v9

    .line 67568000
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;-><init>(Lcom/dragon/read/kmp/announcement/c;ZLandroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 67568003
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568006
    :goto_186
    move-object v9, v7

    .line 67568007
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67568009
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568012
    const v5, -0x615d173a

    .line 67568015
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568018
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->j:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 67568020
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568023
    move-result v5

    .line 67568024
    const/16 v7, 0x20

    .line 67568026
    if-le v11, v7, :cond_1a2

    .line 67568028
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67568031
    move-result v8

    .line 67568032
    if-nez v8, :cond_1a6

    .line 67568034
    :cond_1a2
    and-int/lit8 v8, v3, 0x30

    .line 67568036
    if-ne v8, v7, :cond_1a8

    .line 67568038
    :cond_1a6
    const/4 v7, 0x1

    .line 67568039
    goto :goto_1a9

    .line 67568040
    :cond_1a8
    const/4 v7, 0x0

    .line 67568041
    :goto_1a9
    or-int/2addr v5, v7

    .line 67568042
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568045
    move-result-object v7

    .line 67568046
    if-nez v5, :cond_1b8

    .line 67568048
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568050
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568053
    move-result-object v5

    .line 67568054
    if-ne v7, v5, :cond_1c2

    .line 67568056
    :cond_1b8
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$i;

    .line 67568058
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->j:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 67568060
    invoke-direct {v7, v5, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$i;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lcom/dragon/read/kmp/announcement/c;)V

    .line 67568063
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568066
    :cond_1c2
    move-object v10, v7

    .line 67568067
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67568069
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568072
    and-int/lit8 v3, v3, 0xe

    .line 67568074
    or-int/lit16 v3, v3, 0xc00

    .line 67568076
    or-int v12, v3, v23

    .line 67568078
    move-object v3, v4

    .line 67568079
    move v4, v6

    .line 67568080
    move/from16 v5, v26

    .line 67568082
    move/from16 v6, v25

    .line 67568084
    move/from16 v7, v24

    .line 67568086
    move-object/from16 v8, p4

    .line 67568088
    move-object v11, v13

    .line 67568089
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->i(Landroidx/compose/foundation/lazy/h;Lcom/dragon/read/kmp/announcement/c;Lcom/dragon/read/kmp/announcement/v;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67568092
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568098
    move-result v1

    .line 67568099
    if-eqz v1, :cond_1ec

    .line 67568101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568104
    goto :goto_1ec

    .line 67568105
    :cond_1e9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568108
    :cond_1ec
    :goto_1ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568110
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

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
    move-object/from16 v13, p3

    .line 67567631
    .line 67567632
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v4

    .line 67567650
    if-eqz v4, :cond_26

    .line 67567651
    .line 67567652
    const/4 v4, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v4, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v4, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v4, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567659
    .line 67567660
    const/16 v5, 0x20

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567669
    .line 67567670
    const/16 v3, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v4, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v4, 0x93

    .line 67567677
    .line 67567678
    const/16 v6, 0x92

    .line 67567679
    .line 67567680
    if-eq v3, v6, :cond_44

    .line 67567681
    .line 67567682
    const/4 v3, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v3, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v6, v4, 0x1

    .line 67567686
    .line 67567687
    invoke-interface {v13, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_1e9

    .line 67567692
    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v3

    .line 67567697
    if-eqz v3, :cond_5c

    .line 67567698
    .line 67567699
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567700
    .line 67567701
    const v6, 0x2fd4df92

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v9, -0x1

    .line 67567705
    invoke-static {v6, v4, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->a:Ljava/util/List;

    .line 67567709
    .line 67567710
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    and-int/lit8 v3, v4, 0xe

    .line 67567715
    .line 67567716
    check-cast v2, Lcom/dragon/read/kmp/announcement/c;

    .line 67567717
    .line 67567718
    const v4, 0x18029f4b

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    .line 67567723
    .line 67567724
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->b:Lcom/dragon/read/kmp/announcement/v;

    .line 67567725
    .line 67567726
    iget v6, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->c:F

    .line 67567727
    .line 67567728
    iget-object v9, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567729
    .line 67567730
    invoke-static {v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v9

    .line 67567734
    iget-boolean v9, v9, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 67567735
    .line 67567736
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567737
    .line 67567738
    invoke-static {v10}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v10

    .line 67567742
    iget-object v10, v10, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 67567743
    .line 67567744
    iget-object v11, v2, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 67567745
    .line 67567746
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v10

    .line 67567750
    iget-object v11, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567751
    .line 67567752
    invoke-static {v11}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v11

    .line 67567756
    iget-boolean v11, v11, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 67567757
    .line 67567758
    if-nez v11, :cond_97

    .line 67567759
    .line 67567760
    iget-boolean v11, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->d:Z

    .line 67567761
    .line 67567762
    if-eqz v11, :cond_95

    .line 67567763
    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    const/4 v11, 0x0

    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    :goto_97
    const/4 v11, 0x1

    .line 67567768
    :goto_98
    const v12, -0x48fade91

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567772
    .line 67567773
    .line 67567774
    and-int/lit8 v23, v3, 0x70

    .line 67567775
    .line 67567776
    xor-int/lit8 v15, v23, 0x30

    .line 67567777
    .line 67567778
    if-le v15, v5, :cond_aa

    .line 67567779
    .line 67567780
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v14

    .line 67567784
    if-nez v14, :cond_ae

    .line 67567785
    .line 67567786
    :cond_aa
    and-int/lit8 v14, v3, 0x30

    .line 67567787
    .line 67567788
    if-ne v14, v5, :cond_b0

    .line 67567789
    .line 67567790
    :cond_ae
    const/4 v14, 0x1

    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v14, 0x0

    .line 67567793
    :goto_b1
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->e:Ljava/util/List;

    .line 67567794
    .line 67567795
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v7

    .line 67567799
    or-int/2addr v7, v14

    .line 67567800
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->f:Lzl3/c;

    .line 67567801
    .line 67567802
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v14

    .line 67567806
    or-int/2addr v7, v14

    .line 67567807
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->g:Lzl3/f;

    .line 67567808
    .line 67567809
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v14

    .line 67567813
    or-int/2addr v7, v14

    .line 67567814
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567815
    .line 67567816
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v14

    .line 67567820
    or-int/2addr v7, v14

    .line 67567821
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v14

    .line 67567825
    if-nez v7, :cond_e0

    .line 67567826
    .line 67567827
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567828
    .line 67567829
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v7

    .line 67567833
    if-ne v14, v7, :cond_dc

    .line 67567834
    .line 67567835
    goto :goto_e0

    .line 67567836
    :cond_dc
    move/from16 v24, v11

    .line 67567837
    .line 67567838
    move v11, v15

    .line 67567839
    goto :goto_fd

    .line 67567840
    :cond_e0
    :goto_e0
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;

    .line 67567841
    .line 67567842
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->e:Ljava/util/List;

    .line 67567843
    .line 67567844
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->f:Lzl3/c;

    .line 67567845
    .line 67567846
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->g:Lzl3/f;

    .line 67567847
    .line 67567848
    iget-object v12, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567849
    .line 67567850
    move-object/from16 v16, v14

    .line 67567851
    .line 67567852
    move-object v14, v7

    .line 67567853
    move/from16 v24, v11

    .line 67567854
    .line 67567855
    move v11, v15

    .line 67567856
    move-object v15, v2

    .line 67567857
    move-object/from16 v17, v8

    .line 67567858
    .line 67567859
    move-object/from16 v18, v5

    .line 67567860
    .line 67567861
    move-object/from16 v19, v12

    .line 67567862
    .line 67567863
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$g;-><init>(Lcom/dragon/read/kmp/announcement/c;Ljava/util/List;Lzl3/c;Lzl3/f;Landroidx/compose/runtime/State;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567867
    .line 67567868
    .line 67567869
    :goto_fd
    move-object v8, v14

    .line 67567870
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567871
    .line 67567872
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567873
    .line 67567874
    .line 67567875
    const v5, -0x48fade91

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567879
    .line 67567880
    .line 67567881
    const/16 v5, 0x20

    .line 67567882
    .line 67567883
    if-le v11, v5, :cond_113

    .line 67567884
    .line 67567885
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v7

    .line 67567889
    if-nez v7, :cond_117

    .line 67567890
    .line 67567891
    :cond_113
    and-int/lit8 v7, v3, 0x30

    .line 67567892
    .line 67567893
    if-ne v7, v5, :cond_119

    .line 67567894
    .line 67567895
    :cond_117
    const/4 v5, 0x1

    .line 67567896
    goto :goto_11a

    .line 67567897
    :cond_119
    const/4 v5, 0x0

    .line 67567898
    :goto_11a
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567899
    .line 67567900
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v7

    .line 67567904
    or-int/2addr v5, v7

    .line 67567905
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 67567906
    .line 67567907
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567908
    .line 67567909
    .line 67567910
    move-result v7

    .line 67567911
    or-int/2addr v5, v7

    .line 67567912
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->j:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 67567913
    .line 67567914
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567915
    .line 67567916
    .line 67567917
    move-result v7

    .line 67567918
    or-int/2addr v5, v7

    .line 67567919
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->f:Lzl3/c;

    .line 67567920
    .line 67567921
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567922
    .line 67567923
    .line 67567924
    move-result v7

    .line 67567925
    or-int/2addr v5, v7

    .line 67567926
    iget-boolean v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->d:Z

    .line 67567927
    .line 67567928
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567929
    .line 67567930
    .line 67567931
    move-result v7

    .line 67567932
    or-int/2addr v5, v7

    .line 67567933
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->k:Lkotlin/jvm/functions/Function1;

    .line 67567934
    .line 67567935
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v7

    .line 67567939
    or-int/2addr v5, v7

    .line 67567940
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v7

    .line 67567944
    if-nez v5, :cond_15a

    .line 67567945
    .line 67567946
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567947
    .line 67567948
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v5

    .line 67567952
    if-ne v7, v5, :cond_153

    .line 67567953
    .line 67567954
    goto :goto_15a

    .line 67567955
    :cond_153
    move-object/from16 p4, v8

    .line 67567956
    .line 67567957
    move/from16 v26, v9

    .line 67567958
    .line 67567959
    move/from16 v25, v10

    .line 67567960
    .line 67567961
    goto :goto_186

    .line 67567962
    :cond_15a
    :goto_15a
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;

    .line 67567963
    .line 67567964
    iget-boolean v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->d:Z

    .line 67567965
    .line 67567966
    iget-object v12, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->h:Landroidx/compose/runtime/State;

    .line 67567967
    .line 67567968
    iget-object v15, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 67567969
    .line 67567970
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->j:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 67567971
    .line 67567972
    move-object/from16 p4, v8

    .line 67567973
    .line 67567974
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->f:Lzl3/c;

    .line 67567975
    .line 67567976
    move/from16 v25, v10

    .line 67567977
    .line 67567978
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->l:Landroidx/compose/runtime/MutableState;

    .line 67567979
    .line 67567980
    move/from16 v26, v9

    .line 67567981
    .line 67567982
    iget-object v9, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->k:Lkotlin/jvm/functions/Function1;

    .line 67567983
    .line 67567984
    move-object/from16 v19, v14

    .line 67567985
    .line 67567986
    move-object v14, v7

    .line 67567987
    move-object/from16 v18, v15

    .line 67567988
    .line 67567989
    move-object v15, v2

    .line 67567990
    move/from16 v16, v5

    .line 67567991
    .line 67567992
    move-object/from16 v17, v12

    .line 67567993
    .line 67567994
    move-object/from16 v20, v8

    .line 67567995
    .line 67567996
    move-object/from16 v21, v10

    .line 67567997
    .line 67567998
    move-object/from16 v22, v9

    .line 67567999
    .line 67568000
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;-><init>(Lcom/dragon/read/kmp/announcement/c;ZLandroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 67568001
    .line 67568002
    .line 67568003
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568004
    .line 67568005
    .line 67568006
    :goto_186
    move-object v9, v7

    .line 67568007
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67568008
    .line 67568009
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568010
    .line 67568011
    .line 67568012
    const v5, -0x615d173a

    .line 67568013
    .line 67568014
    .line 67568015
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568016
    .line 67568017
    .line 67568018
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->j:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 67568019
    .line 67568020
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568021
    .line 67568022
    .line 67568023
    move-result v5

    .line 67568024
    const/16 v7, 0x20

    .line 67568025
    .line 67568026
    if-le v11, v7, :cond_1a2

    .line 67568027
    .line 67568028
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67568029
    .line 67568030
    .line 67568031
    move-result v8

    .line 67568032
    if-nez v8, :cond_1a6

    .line 67568033
    .line 67568034
    :cond_1a2
    and-int/lit8 v8, v3, 0x30

    .line 67568035
    .line 67568036
    if-ne v8, v7, :cond_1a8

    .line 67568037
    .line 67568038
    :cond_1a6
    const/4 v7, 0x1

    .line 67568039
    goto :goto_1a9

    .line 67568040
    :cond_1a8
    const/4 v7, 0x0

    .line 67568041
    :goto_1a9
    or-int/2addr v5, v7

    .line 67568042
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568043
    .line 67568044
    .line 67568045
    move-result-object v7

    .line 67568046
    if-nez v5, :cond_1b8

    .line 67568047
    .line 67568048
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568049
    .line 67568050
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568051
    .line 67568052
    .line 67568053
    move-result-object v5

    .line 67568054
    if-ne v7, v5, :cond_1c2

    .line 67568055
    .line 67568056
    :cond_1b8
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$i;

    .line 67568057
    .line 67568058
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$n;->j:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 67568059
    .line 67568060
    invoke-direct {v7, v5, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$i;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lcom/dragon/read/kmp/announcement/c;)V

    .line 67568061
    .line 67568062
    .line 67568063
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568064
    .line 67568065
    .line 67568066
    :cond_1c2
    move-object v10, v7

    .line 67568067
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67568068
    .line 67568069
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568070
    .line 67568071
    .line 67568072
    and-int/lit8 v3, v3, 0xe

    .line 67568073
    .line 67568074
    or-int/lit16 v3, v3, 0xc00

    .line 67568075
    .line 67568076
    or-int v12, v3, v23

    .line 67568077
    .line 67568078
    move-object v3, v4

    .line 67568079
    move v4, v6

    .line 67568080
    move/from16 v5, v26

    .line 67568081
    .line 67568082
    move/from16 v6, v25

    .line 67568083
    .line 67568084
    move/from16 v7, v24

    .line 67568085
    .line 67568086
    move-object/from16 v8, p4

    .line 67568087
    .line 67568088
    move-object v11, v13

    .line 67568089
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->i(Landroidx/compose/foundation/lazy/h;Lcom/dragon/read/kmp/announcement/c;Lcom/dragon/read/kmp/announcement/v;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67568090
    .line 67568091
    .line 67568092
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568093
    .line 67568094
    .line 67568095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568096
    .line 67568097
    .line 67568098
    move-result v1

    .line 67568099
    if-eqz v1, :cond_1ec

    .line 67568100
    .line 67568101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568102
    .line 67568103
    .line 67568104
    goto :goto_1ec

    .line 67568105
    :cond_1e9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568106
    .line 67568107
    .line 67568108
    :cond_1ec
    :goto_1ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568109
    .line 67568110
    return-object v1
.end method


