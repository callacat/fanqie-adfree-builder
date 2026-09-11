## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    check-cast v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 67567622
    move-object/from16 v1, p2

    .line 67567624
    check-cast v1, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v8

    .line 67567630
    move-object/from16 v14, p3

    .line 67567632
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v1, p4

    .line 67567636
    check-cast v1, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v1

    .line 67567642
    const/4 v9, 0x0

    .line 67567643
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567646
    and-int/lit8 v2, v1, 0x6

    .line 67567648
    const/4 v10, 0x4

    .line 67567649
    if-nez v2, :cond_2e

    .line 67567651
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    move-result v2

    .line 67567655
    if-eqz v2, :cond_2b

    .line 67567657
    const/4 v2, 0x4

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v2, 0x2

    .line 67567660
    :goto_2c
    or-int/2addr v2, v1

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move v2, v1

    .line 67567663
    :goto_2f
    and-int/lit8 v1, v1, 0x30

    .line 67567665
    const/16 v11, 0x20

    .line 67567667
    if-nez v1, :cond_41

    .line 67567669
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567672
    move-result v1

    .line 67567673
    if-eqz v1, :cond_3e

    .line 67567675
    const/16 v1, 0x20

    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/16 v1, 0x10

    .line 67567680
    :goto_40
    or-int/2addr v2, v1

    .line 67567681
    :cond_41
    and-int/lit16 v1, v2, 0x93

    .line 67567683
    const/16 v3, 0x92

    .line 67567685
    if-eq v1, v3, :cond_49

    .line 67567687
    const/4 v1, 0x1

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    const/4 v1, 0x0

    .line 67567690
    :goto_4a
    and-int/lit8 v3, v2, 0x1

    .line 67567692
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567695
    move-result v1

    .line 67567696
    if-eqz v1, :cond_195

    .line 67567698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567701
    move-result v1

    .line 67567702
    if-eqz v1, :cond_61

    .line 67567704
    const-string v1, "com.dragon.community.kmp_video_danmaku.impl.blocked_word.ui.DanmakuBlockedWordPanel.<anonymous>.<anonymous>.<anonymous> (DanmakuBlockedWordPanel.kt:291)"

    .line 67567706
    const v3, -0x1e422f5

    .line 67567709
    const/4 v4, -0x1

    .line 67567710
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567713
    :cond_61
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567715
    const v15, -0x48fade91

    .line 67567718
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567721
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->a:Ljava/util/Set;

    .line 67567723
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567726
    move-result v1

    .line 67567727
    and-int/lit8 v6, v2, 0xe

    .line 67567729
    if-ne v6, v10, :cond_75

    .line 67567731
    const/4 v3, 0x1

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    const/4 v3, 0x0

    .line 67567734
    :goto_76
    or-int/2addr v1, v3

    .line 67567735
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567737
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567740
    move-result v3

    .line 67567741
    or-int/2addr v1, v3

    .line 67567742
    and-int/lit8 v5, v2, 0x70

    .line 67567744
    if-ne v5, v11, :cond_84

    .line 67567746
    const/4 v2, 0x1

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v2, 0x0

    .line 67567749
    :goto_85
    or-int/2addr v1, v2

    .line 67567750
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 67567752
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->a:Ljava/util/Set;

    .line 67567754
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567759
    move-result-object v9

    .line 67567760
    if-nez v1, :cond_9e

    .line 67567762
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567764
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567767
    move-result-object v1

    .line 67567768
    if-ne v9, v1, :cond_9b

    .line 67567770
    goto :goto_9e

    .line 67567771
    :cond_9b
    move v12, v5

    .line 67567772
    move v11, v6

    .line 67567773
    goto :goto_af

    .line 67567774
    :cond_9e
    :goto_9e
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;

    .line 67567776
    move-object v1, v9

    .line 67567777
    move-object/from16 v16, v4

    .line 67567779
    move-object v4, v7

    .line 67567780
    move v12, v5

    .line 67567781
    move-object/from16 v5, v16

    .line 67567783
    move v11, v6

    .line 67567784
    move v6, v8

    .line 67567785
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/Set;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;I)V

    .line 67567788
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567791
    :goto_af
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567796
    invoke-static {v13, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567799
    move-result-object v9

    .line 67567800
    iget-object v13, v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 67567802
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 67567804
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 67567807
    move-result v16

    .line 67567808
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;

    .line 67567810
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->d:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 67567812
    iget-wide v5, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->a:J

    .line 67567814
    iget-wide v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->b:J

    .line 67567816
    iget-wide v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->c:J

    .line 67567818
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567821
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 67567823
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567826
    move-result v15

    .line 67567827
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 67567829
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567832
    move-result v10

    .line 67567833
    or-int/2addr v10, v15

    .line 67567834
    const/4 v15, 0x4

    .line 67567835
    if-ne v11, v15, :cond_df

    .line 67567837
    const/4 v15, 0x1

    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    const/4 v15, 0x0

    .line 67567840
    :goto_e0
    or-int/2addr v10, v15

    .line 67567841
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567843
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567846
    move-result v15

    .line 67567847
    or-int/2addr v10, v15

    .line 67567848
    const/16 v15, 0x20

    .line 67567850
    if-ne v12, v15, :cond_ee

    .line 67567852
    const/4 v15, 0x1

    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    const/4 v15, 0x0

    .line 67567855
    :goto_ef
    or-int/2addr v10, v15

    .line 67567856
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 67567858
    move-wide/from16 v18, v3

    .line 67567860
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567862
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 67567864
    move-wide/from16 v20, v1

    .line 67567866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567869
    move-result-object v1

    .line 67567870
    if-nez v10, :cond_10c

    .line 67567872
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567874
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567877
    move-result-object v2

    .line 67567878
    if-ne v1, v2, :cond_109

    .line 67567880
    goto :goto_10c

    .line 67567881
    :cond_109
    move-wide/from16 v22, v5

    .line 67567883
    goto :goto_11c

    .line 67567884
    :cond_10c
    :goto_10c
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;

    .line 67567886
    move-object v1, v10

    .line 67567887
    move-object v2, v15

    .line 67567888
    move-object v15, v3

    .line 67567889
    move-object v3, v7

    .line 67567890
    move-wide/from16 v22, v5

    .line 67567892
    move v5, v8

    .line 67567893
    move-object v6, v15

    .line 67567894
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;ILandroidx/compose/runtime/State;)V

    .line 67567897
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567900
    :goto_11c
    move-object/from16 v24, v1

    .line 67567902
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67567904
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567907
    const v1, -0x48fade91

    .line 67567910
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567913
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 67567915
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567918
    move-result v1

    .line 67567919
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 67567921
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567924
    move-result v2

    .line 67567925
    or-int/2addr v1, v2

    .line 67567926
    const/4 v2, 0x4

    .line 67567927
    if-ne v11, v2, :cond_13b

    .line 67567929
    const/4 v2, 0x1

    .line 67567930
    goto :goto_13c

    .line 67567931
    :cond_13b
    const/4 v2, 0x0

    .line 67567932
    :goto_13c
    or-int/2addr v1, v2

    .line 67567933
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567935
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567938
    move-result v2

    .line 67567939
    or-int/2addr v1, v2

    .line 67567940
    const/16 v2, 0x20

    .line 67567942
    if-ne v12, v2, :cond_14a

    .line 67567944
    const/4 v2, 0x1

    .line 67567945
    goto :goto_14b

    .line 67567946
    :cond_14a
    const/4 v2, 0x0

    .line 67567947
    :goto_14b
    or-int/2addr v1, v2

    .line 67567948
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 67567950
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567952
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 67567954
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567957
    move-result-object v4

    .line 67567958
    if-nez v1, :cond_160

    .line 67567960
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567962
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567965
    move-result-object v1

    .line 67567966
    if-ne v4, v1, :cond_16c

    .line 67567968
    :cond_160
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;

    .line 67567970
    move-object v1, v10

    .line 67567971
    move-object v4, v7

    .line 67567972
    move v5, v8

    .line 67567973
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;ILandroidx/compose/runtime/State;)V

    .line 67567976
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567979
    move-object v4, v10

    .line 67567980
    :cond_16c
    move-object v1, v4

    .line 67567981
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567986
    const/4 v2, 0x0

    .line 67567987
    const/4 v3, 0x0

    .line 67567988
    move-object v10, v13

    .line 67567989
    move/from16 v11, v16

    .line 67567991
    move-wide/from16 v12, v22

    .line 67567993
    move-object v4, v14

    .line 67567994
    move-wide/from16 v14, v18

    .line 67567996
    move-wide/from16 v16, v20

    .line 67567998
    move-object/from16 v18, v24

    .line 67568000
    move-object/from16 v19, v1

    .line 67568002
    move-object/from16 v20, v4

    .line 67568004
    move/from16 v21, v2

    .line 67568006
    move/from16 v22, v3

    .line 67568008
    invoke-static/range {v9 .. v22}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568014
    move-result v1

    .line 67568015
    if-eqz v1, :cond_199

    .line 67568017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568020
    goto :goto_199

    .line 67568021
    :cond_195
    move-object v4, v14

    .line 67568022
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568025
    :cond_199
    :goto_199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568027
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    check-cast v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 67567621
    .line 67567622
    move-object/from16 v1, p2

    .line 67567623
    .line 67567624
    check-cast v1, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v8

    .line 67567630
    move-object/from16 v14, p3

    .line 67567631
    .line 67567632
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v1, p4

    .line 67567635
    .line 67567636
    check-cast v1, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v1

    .line 67567642
    const/4 v9, 0x0

    .line 67567643
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567644
    .line 67567645
    .line 67567646
    and-int/lit8 v2, v1, 0x6

    .line 67567647
    .line 67567648
    const/4 v10, 0x4

    .line 67567649
    if-nez v2, :cond_2e

    .line 67567650
    .line 67567651
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v2

    .line 67567655
    if-eqz v2, :cond_2b

    .line 67567656
    .line 67567657
    const/4 v2, 0x4

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v2, 0x2

    .line 67567660
    :goto_2c
    or-int/2addr v2, v1

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    move v2, v1

    .line 67567663
    :goto_2f
    and-int/lit8 v1, v1, 0x30

    .line 67567664
    .line 67567665
    const/16 v11, 0x20

    .line 67567666
    .line 67567667
    if-nez v1, :cond_41

    .line 67567668
    .line 67567669
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v1

    .line 67567673
    if-eqz v1, :cond_3e

    .line 67567674
    .line 67567675
    const/16 v1, 0x20

    .line 67567676
    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/16 v1, 0x10

    .line 67567679
    .line 67567680
    :goto_40
    or-int/2addr v2, v1

    .line 67567681
    :cond_41
    and-int/lit16 v1, v2, 0x93

    .line 67567682
    .line 67567683
    const/16 v3, 0x92

    .line 67567684
    .line 67567685
    if-eq v1, v3, :cond_49

    .line 67567686
    .line 67567687
    const/4 v1, 0x1

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    const/4 v1, 0x0

    .line 67567690
    :goto_4a
    and-int/lit8 v3, v2, 0x1

    .line 67567691
    .line 67567692
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v1

    .line 67567696
    if-eqz v1, :cond_195

    .line 67567697
    .line 67567698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v1

    .line 67567702
    if-eqz v1, :cond_61

    .line 67567703
    .line 67567704
    const-string v1, "com.dragon.community.kmp_video_danmaku.impl.blocked_word.ui.DanmakuBlockedWordPanel.<anonymous>.<anonymous>.<anonymous> (DanmakuBlockedWordPanel.kt:291)"

    .line 67567705
    .line 67567706
    const v3, -0x1e422f5

    .line 67567707
    .line 67567708
    .line 67567709
    const/4 v4, -0x1

    .line 67567710
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567711
    .line 67567712
    .line 67567713
    :cond_61
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567714
    .line 67567715
    const v15, -0x48fade91

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    .line 67567720
    .line 67567721
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->a:Ljava/util/Set;

    .line 67567722
    .line 67567723
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v1

    .line 67567727
    and-int/lit8 v6, v2, 0xe

    .line 67567728
    .line 67567729
    if-ne v6, v10, :cond_75

    .line 67567730
    .line 67567731
    const/4 v3, 0x1

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    const/4 v3, 0x0

    .line 67567734
    :goto_76
    or-int/2addr v1, v3

    .line 67567735
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567736
    .line 67567737
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v3

    .line 67567741
    or-int/2addr v1, v3

    .line 67567742
    and-int/lit8 v5, v2, 0x70

    .line 67567743
    .line 67567744
    if-ne v5, v11, :cond_84

    .line 67567745
    .line 67567746
    const/4 v2, 0x1

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    const/4 v2, 0x0

    .line 67567749
    :goto_85
    or-int/2addr v1, v2

    .line 67567750
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 67567751
    .line 67567752
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->a:Ljava/util/Set;

    .line 67567753
    .line 67567754
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567755
    .line 67567756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v9

    .line 67567760
    if-nez v1, :cond_9e

    .line 67567761
    .line 67567762
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567763
    .line 67567764
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v1

    .line 67567768
    if-ne v9, v1, :cond_9b

    .line 67567769
    .line 67567770
    goto :goto_9e

    .line 67567771
    :cond_9b
    move v12, v5

    .line 67567772
    move v11, v6

    .line 67567773
    goto :goto_af

    .line 67567774
    :cond_9e
    :goto_9e
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;

    .line 67567775
    .line 67567776
    move-object v1, v9

    .line 67567777
    move-object/from16 v16, v4

    .line 67567778
    .line 67567779
    move-object v4, v7

    .line 67567780
    move v12, v5

    .line 67567781
    move-object/from16 v5, v16

    .line 67567782
    .line 67567783
    move v11, v6

    .line 67567784
    move v6, v8

    .line 67567785
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/Set;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;I)V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567789
    .line 67567790
    .line 67567791
    :goto_af
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567792
    .line 67567793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-static {v13, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v9

    .line 67567800
    iget-object v13, v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 67567801
    .line 67567802
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 67567803
    .line 67567804
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->d(Landroidx/compose/runtime/State;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v16

    .line 67567808
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;

    .line 67567809
    .line 67567810
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->d:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 67567811
    .line 67567812
    iget-wide v5, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->a:J

    .line 67567813
    .line 67567814
    iget-wide v3, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->b:J

    .line 67567815
    .line 67567816
    iget-wide v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;->c:J

    .line 67567817
    .line 67567818
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567819
    .line 67567820
    .line 67567821
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 67567822
    .line 67567823
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v15

    .line 67567827
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 67567828
    .line 67567829
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v10

    .line 67567833
    or-int/2addr v10, v15

    .line 67567834
    const/4 v15, 0x4

    .line 67567835
    if-ne v11, v15, :cond_df

    .line 67567836
    .line 67567837
    const/4 v15, 0x1

    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    const/4 v15, 0x0

    .line 67567840
    :goto_e0
    or-int/2addr v10, v15

    .line 67567841
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567842
    .line 67567843
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v15

    .line 67567847
    or-int/2addr v10, v15

    .line 67567848
    const/16 v15, 0x20

    .line 67567849
    .line 67567850
    if-ne v12, v15, :cond_ee

    .line 67567851
    .line 67567852
    const/4 v15, 0x1

    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    const/4 v15, 0x0

    .line 67567855
    :goto_ef
    or-int/2addr v10, v15

    .line 67567856
    iget-object v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 67567857
    .line 67567858
    move-wide/from16 v18, v3

    .line 67567859
    .line 67567860
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567861
    .line 67567862
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 67567863
    .line 67567864
    move-wide/from16 v20, v1

    .line 67567865
    .line 67567866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v1

    .line 67567870
    if-nez v10, :cond_10c

    .line 67567871
    .line 67567872
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567873
    .line 67567874
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v2

    .line 67567878
    if-ne v1, v2, :cond_109

    .line 67567879
    .line 67567880
    goto :goto_10c

    .line 67567881
    :cond_109
    move-wide/from16 v22, v5

    .line 67567882
    .line 67567883
    goto :goto_11c

    .line 67567884
    :cond_10c
    :goto_10c
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;

    .line 67567885
    .line 67567886
    move-object v1, v10

    .line 67567887
    move-object v2, v15

    .line 67567888
    move-object v15, v3

    .line 67567889
    move-object v3, v7

    .line 67567890
    move-wide/from16 v22, v5

    .line 67567891
    .line 67567892
    move v5, v8

    .line 67567893
    move-object v6, v15

    .line 67567894
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/y;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;ILandroidx/compose/runtime/State;)V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567898
    .line 67567899
    .line 67567900
    :goto_11c
    move-object/from16 v24, v1

    .line 67567901
    .line 67567902
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67567903
    .line 67567904
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567905
    .line 67567906
    .line 67567907
    const v1, -0x48fade91

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567911
    .line 67567912
    .line 67567913
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 67567914
    .line 67567915
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v1

    .line 67567919
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 67567920
    .line 67567921
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567922
    .line 67567923
    .line 67567924
    move-result v2

    .line 67567925
    or-int/2addr v1, v2

    .line 67567926
    const/4 v2, 0x4

    .line 67567927
    if-ne v11, v2, :cond_13b

    .line 67567928
    .line 67567929
    const/4 v2, 0x1

    .line 67567930
    goto :goto_13c

    .line 67567931
    :cond_13b
    const/4 v2, 0x0

    .line 67567932
    :goto_13c
    or-int/2addr v1, v2

    .line 67567933
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567934
    .line 67567935
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v2

    .line 67567939
    or-int/2addr v1, v2

    .line 67567940
    const/16 v2, 0x20

    .line 67567941
    .line 67567942
    if-ne v12, v2, :cond_14a

    .line 67567943
    .line 67567944
    const/4 v2, 0x1

    .line 67567945
    goto :goto_14b

    .line 67567946
    :cond_14a
    const/4 v2, 0x0

    .line 67567947
    :goto_14b
    or-int/2addr v1, v2

    .line 67567948
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 67567949
    .line 67567950
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 67567951
    .line 67567952
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt$a;->d:Landroidx/compose/runtime/State;

    .line 67567953
    .line 67567954
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v4

    .line 67567958
    if-nez v1, :cond_160

    .line 67567959
    .line 67567960
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567961
    .line 67567962
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v1

    .line 67567966
    if-ne v4, v1, :cond_16c

    .line 67567967
    .line 67567968
    :cond_160
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;

    .line 67567969
    .line 67567970
    move-object v1, v10

    .line 67567971
    move-object v4, v7

    .line 67567972
    move v5, v8

    .line 67567973
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/z;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;ILandroidx/compose/runtime/State;)V

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567977
    .line 67567978
    .line 67567979
    move-object v4, v10

    .line 67567980
    :cond_16c
    move-object v1, v4

    .line 67567981
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567982
    .line 67567983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567984
    .line 67567985
    .line 67567986
    const/4 v2, 0x0

    .line 67567987
    const/4 v3, 0x0

    .line 67567988
    move-object v10, v13

    .line 67567989
    move/from16 v11, v16

    .line 67567990
    .line 67567991
    move-wide/from16 v12, v22

    .line 67567992
    .line 67567993
    move-object v4, v14

    .line 67567994
    move-wide/from16 v14, v18

    .line 67567995
    .line 67567996
    move-wide/from16 v16, v20

    .line 67567997
    .line 67567998
    move-object/from16 v18, v24

    .line 67567999
    .line 67568000
    move-object/from16 v19, v1

    .line 67568001
    .line 67568002
    move-object/from16 v20, v4

    .line 67568003
    .line 67568004
    move/from16 v21, v2

    .line 67568005
    .line 67568006
    move/from16 v22, v3

    .line 67568007
    .line 67568008
    invoke-static/range {v9 .. v22}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67568009
    .line 67568010
    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568012
    .line 67568013
    .line 67568014
    move-result v1

    .line 67568015
    if-eqz v1, :cond_199

    .line 67568016
    .line 67568017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568018
    .line 67568019
    .line 67568020
    goto :goto_199

    .line 67568021
    :cond_195
    move-object v4, v14

    .line 67568022
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568023
    .line 67568024
    .line 67568025
    :cond_199
    :goto_199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568026
    .line 67568027
    return-object v1
.end method


