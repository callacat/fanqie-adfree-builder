## classes20/com/dragon/community/kmp_video_comment/publish/ui/u.smali
# added=0 removed=0 changed=2

.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 30

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x7823257f

    .line 67567625
    move-object/from16 v4, p1

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v0, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    const/4 v6, 0x2

    .line 67567635
    if-nez v4, :cond_20

    .line 67567637
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result v4

    .line 67567641
    if-eqz v4, :cond_1d

    .line 67567643
    const/4 v4, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v4, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v4, v0

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v4, v0

    .line 67567649
    :goto_21
    and-int/lit8 v7, v0, 0x30

    .line 67567651
    if-nez v7, :cond_31

    .line 67567653
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567656
    move-result v7

    .line 67567657
    if-eqz v7, :cond_2e

    .line 67567659
    const/16 v7, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v7, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v4, v7

    .line 67567665
    :cond_31
    and-int/lit8 v7, v4, 0x13

    .line 67567667
    const/16 v8, 0x12

    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v7, v8, :cond_3b

    .line 67567673
    const/4 v7, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v7, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v4, 0x1

    .line 67567678
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v7

    .line 67567682
    if-eqz v7, :cond_18d

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v7

    .line 67567688
    if-eqz v7, :cond_50

    .line 67567690
    const/4 v7, -0x1

    .line 67567691
    const-string v8, "com.dragon.community.kmp_video_comment.publish.ui.DisabledVideoCommentFakePublishLayout (VideoCommentFakePublishLayout.kt:129)"

    .line 67567693
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    const v3, 0x6e3c21fe

    .line 67567699
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567705
    move-result-object v4

    .line 67567706
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567708
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567711
    move-result-object v8

    .line 67567712
    const/4 v11, 0x3

    .line 67567713
    if-ne v4, v8, :cond_cb

    .line 67567715
    new-instance v4, Lcom/dragon/community/kmp_video_comment/publish/ui/v;

    .line 67567717
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp_video_comment/publish/ui/v;-><init>(Z)V

    .line 67567720
    new-instance v21, Lcom/dragon/community/kmp_video_comment/publish/ui/h;

    .line 67567722
    invoke-direct/range {v21 .. v21}, Lcom/dragon/community/kmp_video_comment/publish/ui/h;-><init>()V

    .line 67567725
    new-instance v8, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;

    .line 67567727
    new-instance v12, Lcom/dragon/community/kmp_video_comment/publish/ui/a;

    .line 67567729
    invoke-direct {v12}, Lcom/dragon/community/kmp_video_comment/publish/ui/a;-><init>()V

    .line 67567732
    invoke-direct {v8, v12}, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;-><init>(Lcom/dragon/community/kmp/publish/ui/q4;)V

    .line 67567735
    if-eqz v2, :cond_81

    .line 67567737
    new-instance v12, Lic2/d;

    .line 67567739
    sget-object v13, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567741
    invoke-direct {v12, v13}, Lic2/d;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;)V

    .line 67567744
    goto :goto_86

    .line 67567745
    :cond_81
    new-instance v12, Lic2/a;

    .line 67567747
    invoke-direct {v12}, Lic2/a;-><init>()V

    .line 67567750
    :goto_86
    move-object/from16 v24, v12

    .line 67567752
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 67567754
    const/16 v17, 0x0

    .line 67567756
    const/16 v18, 0x0

    .line 67567758
    const/16 v19, 0x0

    .line 67567760
    const/16 v22, 0x1

    .line 67567762
    const/16 v25, 0x100

    .line 67567764
    move-object/from16 v16, v12

    .line 67567766
    move-object/from16 v20, v8

    .line 67567768
    move-object/from16 v23, v4

    .line 67567770
    invoke-direct/range {v16 .. v25}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 67567773
    if-eqz v2, :cond_c7

    .line 67567775
    new-array v4, v5, [Lc1/i;

    .line 67567777
    int-to-float v5, v9

    .line 67567778
    new-instance v8, Lc1/i;

    .line 67567780
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 67567783
    aput-object v8, v4, v9

    .line 67567785
    new-instance v8, Lc1/i;

    .line 67567787
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 67567790
    aput-object v8, v4, v10

    .line 67567792
    new-instance v8, Lc1/i;

    .line 67567794
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 67567797
    aput-object v8, v4, v6

    .line 67567799
    const/16 v5, 0x18

    .line 67567801
    int-to-float v5, v5

    .line 67567802
    new-instance v6, Lc1/i;

    .line 67567804
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 67567807
    aput-object v6, v4, v11

    .line 67567809
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567812
    move-result-object v4

    .line 67567813
    iput-object v4, v12, Lcom/dragon/community/kmp/publish/ui/x3;->i:Ljava/util/List;

    .line 67567815
    :cond_c7
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567818
    move-object v4, v12

    .line 67567819
    :cond_cb
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 67567821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567824
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 67567826
    const/4 v6, 0x0

    .line 67567827
    const/16 v8, 0x337

    .line 67567829
    invoke-direct {v5, v1, v6, v8}, Lcom/dragon/community/kmp/publish/ui/ea;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 67567832
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567838
    move-result-object v6

    .line 67567839
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567842
    move-result-object v8

    .line 67567843
    if-ne v6, v8, :cond_ed

    .line 67567845
    new-instance v6, Lcom/dragon/community/kmp_video_comment/publish/ui/o;

    .line 67567847
    invoke-direct {v6}, Lcom/dragon/community/kmp_video_comment/publish/ui/o;-><init>()V

    .line 67567850
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567853
    :cond_ed
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567858
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567864
    move-result-object v8

    .line 67567865
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567868
    move-result-object v9

    .line 67567869
    if-ne v8, v9, :cond_107

    .line 67567871
    new-instance v8, Lcom/dragon/community/kmp_video_comment/publish/ui/p;

    .line 67567873
    invoke-direct {v8}, Lcom/dragon/community/kmp_video_comment/publish/ui/p;-><init>()V

    .line 67567876
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567879
    :cond_107
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567884
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567890
    move-result-object v9

    .line 67567891
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567894
    move-result-object v10

    .line 67567895
    if-ne v9, v10, :cond_121

    .line 67567897
    new-instance v9, Lcom/dragon/community/kmp_video_comment/publish/ui/q;

    .line 67567899
    invoke-direct {v9}, Lcom/dragon/community/kmp_video_comment/publish/ui/q;-><init>()V

    .line 67567902
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567905
    :cond_121
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567910
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567916
    move-result-object v10

    .line 67567917
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567920
    move-result-object v12

    .line 67567921
    if-ne v10, v12, :cond_13b

    .line 67567923
    new-instance v10, Lcom/dragon/community/kmp_video_comment/publish/ui/r;

    .line 67567925
    invoke-direct {v10}, Lcom/dragon/community/kmp_video_comment/publish/ui/r;-><init>()V

    .line 67567928
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567931
    :cond_13b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567933
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567936
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567942
    move-result-object v3

    .line 67567943
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567946
    move-result-object v7

    .line 67567947
    if-ne v3, v7, :cond_155

    .line 67567949
    new-instance v3, Lcom/dragon/community/kmp_video_comment/publish/ui/s;

    .line 67567951
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_comment/publish/ui/s;-><init>()V

    .line 67567954
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567957
    :cond_155
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567962
    const/4 v12, 0x0

    .line 67567963
    const/4 v13, 0x0

    .line 67567964
    const/4 v14, 0x0

    .line 67567965
    const/16 v16, 0x0

    .line 67567967
    const v7, 0x1b6d80

    .line 67567970
    sget v17, Lcom/dragon/community/kmp/publish/ui/x3;->j:I

    .line 67567972
    or-int v7, v17, v7

    .line 67567974
    sget v17, Lcom/dragon/community/kmp/publish/ui/ea;->k:I

    .line 67567976
    shl-int/lit8 v11, v17, 0x3

    .line 67567978
    or-int v17, v7, v11

    .line 67567980
    const/16 v18, 0x0

    .line 67567982
    const/16 v19, 0x780

    .line 67567984
    move-object v7, v8

    .line 67567985
    move-object v8, v9

    .line 67567986
    move-object v9, v10

    .line 67567987
    move-object v10, v3

    .line 67567988
    move-object v11, v12

    .line 67567989
    move-object v12, v13

    .line 67567990
    move-object v13, v14

    .line 67567991
    move-object/from16 v14, v16

    .line 67567993
    move-object v3, v15

    .line 67567994
    move/from16 v16, v17

    .line 67567996
    move/from16 v17, v18

    .line 67567998
    move/from16 v18, v19

    .line 67568000
    invoke-static/range {v4 .. v18}, Lcom/dragon/community/kmp/publish/ui/u3;->a(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 67568003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568006
    move-result v4

    .line 67568007
    if-eqz v4, :cond_191

    .line 67568009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568012
    goto :goto_191

    .line 67568013
    :cond_18d
    move-object v3, v15

    .line 67568014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568017
    :cond_191
    :goto_191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568020
    move-result-object v3

    .line 67568021
    if-eqz v3, :cond_19f

    .line 67568023
    new-instance v4, Lcom/dragon/community/kmp_video_comment/publish/ui/t;

    .line 67568025
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/publish/ui/t;-><init>(ILjava/lang/String;Z)V

    .line 67568028
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568031
    :cond_19f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 30

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x7823257f

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p1

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v0, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    const/4 v6, 0x2

    .line 67567635
    if-nez v4, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v4

    .line 67567641
    if-eqz v4, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v4, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v4, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v4, v0

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v4, v0

    .line 67567649
    :goto_21
    and-int/lit8 v7, v0, 0x30

    .line 67567650
    .line 67567651
    if-nez v7, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v7

    .line 67567657
    if-eqz v7, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v7, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v7, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v4, v7

    .line 67567665
    :cond_31
    and-int/lit8 v7, v4, 0x13

    .line 67567666
    .line 67567667
    const/16 v8, 0x12

    .line 67567668
    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v7, v8, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v7, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v7, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v4, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v7

    .line 67567682
    if-eqz v7, :cond_18d

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v7

    .line 67567688
    if-eqz v7, :cond_50

    .line 67567689
    .line 67567690
    const/4 v7, -0x1

    .line 67567691
    const-string v8, "com.dragon.community.kmp_video_comment.publish.ui.DisabledVideoCommentFakePublishLayout (VideoCommentFakePublishLayout.kt:129)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    const v3, 0x6e3c21fe

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v4

    .line 67567706
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567707
    .line 67567708
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v8

    .line 67567712
    const/4 v11, 0x3

    .line 67567713
    if-ne v4, v8, :cond_cb

    .line 67567714
    .line 67567715
    new-instance v4, Lcom/dragon/community/kmp_video_comment/publish/ui/v;

    .line 67567716
    .line 67567717
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp_video_comment/publish/ui/v;-><init>(Z)V

    .line 67567718
    .line 67567719
    .line 67567720
    new-instance v21, Lcom/dragon/community/kmp_video_comment/publish/ui/h;

    .line 67567721
    .line 67567722
    invoke-direct/range {v21 .. v21}, Lcom/dragon/community/kmp_video_comment/publish/ui/h;-><init>()V

    .line 67567723
    .line 67567724
    .line 67567725
    new-instance v8, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;

    .line 67567726
    .line 67567727
    new-instance v12, Lcom/dragon/community/kmp_video_comment/publish/ui/a;

    .line 67567728
    .line 67567729
    invoke-direct {v12}, Lcom/dragon/community/kmp_video_comment/publish/ui/a;-><init>()V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-direct {v8, v12}, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;-><init>(Lcom/dragon/community/kmp/publish/ui/q4;)V

    .line 67567733
    .line 67567734
    .line 67567735
    if-eqz v2, :cond_81

    .line 67567736
    .line 67567737
    new-instance v12, Lic2/d;

    .line 67567738
    .line 67567739
    sget-object v13, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567740
    .line 67567741
    invoke-direct {v12, v13}, Lic2/d;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;)V

    .line 67567742
    .line 67567743
    .line 67567744
    goto :goto_86

    .line 67567745
    :cond_81
    new-instance v12, Lic2/a;

    .line 67567746
    .line 67567747
    invoke-direct {v12}, Lic2/a;-><init>()V

    .line 67567748
    .line 67567749
    .line 67567750
    :goto_86
    move-object/from16 v24, v12

    .line 67567751
    .line 67567752
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 67567753
    .line 67567754
    const/16 v17, 0x0

    .line 67567755
    .line 67567756
    const/16 v18, 0x0

    .line 67567757
    .line 67567758
    const/16 v19, 0x0

    .line 67567759
    .line 67567760
    const/16 v22, 0x1

    .line 67567761
    .line 67567762
    const/16 v25, 0x100

    .line 67567763
    .line 67567764
    move-object/from16 v16, v12

    .line 67567765
    .line 67567766
    move-object/from16 v20, v8

    .line 67567767
    .line 67567768
    move-object/from16 v23, v4

    .line 67567769
    .line 67567770
    invoke-direct/range {v16 .. v25}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 67567771
    .line 67567772
    .line 67567773
    if-eqz v2, :cond_c7

    .line 67567774
    .line 67567775
    new-array v4, v5, [Lc1/i;

    .line 67567776
    .line 67567777
    int-to-float v5, v9

    .line 67567778
    new-instance v8, Lc1/i;

    .line 67567779
    .line 67567780
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 67567781
    .line 67567782
    .line 67567783
    aput-object v8, v4, v9

    .line 67567784
    .line 67567785
    new-instance v8, Lc1/i;

    .line 67567786
    .line 67567787
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 67567788
    .line 67567789
    .line 67567790
    aput-object v8, v4, v10

    .line 67567791
    .line 67567792
    new-instance v8, Lc1/i;

    .line 67567793
    .line 67567794
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 67567795
    .line 67567796
    .line 67567797
    aput-object v8, v4, v6

    .line 67567798
    .line 67567799
    const/16 v5, 0x18

    .line 67567800
    .line 67567801
    int-to-float v5, v5

    .line 67567802
    new-instance v6, Lc1/i;

    .line 67567803
    .line 67567804
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 67567805
    .line 67567806
    .line 67567807
    aput-object v6, v4, v11

    .line 67567808
    .line 67567809
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v4

    .line 67567813
    iput-object v4, v12, Lcom/dragon/community/kmp/publish/ui/x3;->i:Ljava/util/List;

    .line 67567814
    .line 67567815
    :cond_c7
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567816
    .line 67567817
    .line 67567818
    move-object v4, v12

    .line 67567819
    :cond_cb
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 67567820
    .line 67567821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567822
    .line 67567823
    .line 67567824
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 67567825
    .line 67567826
    const/4 v6, 0x0

    .line 67567827
    const/16 v8, 0x337

    .line 67567828
    .line 67567829
    invoke-direct {v5, v1, v6, v8}, Lcom/dragon/community/kmp/publish/ui/ea;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v6

    .line 67567839
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v8

    .line 67567843
    if-ne v6, v8, :cond_ed

    .line 67567844
    .line 67567845
    new-instance v6, Lcom/dragon/community/kmp_video_comment/publish/ui/o;

    .line 67567846
    .line 67567847
    invoke-direct {v6}, Lcom/dragon/community/kmp_video_comment/publish/ui/o;-><init>()V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567851
    .line 67567852
    .line 67567853
    :cond_ed
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567854
    .line 67567855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v8

    .line 67567865
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v9

    .line 67567869
    if-ne v8, v9, :cond_107

    .line 67567870
    .line 67567871
    new-instance v8, Lcom/dragon/community/kmp_video_comment/publish/ui/p;

    .line 67567872
    .line 67567873
    invoke-direct {v8}, Lcom/dragon/community/kmp_video_comment/publish/ui/p;-><init>()V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567877
    .line 67567878
    .line 67567879
    :cond_107
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567880
    .line 67567881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v9

    .line 67567891
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v10

    .line 67567895
    if-ne v9, v10, :cond_121

    .line 67567896
    .line 67567897
    new-instance v9, Lcom/dragon/community/kmp_video_comment/publish/ui/q;

    .line 67567898
    .line 67567899
    invoke-direct {v9}, Lcom/dragon/community/kmp_video_comment/publish/ui/q;-><init>()V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567903
    .line 67567904
    .line 67567905
    :cond_121
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567906
    .line 67567907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v10

    .line 67567917
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v12

    .line 67567921
    if-ne v10, v12, :cond_13b

    .line 67567922
    .line 67567923
    new-instance v10, Lcom/dragon/community/kmp_video_comment/publish/ui/r;

    .line 67567924
    .line 67567925
    invoke-direct {v10}, Lcom/dragon/community/kmp_video_comment/publish/ui/r;-><init>()V

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567929
    .line 67567930
    .line 67567931
    :cond_13b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567932
    .line 67567933
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v3

    .line 67567943
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v7

    .line 67567947
    if-ne v3, v7, :cond_155

    .line 67567948
    .line 67567949
    new-instance v3, Lcom/dragon/community/kmp_video_comment/publish/ui/s;

    .line 67567950
    .line 67567951
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_comment/publish/ui/s;-><init>()V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567955
    .line 67567956
    .line 67567957
    :cond_155
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567958
    .line 67567959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567960
    .line 67567961
    .line 67567962
    const/4 v12, 0x0

    .line 67567963
    const/4 v13, 0x0

    .line 67567964
    const/4 v14, 0x0

    .line 67567965
    const/16 v16, 0x0

    .line 67567966
    .line 67567967
    const v7, 0x1b6d80

    .line 67567968
    .line 67567969
    .line 67567970
    sget v17, Lcom/dragon/community/kmp/publish/ui/x3;->j:I

    .line 67567971
    .line 67567972
    or-int v7, v17, v7

    .line 67567973
    .line 67567974
    sget v17, Lcom/dragon/community/kmp/publish/ui/ea;->k:I

    .line 67567975
    .line 67567976
    shl-int/lit8 v11, v17, 0x3

    .line 67567977
    .line 67567978
    or-int v17, v7, v11

    .line 67567979
    .line 67567980
    const/16 v18, 0x0

    .line 67567981
    .line 67567982
    const/16 v19, 0x780

    .line 67567983
    .line 67567984
    move-object v7, v8

    .line 67567985
    move-object v8, v9

    .line 67567986
    move-object v9, v10

    .line 67567987
    move-object v10, v3

    .line 67567988
    move-object v11, v12

    .line 67567989
    move-object v12, v13

    .line 67567990
    move-object v13, v14

    .line 67567991
    move-object/from16 v14, v16

    .line 67567992
    .line 67567993
    move-object v3, v15

    .line 67567994
    move/from16 v16, v17

    .line 67567995
    .line 67567996
    move/from16 v17, v18

    .line 67567997
    .line 67567998
    move/from16 v18, v19

    .line 67567999
    .line 67568000
    invoke-static/range {v4 .. v18}, Lcom/dragon/community/kmp/publish/ui/u3;->a(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 67568001
    .line 67568002
    .line 67568003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568004
    .line 67568005
    .line 67568006
    move-result v4

    .line 67568007
    if-eqz v4, :cond_191

    .line 67568008
    .line 67568009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568010
    .line 67568011
    .line 67568012
    goto :goto_191

    .line 67568013
    :cond_18d
    move-object v3, v15

    .line 67568014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568015
    .line 67568016
    .line 67568017
    :cond_191
    :goto_191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-object v3

    .line 67568021
    if-eqz v3, :cond_19f

    .line 67568022
    .line 67568023
    new-instance v4, Lcom/dragon/community/kmp_video_comment/publish/ui/t;

    .line 67568024
    .line 67568025
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/publish/ui/t;-><init>(ILjava/lang/String;Z)V

    .line 67568026
    .line 67568027
    .line 67568028
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568029
    .line 67568030
    .line 67568031
    :cond_19f
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/dragon/community/kmp_video_comment/publish/d$a;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/dragon/community/kmp_video_comment/publish/d$a;ZLandroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/publish/d$a;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v2, p1

    .line 168296452
    move-object/from16 v3, p2

    .line 168296454
    move-object/from16 v4, p3

    .line 168296456
    move-object/from16 v5, p4

    .line 168296458
    move-object/from16 v6, p5

    .line 168296460
    move/from16 v8, p8

    .line 168296462
    invoke-static {v1, v2, v3, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296465
    const v0, 0x2a873ac

    .line 168296468
    move-object/from16 v7, p7

    .line 168296470
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296473
    move-result-object v7

    .line 168296474
    and-int/lit8 v9, p9, 0x1

    .line 168296476
    const/4 v15, 0x4

    .line 168296477
    const/16 v17, 0x2

    .line 168296479
    if-eqz v9, :cond_24

    .line 168296481
    or-int/lit8 v9, v8, 0x6

    .line 168296483
    goto :goto_34

    .line 168296484
    :cond_24
    and-int/lit8 v9, v8, 0x6

    .line 168296486
    if-nez v9, :cond_33

    .line 168296488
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296491
    move-result v9

    .line 168296492
    if-eqz v9, :cond_30

    .line 168296494
    const/4 v9, 0x4

    .line 168296495
    goto :goto_31

    .line 168296496
    :cond_30
    const/4 v9, 0x2

    .line 168296497
    :goto_31
    or-int/2addr v9, v8

    .line 168296498
    goto :goto_34

    .line 168296499
    :cond_33
    move v9, v8

    .line 168296500
    :goto_34
    and-int/lit8 v10, p9, 0x2

    .line 168296502
    if-eqz v10, :cond_3b

    .line 168296504
    or-int/lit8 v9, v9, 0x30

    .line 168296506
    goto :goto_4b

    .line 168296507
    :cond_3b
    and-int/lit8 v10, v8, 0x30

    .line 168296509
    if-nez v10, :cond_4b

    .line 168296511
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296514
    move-result v10

    .line 168296515
    if-eqz v10, :cond_48

    .line 168296517
    const/16 v10, 0x20

    .line 168296519
    goto :goto_4a

    .line 168296520
    :cond_48
    const/16 v10, 0x10

    .line 168296522
    :goto_4a
    or-int/2addr v9, v10

    .line 168296523
    :cond_4b
    :goto_4b
    and-int/lit8 v10, p9, 0x4

    .line 168296525
    if-eqz v10, :cond_52

    .line 168296527
    or-int/lit16 v9, v9, 0x180

    .line 168296529
    goto :goto_62

    .line 168296530
    :cond_52
    and-int/lit16 v10, v8, 0x180

    .line 168296532
    if-nez v10, :cond_62

    .line 168296534
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296537
    move-result v10

    .line 168296538
    if-eqz v10, :cond_5f

    .line 168296540
    const/16 v10, 0x100

    .line 168296542
    goto :goto_61

    .line 168296543
    :cond_5f
    const/16 v10, 0x80

    .line 168296545
    :goto_61
    or-int/2addr v9, v10

    .line 168296546
    :cond_62
    :goto_62
    and-int/lit8 v10, p9, 0x8

    .line 168296548
    if-eqz v10, :cond_69

    .line 168296550
    or-int/lit16 v9, v9, 0xc00

    .line 168296552
    goto :goto_79

    .line 168296553
    :cond_69
    and-int/lit16 v10, v8, 0xc00

    .line 168296555
    if-nez v10, :cond_79

    .line 168296557
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296560
    move-result v10

    .line 168296561
    if-eqz v10, :cond_76

    .line 168296563
    const/16 v10, 0x800

    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v10, 0x400

    .line 168296568
    :goto_78
    or-int/2addr v9, v10

    .line 168296569
    :cond_79
    :goto_79
    and-int/lit8 v10, p9, 0x10

    .line 168296571
    if-eqz v10, :cond_80

    .line 168296573
    or-int/lit16 v9, v9, 0x6000

    .line 168296575
    goto :goto_90

    .line 168296576
    :cond_80
    and-int/lit16 v10, v8, 0x6000

    .line 168296578
    if-nez v10, :cond_90

    .line 168296580
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296583
    move-result v10

    .line 168296584
    if-eqz v10, :cond_8d

    .line 168296586
    const/16 v10, 0x4000

    .line 168296588
    goto :goto_8f

    .line 168296589
    :cond_8d
    const/16 v10, 0x2000

    .line 168296591
    :goto_8f
    or-int/2addr v9, v10

    .line 168296592
    :cond_90
    :goto_90
    and-int/lit8 v10, p9, 0x20

    .line 168296594
    const/high16 v11, 0x30000

    .line 168296596
    if-eqz v10, :cond_98

    .line 168296598
    or-int/2addr v9, v11

    .line 168296599
    goto :goto_b2

    .line 168296600
    :cond_98
    and-int v10, v8, v11

    .line 168296602
    if-nez v10, :cond_b2

    .line 168296604
    const/high16 v10, 0x40000

    .line 168296606
    and-int/2addr v10, v8

    .line 168296607
    if-nez v10, :cond_a6

    .line 168296609
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296612
    move-result v10

    .line 168296613
    goto :goto_aa

    .line 168296614
    :cond_a6
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296617
    move-result v10

    .line 168296618
    :goto_aa
    if-eqz v10, :cond_af

    .line 168296620
    const/high16 v10, 0x20000

    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    const/high16 v10, 0x10000

    .line 168296625
    :goto_b1
    or-int/2addr v9, v10

    .line 168296626
    :cond_b2
    :goto_b2
    and-int/lit8 v10, p9, 0x40

    .line 168296628
    const/high16 v11, 0x180000

    .line 168296630
    if-eqz v10, :cond_ba

    .line 168296632
    or-int/2addr v9, v11

    .line 168296633
    goto :goto_cc

    .line 168296634
    :cond_ba
    and-int/2addr v11, v8

    .line 168296635
    if-nez v11, :cond_cc

    .line 168296637
    move/from16 v11, p6

    .line 168296639
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296642
    move-result v12

    .line 168296643
    if-eqz v12, :cond_c8

    .line 168296645
    const/high16 v12, 0x100000

    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    const/high16 v12, 0x80000

    .line 168296650
    :goto_ca
    or-int/2addr v9, v12

    .line 168296651
    goto :goto_ce

    .line 168296652
    :cond_cc
    :goto_cc
    move/from16 v11, p6

    .line 168296654
    :goto_ce
    const v12, 0x92493

    .line 168296657
    and-int/2addr v12, v9

    .line 168296658
    const v13, 0x92492

    .line 168296661
    const/4 v14, 0x0

    .line 168296662
    const/16 v18, 0x1

    .line 168296664
    if-eq v12, v13, :cond_dc

    .line 168296666
    const/4 v12, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v12, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v13, v9, 0x1

    .line 168296671
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296674
    move-result v12

    .line 168296675
    if-eqz v12, :cond_2c4

    .line 168296677
    if-eqz v10, :cond_e9

    .line 168296679
    const/4 v13, 0x0

    .line 168296680
    goto :goto_ea

    .line 168296681
    :cond_e9
    move v13, v11

    .line 168296682
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296685
    move-result v10

    .line 168296686
    if-eqz v10, :cond_f6

    .line 168296688
    const/4 v10, -0x1

    .line 168296689
    const-string v11, "com.dragon.community.kmp_video_comment.publish.ui.VideoCommentFakePublishLayout (VideoCommentFakePublishLayout.kt:54)"

    .line 168296691
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296694
    :cond_f6
    const v0, -0x5a59e11

    .line 168296697
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296700
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 168296702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296705
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168296707
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 168296709
    invoke-interface {v0}, Lep2/c;->O()Z

    .line 168296712
    move-result v0

    .line 168296713
    if-eqz v0, :cond_144

    .line 168296715
    shr-int/lit8 v0, v9, 0x3

    .line 168296717
    and-int/lit8 v0, v0, 0xe

    .line 168296719
    shr-int/lit8 v9, v9, 0xf

    .line 168296721
    and-int/lit8 v9, v9, 0x70

    .line 168296723
    or-int/2addr v0, v9

    .line 168296724
    invoke-static {v0, v7, v2, v13}, Lcom/dragon/community/kmp_video_comment/publish/ui/u;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 168296727
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296733
    move-result v0

    .line 168296734
    if-eqz v0, :cond_123

    .line 168296736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296739
    :cond_123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296742
    move-result-object v10

    .line 168296743
    if-eqz v10, :cond_143

    .line 168296745
    new-instance v11, Lcom/dragon/community/kmp_video_comment/publish/ui/j;

    .line 168296747
    move-object v0, v11

    .line 168296748
    move-object/from16 v1, p0

    .line 168296750
    move-object/from16 v2, p1

    .line 168296752
    move-object/from16 v3, p2

    .line 168296754
    move-object/from16 v4, p3

    .line 168296756
    move-object/from16 v5, p4

    .line 168296758
    move-object/from16 v6, p5

    .line 168296760
    move v7, v13

    .line 168296761
    move/from16 v8, p8

    .line 168296763
    move/from16 v9, p9

    .line 168296765
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/publish/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/dragon/community/kmp_video_comment/publish/d$a;ZII)V

    .line 168296768
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296771
    :cond_143
    return-void

    .line 168296772
    :cond_144
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296775
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/v3;

    .line 168296777
    const/4 v12, 0x0

    .line 168296778
    invoke-direct {v0, v2, v1, v4, v12}, Lcom/dragon/community/kmp/publish/ui/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 168296781
    iput-object v5, v0, Lcom/dragon/community/kmp/publish/ui/v3;->f:Ljava/util/List;

    .line 168296783
    new-instance v11, Lcom/dragon/community/kmp_video_comment/publish/c;

    .line 168296785
    invoke-direct {v11, v0, v6, v3}, Lcom/dragon/community/kmp_video_comment/publish/c;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp_video_comment/publish/d$a;Ljava/lang/String;)V

    .line 168296788
    sget-object v0, La3/b;->a:La3/b;

    .line 168296790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296793
    const/4 v0, 0x6

    .line 168296794
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 168296797
    move-result-object v10

    .line 168296798
    if-eqz v10, :cond_2b8

    .line 168296800
    const/4 v0, 0x0

    .line 168296801
    instance-of v9, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296803
    if-eqz v9, :cond_16d

    .line 168296805
    move-object v9, v10

    .line 168296806
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296808
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 168296811
    move-result-object v9

    .line 168296812
    goto :goto_16f

    .line 168296813
    :cond_16d
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 168296815
    :goto_16f
    move-object/from16 v16, v9

    .line 168296817
    const-class v9, Lcom/dragon/community/kmp_video_comment/publish/d;

    .line 168296819
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296822
    move-result-object v9

    .line 168296823
    const/16 v19, 0x0

    .line 168296825
    const/16 v20, 0x0

    .line 168296827
    move-object/from16 v21, v11

    .line 168296829
    move-object v11, v0

    .line 168296830
    move-object v0, v12

    .line 168296831
    move-object/from16 v12, v21

    .line 168296833
    move v0, v13

    .line 168296834
    move-object/from16 v13, v16

    .line 168296836
    move-object v14, v7

    .line 168296837
    move/from16 v15, v19

    .line 168296839
    move/from16 v16, v20

    .line 168296841
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 168296844
    move-result-object v9

    .line 168296845
    move-object v15, v9

    .line 168296846
    check-cast v15, Lcom/dragon/community/kmp_video_comment/publish/d;

    .line 168296848
    const v14, 0x6e3c21fe

    .line 168296851
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296854
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296857
    move-result-object v9

    .line 168296858
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296860
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296863
    move-result-object v10

    .line 168296864
    const/4 v11, 0x3

    .line 168296865
    if-ne v9, v10, :cond_23d

    .line 168296867
    sget-object v9, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168296869
    iget-object v9, v9, Lep2/d;->a:Lep2/c;

    .line 168296871
    invoke-interface {v9}, Lep2/c;->o()Z

    .line 168296874
    move-result v9

    .line 168296875
    if-eqz v9, :cond_1d0

    .line 168296877
    sget-object v9, Lpp2/t;->a:Lpp2/t;

    .line 168296879
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296882
    const/4 v9, 0x0

    .line 168296883
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296886
    invoke-static/range {p2 .. p2}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 168296889
    move-result v10

    .line 168296890
    if-eqz v10, :cond_1be

    .line 168296892
    const/4 v10, 0x1

    .line 168296893
    goto :goto_1c2

    .line 168296894
    :cond_1be
    invoke-static/range {p2 .. p2}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 168296897
    const/4 v10, 0x0

    .line 168296898
    :goto_1c2
    if-nez v10, :cond_1d1

    .line 168296900
    if-nez v0, :cond_1d1

    .line 168296902
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/w2;

    .line 168296904
    invoke-direct {v12}, Lcom/dragon/community/kmp/publish/ui/w2;-><init>()V

    .line 168296907
    move-object/from16 v24, v12

    .line 168296909
    const/16 v28, 0x0

    .line 168296911
    goto :goto_1d5

    .line 168296912
    :cond_1d0
    const/4 v9, 0x0

    .line 168296913
    :cond_1d1
    const/16 v24, 0x0

    .line 168296915
    const/16 v28, 0x1

    .line 168296917
    :goto_1d5
    new-instance v25, Lcom/dragon/community/kmp/publish/ui/v2;

    .line 168296919
    invoke-direct/range {v25 .. v25}, Lcom/dragon/community/kmp/publish/ui/v2;-><init>()V

    .line 168296922
    new-instance v27, Lcom/dragon/community/kmp_video_comment/publish/ui/h;

    .line 168296924
    invoke-direct/range {v27 .. v27}, Lcom/dragon/community/kmp_video_comment/publish/ui/h;-><init>()V

    .line 168296927
    new-instance v10, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;

    .line 168296929
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/q4;

    .line 168296931
    invoke-direct {v12}, Lcom/dragon/community/kmp/publish/ui/q4;-><init>()V

    .line 168296934
    invoke-direct {v10, v12}, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;-><init>(Lcom/dragon/community/kmp/publish/ui/q4;)V

    .line 168296937
    if-eqz v0, :cond_1f3

    .line 168296939
    new-instance v12, Lic2/d;

    .line 168296941
    sget-object v13, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 168296943
    invoke-direct {v12, v13}, Lic2/d;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;)V

    .line 168296946
    goto :goto_1f8

    .line 168296947
    :cond_1f3
    new-instance v12, Lic2/a;

    .line 168296949
    invoke-direct {v12}, Lic2/a;-><init>()V

    .line 168296952
    :goto_1f8
    move-object/from16 v30, v12

    .line 168296954
    new-instance v12, Lcom/dragon/community/kmp_video_comment/publish/ui/v;

    .line 168296956
    invoke-direct {v12, v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/v;-><init>(Z)V

    .line 168296959
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 168296961
    const/16 v23, 0x0

    .line 168296963
    const/16 v31, 0x101

    .line 168296965
    move-object/from16 v22, v13

    .line 168296967
    move-object/from16 v26, v10

    .line 168296969
    move-object/from16 v29, v12

    .line 168296971
    invoke-direct/range {v22 .. v31}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 168296974
    if-eqz v0, :cond_239

    .line 168296976
    const/4 v10, 0x4

    .line 168296977
    new-array v10, v10, [Lc1/i;

    .line 168296979
    int-to-float v12, v9

    .line 168296980
    new-instance v14, Lc1/i;

    .line 168296982
    invoke-direct {v14, v12}, Lc1/i;-><init>(F)V

    .line 168296985
    aput-object v14, v10, v9

    .line 168296987
    new-instance v9, Lc1/i;

    .line 168296989
    invoke-direct {v9, v12}, Lc1/i;-><init>(F)V

    .line 168296992
    aput-object v9, v10, v18

    .line 168296994
    new-instance v9, Lc1/i;

    .line 168296996
    invoke-direct {v9, v12}, Lc1/i;-><init>(F)V

    .line 168296999
    aput-object v9, v10, v17

    .line 168297001
    const/16 v9, 0x18

    .line 168297003
    int-to-float v9, v9

    .line 168297004
    new-instance v12, Lc1/i;

    .line 168297006
    invoke-direct {v12, v9}, Lc1/i;-><init>(F)V

    .line 168297009
    aput-object v12, v10, v11

    .line 168297011
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168297014
    move-result-object v9

    .line 168297015
    iput-object v9, v13, Lcom/dragon/community/kmp/publish/ui/x3;->i:Ljava/util/List;

    .line 168297017
    :cond_239
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297020
    move-object v9, v13

    .line 168297021
    :cond_23d
    move-object v10, v9

    .line 168297022
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 168297024
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297027
    const/4 v12, 0x0

    .line 168297028
    const/4 v13, 0x0

    .line 168297029
    sget v9, Lcom/dragon/community/kmp/publish/ui/x3;->j:I

    .line 168297031
    shl-int/lit8 v14, v9, 0x3

    .line 168297033
    const/16 v17, 0xc

    .line 168297035
    move-object v9, v15

    .line 168297036
    move-object v11, v12

    .line 168297037
    move-object v12, v13

    .line 168297038
    move-object v13, v7

    .line 168297039
    move/from16 p6, v0

    .line 168297041
    move-object v0, v15

    .line 168297042
    move/from16 v15, v17

    .line 168297044
    invoke-static/range {v9 .. v15}, Lcom/dragon/community/kmp/publish/ui/k4;->a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168297047
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 168297049
    const/4 v10, 0x0

    .line 168297050
    const v11, 0x4c5de2

    .line 168297053
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297056
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297059
    move-result v11

    .line 168297060
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297063
    move-result-object v12

    .line 168297064
    if-nez v11, :cond_270

    .line 168297066
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297069
    move-result-object v11

    .line 168297070
    if-ne v12, v11, :cond_278

    .line 168297072
    :cond_270
    new-instance v12, Lcom/dragon/community/kmp_video_comment/publish/ui/l;

    .line 168297074
    invoke-direct {v12, v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/l;-><init>(Lcom/dragon/community/kmp_video_comment/publish/d;)V

    .line 168297077
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297080
    :cond_278
    move-object v11, v12

    .line 168297081
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168297083
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297086
    const/4 v13, 0x6

    .line 168297087
    const/4 v14, 0x2

    .line 168297088
    move-object v12, v7

    .line 168297089
    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168297092
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 168297094
    const/4 v10, 0x0

    .line 168297095
    const v0, 0x6e3c21fe

    .line 168297098
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297104
    move-result-object v0

    .line 168297105
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297108
    move-result-object v11

    .line 168297109
    if-ne v0, v11, :cond_29f

    .line 168297111
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/m;

    .line 168297113
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/m;-><init>()V

    .line 168297116
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297119
    :cond_29f
    move-object v11, v0

    .line 168297120
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168297122
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297125
    const/16 v13, 0x186

    .line 168297127
    const/4 v14, 0x2

    .line 168297128
    move-object v12, v7

    .line 168297129
    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168297132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297135
    move-result v0

    .line 168297136
    if-eqz v0, :cond_2b5

    .line 168297138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297141
    :cond_2b5
    move/from16 v11, p6

    .line 168297143
    goto :goto_2c7

    .line 168297144
    :cond_2b8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168297146
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 168297148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168297151
    move-result-object v1

    .line 168297152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168297155
    throw v0

    .line 168297156
    :cond_2c4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297159
    :goto_2c7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297162
    move-result-object v10

    .line 168297163
    if-eqz v10, :cond_2e7

    .line 168297165
    new-instance v12, Lcom/dragon/community/kmp_video_comment/publish/ui/n;

    .line 168297167
    move-object v0, v12

    .line 168297168
    move-object/from16 v1, p0

    .line 168297170
    move-object/from16 v2, p1

    .line 168297172
    move-object/from16 v3, p2

    .line 168297174
    move-object/from16 v4, p3

    .line 168297176
    move-object/from16 v5, p4

    .line 168297178
    move-object/from16 v6, p5

    .line 168297180
    move v7, v11

    .line 168297181
    move/from16 v8, p8

    .line 168297183
    move/from16 v9, p9

    .line 168297185
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/publish/ui/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/dragon/community/kmp_video_comment/publish/d$a;ZII)V

    .line 168297188
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297191
    :cond_2e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/dragon/community/kmp_video_comment/publish/d$a;ZLandroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/publish/d$a;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v2, p1

    .line 168296451
    .line 168296452
    move-object/from16 v3, p2

    .line 168296453
    .line 168296454
    move-object/from16 v4, p3

    .line 168296455
    .line 168296456
    move-object/from16 v5, p4

    .line 168296457
    .line 168296458
    move-object/from16 v6, p5

    .line 168296459
    .line 168296460
    move/from16 v8, p8

    .line 168296461
    .line 168296462
    invoke-static {v1, v2, v3, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296463
    .line 168296464
    .line 168296465
    const v0, 0x2a873ac

    .line 168296466
    .line 168296467
    .line 168296468
    move-object/from16 v7, p7

    .line 168296469
    .line 168296470
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296471
    .line 168296472
    .line 168296473
    move-result-object v7

    .line 168296474
    and-int/lit8 v9, p9, 0x1

    .line 168296475
    .line 168296476
    const/4 v15, 0x4

    .line 168296477
    const/16 v17, 0x2

    .line 168296478
    .line 168296479
    if-eqz v9, :cond_24

    .line 168296480
    .line 168296481
    or-int/lit8 v9, v8, 0x6

    .line 168296482
    .line 168296483
    goto :goto_34

    .line 168296484
    :cond_24
    and-int/lit8 v9, v8, 0x6

    .line 168296485
    .line 168296486
    if-nez v9, :cond_33

    .line 168296487
    .line 168296488
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296489
    .line 168296490
    .line 168296491
    move-result v9

    .line 168296492
    if-eqz v9, :cond_30

    .line 168296493
    .line 168296494
    const/4 v9, 0x4

    .line 168296495
    goto :goto_31

    .line 168296496
    :cond_30
    const/4 v9, 0x2

    .line 168296497
    :goto_31
    or-int/2addr v9, v8

    .line 168296498
    goto :goto_34

    .line 168296499
    :cond_33
    move v9, v8

    .line 168296500
    :goto_34
    and-int/lit8 v10, p9, 0x2

    .line 168296501
    .line 168296502
    if-eqz v10, :cond_3b

    .line 168296503
    .line 168296504
    or-int/lit8 v9, v9, 0x30

    .line 168296505
    .line 168296506
    goto :goto_4b

    .line 168296507
    :cond_3b
    and-int/lit8 v10, v8, 0x30

    .line 168296508
    .line 168296509
    if-nez v10, :cond_4b

    .line 168296510
    .line 168296511
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296512
    .line 168296513
    .line 168296514
    move-result v10

    .line 168296515
    if-eqz v10, :cond_48

    .line 168296516
    .line 168296517
    const/16 v10, 0x20

    .line 168296518
    .line 168296519
    goto :goto_4a

    .line 168296520
    :cond_48
    const/16 v10, 0x10

    .line 168296521
    .line 168296522
    :goto_4a
    or-int/2addr v9, v10

    .line 168296523
    :cond_4b
    :goto_4b
    and-int/lit8 v10, p9, 0x4

    .line 168296524
    .line 168296525
    if-eqz v10, :cond_52

    .line 168296526
    .line 168296527
    or-int/lit16 v9, v9, 0x180

    .line 168296528
    .line 168296529
    goto :goto_62

    .line 168296530
    :cond_52
    and-int/lit16 v10, v8, 0x180

    .line 168296531
    .line 168296532
    if-nez v10, :cond_62

    .line 168296533
    .line 168296534
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296535
    .line 168296536
    .line 168296537
    move-result v10

    .line 168296538
    if-eqz v10, :cond_5f

    .line 168296539
    .line 168296540
    const/16 v10, 0x100

    .line 168296541
    .line 168296542
    goto :goto_61

    .line 168296543
    :cond_5f
    const/16 v10, 0x80

    .line 168296544
    .line 168296545
    :goto_61
    or-int/2addr v9, v10

    .line 168296546
    :cond_62
    :goto_62
    and-int/lit8 v10, p9, 0x8

    .line 168296547
    .line 168296548
    if-eqz v10, :cond_69

    .line 168296549
    .line 168296550
    or-int/lit16 v9, v9, 0xc00

    .line 168296551
    .line 168296552
    goto :goto_79

    .line 168296553
    :cond_69
    and-int/lit16 v10, v8, 0xc00

    .line 168296554
    .line 168296555
    if-nez v10, :cond_79

    .line 168296556
    .line 168296557
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296558
    .line 168296559
    .line 168296560
    move-result v10

    .line 168296561
    if-eqz v10, :cond_76

    .line 168296562
    .line 168296563
    const/16 v10, 0x800

    .line 168296564
    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v10, 0x400

    .line 168296567
    .line 168296568
    :goto_78
    or-int/2addr v9, v10

    .line 168296569
    :cond_79
    :goto_79
    and-int/lit8 v10, p9, 0x10

    .line 168296570
    .line 168296571
    if-eqz v10, :cond_80

    .line 168296572
    .line 168296573
    or-int/lit16 v9, v9, 0x6000

    .line 168296574
    .line 168296575
    goto :goto_90

    .line 168296576
    :cond_80
    and-int/lit16 v10, v8, 0x6000

    .line 168296577
    .line 168296578
    if-nez v10, :cond_90

    .line 168296579
    .line 168296580
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296581
    .line 168296582
    .line 168296583
    move-result v10

    .line 168296584
    if-eqz v10, :cond_8d

    .line 168296585
    .line 168296586
    const/16 v10, 0x4000

    .line 168296587
    .line 168296588
    goto :goto_8f

    .line 168296589
    :cond_8d
    const/16 v10, 0x2000

    .line 168296590
    .line 168296591
    :goto_8f
    or-int/2addr v9, v10

    .line 168296592
    :cond_90
    :goto_90
    and-int/lit8 v10, p9, 0x20

    .line 168296593
    .line 168296594
    const/high16 v11, 0x30000

    .line 168296595
    .line 168296596
    if-eqz v10, :cond_98

    .line 168296597
    .line 168296598
    or-int/2addr v9, v11

    .line 168296599
    goto :goto_b2

    .line 168296600
    :cond_98
    and-int v10, v8, v11

    .line 168296601
    .line 168296602
    if-nez v10, :cond_b2

    .line 168296603
    .line 168296604
    const/high16 v10, 0x40000

    .line 168296605
    .line 168296606
    and-int/2addr v10, v8

    .line 168296607
    if-nez v10, :cond_a6

    .line 168296608
    .line 168296609
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296610
    .line 168296611
    .line 168296612
    move-result v10

    .line 168296613
    goto :goto_aa

    .line 168296614
    :cond_a6
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296615
    .line 168296616
    .line 168296617
    move-result v10

    .line 168296618
    :goto_aa
    if-eqz v10, :cond_af

    .line 168296619
    .line 168296620
    const/high16 v10, 0x20000

    .line 168296621
    .line 168296622
    goto :goto_b1

    .line 168296623
    :cond_af
    const/high16 v10, 0x10000

    .line 168296624
    .line 168296625
    :goto_b1
    or-int/2addr v9, v10

    .line 168296626
    :cond_b2
    :goto_b2
    and-int/lit8 v10, p9, 0x40

    .line 168296627
    .line 168296628
    const/high16 v11, 0x180000

    .line 168296629
    .line 168296630
    if-eqz v10, :cond_ba

    .line 168296631
    .line 168296632
    or-int/2addr v9, v11

    .line 168296633
    goto :goto_cc

    .line 168296634
    :cond_ba
    and-int/2addr v11, v8

    .line 168296635
    if-nez v11, :cond_cc

    .line 168296636
    .line 168296637
    move/from16 v11, p6

    .line 168296638
    .line 168296639
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296640
    .line 168296641
    .line 168296642
    move-result v12

    .line 168296643
    if-eqz v12, :cond_c8

    .line 168296644
    .line 168296645
    const/high16 v12, 0x100000

    .line 168296646
    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    const/high16 v12, 0x80000

    .line 168296649
    .line 168296650
    :goto_ca
    or-int/2addr v9, v12

    .line 168296651
    goto :goto_ce

    .line 168296652
    :cond_cc
    :goto_cc
    move/from16 v11, p6

    .line 168296653
    .line 168296654
    :goto_ce
    const v12, 0x92493

    .line 168296655
    .line 168296656
    .line 168296657
    and-int/2addr v12, v9

    .line 168296658
    const v13, 0x92492

    .line 168296659
    .line 168296660
    .line 168296661
    const/4 v14, 0x0

    .line 168296662
    const/16 v18, 0x1

    .line 168296663
    .line 168296664
    if-eq v12, v13, :cond_dc

    .line 168296665
    .line 168296666
    const/4 v12, 0x1

    .line 168296667
    goto :goto_dd

    .line 168296668
    :cond_dc
    const/4 v12, 0x0

    .line 168296669
    :goto_dd
    and-int/lit8 v13, v9, 0x1

    .line 168296670
    .line 168296671
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296672
    .line 168296673
    .line 168296674
    move-result v12

    .line 168296675
    if-eqz v12, :cond_2c4

    .line 168296676
    .line 168296677
    if-eqz v10, :cond_e9

    .line 168296678
    .line 168296679
    const/4 v13, 0x0

    .line 168296680
    goto :goto_ea

    .line 168296681
    :cond_e9
    move v13, v11

    .line 168296682
    :goto_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296683
    .line 168296684
    .line 168296685
    move-result v10

    .line 168296686
    if-eqz v10, :cond_f6

    .line 168296687
    .line 168296688
    const/4 v10, -0x1

    .line 168296689
    const-string v11, "com.dragon.community.kmp_video_comment.publish.ui.VideoCommentFakePublishLayout (VideoCommentFakePublishLayout.kt:54)"

    .line 168296690
    .line 168296691
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296692
    .line 168296693
    .line 168296694
    :cond_f6
    const v0, -0x5a59e11

    .line 168296695
    .line 168296696
    .line 168296697
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296698
    .line 168296699
    .line 168296700
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 168296701
    .line 168296702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296703
    .line 168296704
    .line 168296705
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168296706
    .line 168296707
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 168296708
    .line 168296709
    invoke-interface {v0}, Lep2/c;->O()Z

    .line 168296710
    .line 168296711
    .line 168296712
    move-result v0

    .line 168296713
    if-eqz v0, :cond_144

    .line 168296714
    .line 168296715
    shr-int/lit8 v0, v9, 0x3

    .line 168296716
    .line 168296717
    and-int/lit8 v0, v0, 0xe

    .line 168296718
    .line 168296719
    shr-int/lit8 v9, v9, 0xf

    .line 168296720
    .line 168296721
    and-int/lit8 v9, v9, 0x70

    .line 168296722
    .line 168296723
    or-int/2addr v0, v9

    .line 168296724
    invoke-static {v0, v7, v2, v13}, Lcom/dragon/community/kmp_video_comment/publish/ui/u;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 168296725
    .line 168296726
    .line 168296727
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296728
    .line 168296729
    .line 168296730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296731
    .line 168296732
    .line 168296733
    move-result v0

    .line 168296734
    if-eqz v0, :cond_123

    .line 168296735
    .line 168296736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296737
    .line 168296738
    .line 168296739
    :cond_123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296740
    .line 168296741
    .line 168296742
    move-result-object v10

    .line 168296743
    if-eqz v10, :cond_143

    .line 168296744
    .line 168296745
    new-instance v11, Lcom/dragon/community/kmp_video_comment/publish/ui/j;

    .line 168296746
    .line 168296747
    move-object v0, v11

    .line 168296748
    move-object/from16 v1, p0

    .line 168296749
    .line 168296750
    move-object/from16 v2, p1

    .line 168296751
    .line 168296752
    move-object/from16 v3, p2

    .line 168296753
    .line 168296754
    move-object/from16 v4, p3

    .line 168296755
    .line 168296756
    move-object/from16 v5, p4

    .line 168296757
    .line 168296758
    move-object/from16 v6, p5

    .line 168296759
    .line 168296760
    move v7, v13

    .line 168296761
    move/from16 v8, p8

    .line 168296762
    .line 168296763
    move/from16 v9, p9

    .line 168296764
    .line 168296765
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/publish/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/dragon/community/kmp_video_comment/publish/d$a;ZII)V

    .line 168296766
    .line 168296767
    .line 168296768
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296769
    .line 168296770
    .line 168296771
    :cond_143
    return-void

    .line 168296772
    :cond_144
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296773
    .line 168296774
    .line 168296775
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/v3;

    .line 168296776
    .line 168296777
    const/4 v12, 0x0

    .line 168296778
    invoke-direct {v0, v2, v1, v4, v12}, Lcom/dragon/community/kmp/publish/ui/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 168296779
    .line 168296780
    .line 168296781
    iput-object v5, v0, Lcom/dragon/community/kmp/publish/ui/v3;->f:Ljava/util/List;

    .line 168296782
    .line 168296783
    new-instance v11, Lcom/dragon/community/kmp_video_comment/publish/c;

    .line 168296784
    .line 168296785
    invoke-direct {v11, v0, v6, v3}, Lcom/dragon/community/kmp_video_comment/publish/c;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp_video_comment/publish/d$a;Ljava/lang/String;)V

    .line 168296786
    .line 168296787
    .line 168296788
    sget-object v0, La3/b;->a:La3/b;

    .line 168296789
    .line 168296790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296791
    .line 168296792
    .line 168296793
    const/4 v0, 0x6

    .line 168296794
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 168296795
    .line 168296796
    .line 168296797
    move-result-object v10

    .line 168296798
    if-eqz v10, :cond_2b8

    .line 168296799
    .line 168296800
    const/4 v0, 0x0

    .line 168296801
    instance-of v9, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296802
    .line 168296803
    if-eqz v9, :cond_16d

    .line 168296804
    .line 168296805
    move-object v9, v10

    .line 168296806
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 168296807
    .line 168296808
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 168296809
    .line 168296810
    .line 168296811
    move-result-object v9

    .line 168296812
    goto :goto_16f

    .line 168296813
    :cond_16d
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 168296814
    .line 168296815
    :goto_16f
    move-object/from16 v16, v9

    .line 168296816
    .line 168296817
    const-class v9, Lcom/dragon/community/kmp_video_comment/publish/d;

    .line 168296818
    .line 168296819
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296820
    .line 168296821
    .line 168296822
    move-result-object v9

    .line 168296823
    const/16 v19, 0x0

    .line 168296824
    .line 168296825
    const/16 v20, 0x0

    .line 168296826
    .line 168296827
    move-object/from16 v21, v11

    .line 168296828
    .line 168296829
    move-object v11, v0

    .line 168296830
    move-object v0, v12

    .line 168296831
    move-object/from16 v12, v21

    .line 168296832
    .line 168296833
    move v0, v13

    .line 168296834
    move-object/from16 v13, v16

    .line 168296835
    .line 168296836
    move-object v14, v7

    .line 168296837
    move/from16 v15, v19

    .line 168296838
    .line 168296839
    move/from16 v16, v20

    .line 168296840
    .line 168296841
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 168296842
    .line 168296843
    .line 168296844
    move-result-object v9

    .line 168296845
    move-object v15, v9

    .line 168296846
    check-cast v15, Lcom/dragon/community/kmp_video_comment/publish/d;

    .line 168296847
    .line 168296848
    const v14, 0x6e3c21fe

    .line 168296849
    .line 168296850
    .line 168296851
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296852
    .line 168296853
    .line 168296854
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296855
    .line 168296856
    .line 168296857
    move-result-object v9

    .line 168296858
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296859
    .line 168296860
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296861
    .line 168296862
    .line 168296863
    move-result-object v10

    .line 168296864
    const/4 v11, 0x3

    .line 168296865
    if-ne v9, v10, :cond_23d

    .line 168296866
    .line 168296867
    sget-object v9, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168296868
    .line 168296869
    iget-object v9, v9, Lep2/d;->a:Lep2/c;

    .line 168296870
    .line 168296871
    invoke-interface {v9}, Lep2/c;->o()Z

    .line 168296872
    .line 168296873
    .line 168296874
    move-result v9

    .line 168296875
    if-eqz v9, :cond_1d0

    .line 168296876
    .line 168296877
    sget-object v9, Lpp2/t;->a:Lpp2/t;

    .line 168296878
    .line 168296879
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296880
    .line 168296881
    .line 168296882
    const/4 v9, 0x0

    .line 168296883
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296884
    .line 168296885
    .line 168296886
    invoke-static/range {p2 .. p2}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 168296887
    .line 168296888
    .line 168296889
    move-result v10

    .line 168296890
    if-eqz v10, :cond_1be

    .line 168296891
    .line 168296892
    const/4 v10, 0x1

    .line 168296893
    goto :goto_1c2

    .line 168296894
    :cond_1be
    invoke-static/range {p2 .. p2}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 168296895
    .line 168296896
    .line 168296897
    const/4 v10, 0x0

    .line 168296898
    :goto_1c2
    if-nez v10, :cond_1d1

    .line 168296899
    .line 168296900
    if-nez v0, :cond_1d1

    .line 168296901
    .line 168296902
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/w2;

    .line 168296903
    .line 168296904
    invoke-direct {v12}, Lcom/dragon/community/kmp/publish/ui/w2;-><init>()V

    .line 168296905
    .line 168296906
    .line 168296907
    move-object/from16 v24, v12

    .line 168296908
    .line 168296909
    const/16 v28, 0x0

    .line 168296910
    .line 168296911
    goto :goto_1d5

    .line 168296912
    :cond_1d0
    const/4 v9, 0x0

    .line 168296913
    :cond_1d1
    const/16 v24, 0x0

    .line 168296914
    .line 168296915
    const/16 v28, 0x1

    .line 168296916
    .line 168296917
    :goto_1d5
    new-instance v25, Lcom/dragon/community/kmp/publish/ui/v2;

    .line 168296918
    .line 168296919
    invoke-direct/range {v25 .. v25}, Lcom/dragon/community/kmp/publish/ui/v2;-><init>()V

    .line 168296920
    .line 168296921
    .line 168296922
    new-instance v27, Lcom/dragon/community/kmp_video_comment/publish/ui/h;

    .line 168296923
    .line 168296924
    invoke-direct/range {v27 .. v27}, Lcom/dragon/community/kmp_video_comment/publish/ui/h;-><init>()V

    .line 168296925
    .line 168296926
    .line 168296927
    new-instance v10, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;

    .line 168296928
    .line 168296929
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/q4;

    .line 168296930
    .line 168296931
    invoke-direct {v12}, Lcom/dragon/community/kmp/publish/ui/q4;-><init>()V

    .line 168296932
    .line 168296933
    .line 168296934
    invoke-direct {v10, v12}, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;-><init>(Lcom/dragon/community/kmp/publish/ui/q4;)V

    .line 168296935
    .line 168296936
    .line 168296937
    if-eqz v0, :cond_1f3

    .line 168296938
    .line 168296939
    new-instance v12, Lic2/d;

    .line 168296940
    .line 168296941
    sget-object v13, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 168296942
    .line 168296943
    invoke-direct {v12, v13}, Lic2/d;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;)V

    .line 168296944
    .line 168296945
    .line 168296946
    goto :goto_1f8

    .line 168296947
    :cond_1f3
    new-instance v12, Lic2/a;

    .line 168296948
    .line 168296949
    invoke-direct {v12}, Lic2/a;-><init>()V

    .line 168296950
    .line 168296951
    .line 168296952
    :goto_1f8
    move-object/from16 v30, v12

    .line 168296953
    .line 168296954
    new-instance v12, Lcom/dragon/community/kmp_video_comment/publish/ui/v;

    .line 168296955
    .line 168296956
    invoke-direct {v12, v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/v;-><init>(Z)V

    .line 168296957
    .line 168296958
    .line 168296959
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 168296960
    .line 168296961
    const/16 v23, 0x0

    .line 168296962
    .line 168296963
    const/16 v31, 0x101

    .line 168296964
    .line 168296965
    move-object/from16 v22, v13

    .line 168296966
    .line 168296967
    move-object/from16 v26, v10

    .line 168296968
    .line 168296969
    move-object/from16 v29, v12

    .line 168296970
    .line 168296971
    invoke-direct/range {v22 .. v31}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 168296972
    .line 168296973
    .line 168296974
    if-eqz v0, :cond_239

    .line 168296975
    .line 168296976
    const/4 v10, 0x4

    .line 168296977
    new-array v10, v10, [Lc1/i;

    .line 168296978
    .line 168296979
    int-to-float v12, v9

    .line 168296980
    new-instance v14, Lc1/i;

    .line 168296981
    .line 168296982
    invoke-direct {v14, v12}, Lc1/i;-><init>(F)V

    .line 168296983
    .line 168296984
    .line 168296985
    aput-object v14, v10, v9

    .line 168296986
    .line 168296987
    new-instance v9, Lc1/i;

    .line 168296988
    .line 168296989
    invoke-direct {v9, v12}, Lc1/i;-><init>(F)V

    .line 168296990
    .line 168296991
    .line 168296992
    aput-object v9, v10, v18

    .line 168296993
    .line 168296994
    new-instance v9, Lc1/i;

    .line 168296995
    .line 168296996
    invoke-direct {v9, v12}, Lc1/i;-><init>(F)V

    .line 168296997
    .line 168296998
    .line 168296999
    aput-object v9, v10, v17

    .line 168297000
    .line 168297001
    const/16 v9, 0x18

    .line 168297002
    .line 168297003
    int-to-float v9, v9

    .line 168297004
    new-instance v12, Lc1/i;

    .line 168297005
    .line 168297006
    invoke-direct {v12, v9}, Lc1/i;-><init>(F)V

    .line 168297007
    .line 168297008
    .line 168297009
    aput-object v12, v10, v11

    .line 168297010
    .line 168297011
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168297012
    .line 168297013
    .line 168297014
    move-result-object v9

    .line 168297015
    iput-object v9, v13, Lcom/dragon/community/kmp/publish/ui/x3;->i:Ljava/util/List;

    .line 168297016
    .line 168297017
    :cond_239
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297018
    .line 168297019
    .line 168297020
    move-object v9, v13

    .line 168297021
    :cond_23d
    move-object v10, v9

    .line 168297022
    check-cast v10, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 168297023
    .line 168297024
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297025
    .line 168297026
    .line 168297027
    const/4 v12, 0x0

    .line 168297028
    const/4 v13, 0x0

    .line 168297029
    sget v9, Lcom/dragon/community/kmp/publish/ui/x3;->j:I

    .line 168297030
    .line 168297031
    shl-int/lit8 v14, v9, 0x3

    .line 168297032
    .line 168297033
    const/16 v17, 0xc

    .line 168297034
    .line 168297035
    move-object v9, v15

    .line 168297036
    move-object v11, v12

    .line 168297037
    move-object v12, v13

    .line 168297038
    move-object v13, v7

    .line 168297039
    move/from16 p6, v0

    .line 168297040
    .line 168297041
    move-object v0, v15

    .line 168297042
    move/from16 v15, v17

    .line 168297043
    .line 168297044
    invoke-static/range {v9 .. v15}, Lcom/dragon/community/kmp/publish/ui/k4;->a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168297045
    .line 168297046
    .line 168297047
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 168297048
    .line 168297049
    const/4 v10, 0x0

    .line 168297050
    const v11, 0x4c5de2

    .line 168297051
    .line 168297052
    .line 168297053
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297054
    .line 168297055
    .line 168297056
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297057
    .line 168297058
    .line 168297059
    move-result v11

    .line 168297060
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297061
    .line 168297062
    .line 168297063
    move-result-object v12

    .line 168297064
    if-nez v11, :cond_270

    .line 168297065
    .line 168297066
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297067
    .line 168297068
    .line 168297069
    move-result-object v11

    .line 168297070
    if-ne v12, v11, :cond_278

    .line 168297071
    .line 168297072
    :cond_270
    new-instance v12, Lcom/dragon/community/kmp_video_comment/publish/ui/l;

    .line 168297073
    .line 168297074
    invoke-direct {v12, v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/l;-><init>(Lcom/dragon/community/kmp_video_comment/publish/d;)V

    .line 168297075
    .line 168297076
    .line 168297077
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297078
    .line 168297079
    .line 168297080
    :cond_278
    move-object v11, v12

    .line 168297081
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168297082
    .line 168297083
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297084
    .line 168297085
    .line 168297086
    const/4 v13, 0x6

    .line 168297087
    const/4 v14, 0x2

    .line 168297088
    move-object v12, v7

    .line 168297089
    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168297090
    .line 168297091
    .line 168297092
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 168297093
    .line 168297094
    const/4 v10, 0x0

    .line 168297095
    const v0, 0x6e3c21fe

    .line 168297096
    .line 168297097
    .line 168297098
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297099
    .line 168297100
    .line 168297101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297102
    .line 168297103
    .line 168297104
    move-result-object v0

    .line 168297105
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297106
    .line 168297107
    .line 168297108
    move-result-object v11

    .line 168297109
    if-ne v0, v11, :cond_29f

    .line 168297110
    .line 168297111
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/m;

    .line 168297112
    .line 168297113
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/m;-><init>()V

    .line 168297114
    .line 168297115
    .line 168297116
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297117
    .line 168297118
    .line 168297119
    :cond_29f
    move-object v11, v0

    .line 168297120
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168297121
    .line 168297122
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297123
    .line 168297124
    .line 168297125
    const/16 v13, 0x186

    .line 168297126
    .line 168297127
    const/4 v14, 0x2

    .line 168297128
    move-object v12, v7

    .line 168297129
    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168297130
    .line 168297131
    .line 168297132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297133
    .line 168297134
    .line 168297135
    move-result v0

    .line 168297136
    if-eqz v0, :cond_2b5

    .line 168297137
    .line 168297138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297139
    .line 168297140
    .line 168297141
    :cond_2b5
    move/from16 v11, p6

    .line 168297142
    .line 168297143
    goto :goto_2c7

    .line 168297144
    :cond_2b8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168297145
    .line 168297146
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 168297147
    .line 168297148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168297149
    .line 168297150
    .line 168297151
    move-result-object v1

    .line 168297152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168297153
    .line 168297154
    .line 168297155
    throw v0

    .line 168297156
    :cond_2c4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297157
    .line 168297158
    .line 168297159
    :goto_2c7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297160
    .line 168297161
    .line 168297162
    move-result-object v10

    .line 168297163
    if-eqz v10, :cond_2e7

    .line 168297164
    .line 168297165
    new-instance v12, Lcom/dragon/community/kmp_video_comment/publish/ui/n;

    .line 168297166
    .line 168297167
    move-object v0, v12

    .line 168297168
    move-object/from16 v1, p0

    .line 168297169
    .line 168297170
    move-object/from16 v2, p1

    .line 168297171
    .line 168297172
    move-object/from16 v3, p2

    .line 168297173
    .line 168297174
    move-object/from16 v4, p3

    .line 168297175
    .line 168297176
    move-object/from16 v5, p4

    .line 168297177
    .line 168297178
    move-object/from16 v6, p5

    .line 168297179
    .line 168297180
    move v7, v11

    .line 168297181
    move/from16 v8, p8

    .line 168297182
    .line 168297183
    move/from16 v9, p9

    .line 168297184
    .line 168297185
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/publish/ui/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/dragon/community/kmp_video_comment/publish/d$a;ZII)V

    .line 168297186
    .line 168297187
    .line 168297188
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297189
    .line 168297190
    .line 168297191
    :cond_2e7
    return-void
.end method


