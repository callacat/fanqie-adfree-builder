## classes2/be5/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Ljava/lang/String;

    .line 67567622
    move-object/from16 v13, p2

    .line 67567624
    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 67567626
    move-object/from16 v3, p3

    .line 67567628
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67567630
    move-object/from16 v2, p4

    .line 67567632
    check-cast v2, Ljava/lang/Number;

    .line 67567634
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567637
    move-result v2

    .line 67567638
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567641
    and-int/lit8 v4, v2, 0x6

    .line 67567643
    const/4 v5, 0x4

    .line 67567644
    if-nez v4, :cond_29

    .line 67567646
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v4, v2

    .line 67567658
    :goto_2a
    and-int/lit8 v2, v2, 0x30

    .line 67567660
    const/16 v6, 0x10

    .line 67567662
    if-nez v2, :cond_3c

    .line 67567664
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567667
    move-result v2

    .line 67567668
    if-eqz v2, :cond_39

    .line 67567670
    const/16 v2, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v2, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v4, v2

    .line 67567676
    :cond_3c
    and-int/lit16 v2, v4, 0x93

    .line 67567678
    const/16 v7, 0x92

    .line 67567680
    const/4 v8, 0x1

    .line 67567681
    const/4 v9, 0x0

    .line 67567682
    if-eq v2, v7, :cond_46

    .line 67567684
    const/4 v2, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v2, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v7, v4, 0x1

    .line 67567689
    invoke-interface {v3, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v2

    .line 67567693
    if-eqz v2, :cond_115

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v2

    .line 67567699
    if-eqz v2, :cond_5e

    .line 67567701
    const v2, -0x48802f5b

    .line 67567704
    const/4 v7, -0x1

    .line 67567705
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorForumPostCard.<anonymous>.<anonymous> (ProfileSaviorForumPostCard.kt:41)"

    .line 67567707
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    iget-object v2, v0, Lbe5/q1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 67567712
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->k:Ljava/util/List;

    .line 67567714
    const v7, -0x615d173a

    .line 67567717
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    and-int/lit8 v14, v4, 0xe

    .line 67567722
    if-ne v14, v5, :cond_6e

    .line 67567724
    const/4 v5, 0x1

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v5, 0x0

    .line 67567727
    :goto_6f
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567730
    move-result v2

    .line 67567731
    or-int/2addr v2, v5

    .line 67567732
    iget-object v5, v0, Lbe5/q1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 67567734
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567737
    move-result-object v7

    .line 67567738
    if-nez v2, :cond_84

    .line 67567740
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567742
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567745
    move-result-object v2

    .line 67567746
    if-ne v7, v2, :cond_8d

    .line 67567748
    :cond_84
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->k:Ljava/util/List;

    .line 67567750
    invoke-static {v1, v2}, Lbe5/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67567753
    move-result-object v7

    .line 67567754
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567757
    :cond_8d
    move-object/from16 v16, v7

    .line 67567759
    check-cast v16, Ljava/util/List;

    .line 67567761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567764
    iget-object v2, v0, Lbe5/q1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 67567766
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->i:Ljava/util/List;

    .line 67567768
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->e:Ljava/lang/String;

    .line 67567770
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567773
    move-result v2

    .line 67567774
    xor-int/2addr v2, v8

    .line 67567775
    if-eqz v2, :cond_b5

    .line 67567777
    const v2, -0x29319895

    .line 67567780
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567783
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567791
    move-result-object v2

    .line 67567792
    invoke-interface {v2}, Lag5/k;->d()J

    .line 67567795
    move-result-wide v7

    .line 67567796
    goto :goto_c8

    .line 67567797
    :cond_b5
    const v2, -0x29319476

    .line 67567800
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567803
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567808
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567811
    move-result-object v2

    .line 67567812
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567815
    move-result-wide v7

    .line 67567816
    :goto_c8
    move-wide/from16 v28, v7

    .line 67567818
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567821
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67567824
    move-result-wide v5

    .line 67567825
    const/16 v2, 0x16

    .line 67567827
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567830
    move-result-wide v7

    .line 67567831
    const/4 v9, 0x0

    .line 67567832
    const/4 v10, 0x3

    .line 67567833
    const/4 v11, 0x0

    .line 67567834
    const/4 v12, 0x1

    .line 67567835
    const/4 v2, 0x0

    .line 67567836
    move-object/from16 v24, v15

    .line 67567838
    move-object v15, v2

    .line 67567839
    move/from16 v25, v14

    .line 67567841
    move-object v14, v2

    .line 67567842
    const/16 v17, 0x1

    .line 67567844
    const/16 v18, 0x0

    .line 67567846
    const/16 v19, 0x0

    .line 67567848
    const/16 v20, 0x0

    .line 67567850
    const/16 v21, 0x0

    .line 67567852
    const/16 v22, 0x0

    .line 67567854
    const/16 v23, 0x0

    .line 67567856
    const v2, 0x6186c00

    .line 67567859
    or-int v2, v25, v2

    .line 67567861
    shl-int/lit8 v4, v4, 0x18

    .line 67567863
    const/high16 v25, 0x70000000

    .line 67567865
    and-int v4, v4, v25

    .line 67567867
    or-int v25, v2, v4

    .line 67567869
    const/16 v26, 0xc00

    .line 67567871
    const v27, 0xfcca0

    .line 67567874
    move-object/from16 v2, v24

    .line 67567876
    move-object/from16 v24, v3

    .line 67567878
    move-wide/from16 v3, v28

    .line 67567880
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67567883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567886
    move-result v1

    .line 67567887
    if-eqz v1, :cond_11a

    .line 67567889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567892
    goto :goto_11a

    .line 67567893
    :cond_115
    move-object/from16 v24, v3

    .line 67567895
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567898
    :cond_11a
    :goto_11a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567900
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Ljava/lang/String;

    .line 67567621
    .line 67567622
    move-object/from16 v13, p2

    .line 67567623
    .line 67567624
    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 67567625
    .line 67567626
    move-object/from16 v3, p3

    .line 67567627
    .line 67567628
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67567629
    .line 67567630
    move-object/from16 v2, p4

    .line 67567631
    .line 67567632
    check-cast v2, Ljava/lang/Number;

    .line 67567633
    .line 67567634
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v2

    .line 67567638
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567639
    .line 67567640
    .line 67567641
    and-int/lit8 v4, v2, 0x6

    .line 67567642
    .line 67567643
    const/4 v5, 0x4

    .line 67567644
    if-nez v4, :cond_29

    .line 67567645
    .line 67567646
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v4, v2

    .line 67567658
    :goto_2a
    and-int/lit8 v2, v2, 0x30

    .line 67567659
    .line 67567660
    const/16 v6, 0x10

    .line 67567661
    .line 67567662
    if-nez v2, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v2

    .line 67567668
    if-eqz v2, :cond_39

    .line 67567669
    .line 67567670
    const/16 v2, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v2, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v4, v2

    .line 67567676
    :cond_3c
    and-int/lit16 v2, v4, 0x93

    .line 67567677
    .line 67567678
    const/16 v7, 0x92

    .line 67567679
    .line 67567680
    const/4 v8, 0x1

    .line 67567681
    const/4 v9, 0x0

    .line 67567682
    if-eq v2, v7, :cond_46

    .line 67567683
    .line 67567684
    const/4 v2, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v2, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v7, v4, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v3, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v2

    .line 67567693
    if-eqz v2, :cond_115

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v2

    .line 67567699
    if-eqz v2, :cond_5e

    .line 67567700
    .line 67567701
    const v2, -0x48802f5b

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v7, -0x1

    .line 67567705
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorForumPostCard.<anonymous>.<anonymous> (ProfileSaviorForumPostCard.kt:41)"

    .line 67567706
    .line 67567707
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v2, v0, Lbe5/q1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 67567711
    .line 67567712
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->k:Ljava/util/List;

    .line 67567713
    .line 67567714
    const v7, -0x615d173a

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567718
    .line 67567719
    .line 67567720
    and-int/lit8 v14, v4, 0xe

    .line 67567721
    .line 67567722
    if-ne v14, v5, :cond_6e

    .line 67567723
    .line 67567724
    const/4 v5, 0x1

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v5, 0x0

    .line 67567727
    :goto_6f
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v2

    .line 67567731
    or-int/2addr v2, v5

    .line 67567732
    iget-object v5, v0, Lbe5/q1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 67567733
    .line 67567734
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v7

    .line 67567738
    if-nez v2, :cond_84

    .line 67567739
    .line 67567740
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567741
    .line 67567742
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v2

    .line 67567746
    if-ne v7, v2, :cond_8d

    .line 67567747
    .line 67567748
    :cond_84
    iget-object v2, v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->k:Ljava/util/List;

    .line 67567749
    .line 67567750
    invoke-static {v1, v2}, Lbe5/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v7

    .line 67567754
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567755
    .line 67567756
    .line 67567757
    :cond_8d
    move-object/from16 v16, v7

    .line 67567758
    .line 67567759
    check-cast v16, Ljava/util/List;

    .line 67567760
    .line 67567761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567762
    .line 67567763
    .line 67567764
    iget-object v2, v0, Lbe5/q1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 67567765
    .line 67567766
    iget-object v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->i:Ljava/util/List;

    .line 67567767
    .line 67567768
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->e:Ljava/lang/String;

    .line 67567769
    .line 67567770
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v2

    .line 67567774
    xor-int/2addr v2, v8

    .line 67567775
    if-eqz v2, :cond_b5

    .line 67567776
    .line 67567777
    const v2, -0x29319895

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567784
    .line 67567785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v2

    .line 67567792
    invoke-interface {v2}, Lag5/k;->d()J

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-wide v7

    .line 67567796
    goto :goto_c8

    .line 67567797
    :cond_b5
    const v2, -0x29319476

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567801
    .line 67567802
    .line 67567803
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567804
    .line 67567805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v2

    .line 67567812
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-wide v7

    .line 67567816
    :goto_c8
    move-wide/from16 v28, v7

    .line 67567817
    .line 67567818
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-wide v5

    .line 67567825
    const/16 v2, 0x16

    .line 67567826
    .line 67567827
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-wide v7

    .line 67567831
    const/4 v9, 0x0

    .line 67567832
    const/4 v10, 0x3

    .line 67567833
    const/4 v11, 0x0

    .line 67567834
    const/4 v12, 0x1

    .line 67567835
    const/4 v2, 0x0

    .line 67567836
    move-object/from16 v24, v15

    .line 67567837
    .line 67567838
    move-object v15, v2

    .line 67567839
    move/from16 v25, v14

    .line 67567840
    .line 67567841
    move-object v14, v2

    .line 67567842
    const/16 v17, 0x1

    .line 67567843
    .line 67567844
    const/16 v18, 0x0

    .line 67567845
    .line 67567846
    const/16 v19, 0x0

    .line 67567847
    .line 67567848
    const/16 v20, 0x0

    .line 67567849
    .line 67567850
    const/16 v21, 0x0

    .line 67567851
    .line 67567852
    const/16 v22, 0x0

    .line 67567853
    .line 67567854
    const/16 v23, 0x0

    .line 67567855
    .line 67567856
    const v2, 0x6186c00

    .line 67567857
    .line 67567858
    .line 67567859
    or-int v2, v25, v2

    .line 67567860
    .line 67567861
    shl-int/lit8 v4, v4, 0x18

    .line 67567862
    .line 67567863
    const/high16 v25, 0x70000000

    .line 67567864
    .line 67567865
    and-int v4, v4, v25

    .line 67567866
    .line 67567867
    or-int v25, v2, v4

    .line 67567868
    .line 67567869
    const/16 v26, 0xc00

    .line 67567870
    .line 67567871
    const v27, 0xfcca0

    .line 67567872
    .line 67567873
    .line 67567874
    move-object/from16 v2, v24

    .line 67567875
    .line 67567876
    move-object/from16 v24, v3

    .line 67567877
    .line 67567878
    move-wide/from16 v3, v28

    .line 67567879
    .line 67567880
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/r;->a(Ljava/lang/String;Ljava/util/List;JJJLc1/i;IIZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/common/a0;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/ui/text/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryInlineImageOverflowPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/common/b0;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileEntryTextExtBindingMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v1

    .line 67567887
    if-eqz v1, :cond_11a

    .line 67567888
    .line 67567889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567890
    .line 67567891
    .line 67567892
    goto :goto_11a

    .line 67567893
    :cond_115
    move-object/from16 v24, v3

    .line 67567894
    .line 67567895
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567896
    .line 67567897
    .line 67567898
    :cond_11a
    :goto_11a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567899
    .line 67567900
    return-object v1
.end method


