## classes5/com/dragon/read/kmp/community/ugc/ui/s2.smali
# added=0 removed=0 changed=6

.method public static final a(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const v0, 0x76552748

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_73

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.community.ugc.ui.QuoteArrowIcon (UgcQuoteCard.kt:278)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50724918
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50724920
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724923
    sget-object v0, Lny3/j6;->K:Lkotlin/Lazy;

    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724931
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724934
    move-result-object v1

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724938
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724940
    const/high16 v3, 0x40800000    # 4.0f

    .line 50724942
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724945
    move-result-object v0

    .line 50724946
    const/high16 v3, 0x40e00000    # 7.0f

    .line 50724948
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724951
    move-result-object v3

    .line 50724952
    const/4 v4, 0x0

    .line 50724953
    const/4 v5, 0x0

    .line 50724954
    const/4 v6, 0x0

    .line 50724955
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50724957
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50724960
    move-result-object v7

    .line 50724961
    const/16 v9, 0x1b0

    .line 50724963
    const/16 v10, 0x38

    .line 50724965
    move-object v8, p2

    .line 50724966
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724972
    move-result v0

    .line 50724973
    if-eqz v0, :cond_76

    .line 50724975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724978
    goto :goto_76

    .line 50724979
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724982
    :cond_76
    :goto_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724985
    move-result-object p2

    .line 50724986
    if-eqz p2, :cond_84

    .line 50724988
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/r2;

    .line 50724990
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/ugc/ui/r2;-><init>(JI)V

    .line 50724993
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724996
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const v0, 0x76552748

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_73

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.community.ugc.ui.QuoteArrowIcon (UgcQuoteCard.kt:278)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50724917
    .line 50724918
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50724919
    .line 50724920
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v0, Lny3/j6;->K:Lkotlin/Lazy;

    .line 50724924
    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724930
    .line 50724931
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    .line 50724938
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724939
    .line 50724940
    const/high16 v3, 0x40800000    # 4.0f

    .line 50724941
    .line 50724942
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    const/high16 v3, 0x40e00000    # 7.0f

    .line 50724947
    .line 50724948
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    const/4 v4, 0x0

    .line 50724953
    const/4 v5, 0x0

    .line 50724954
    const/4 v6, 0x0

    .line 50724955
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50724956
    .line 50724957
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v7

    .line 50724961
    const/16 v9, 0x1b0

    .line 50724962
    .line 50724963
    const/16 v10, 0x38

    .line 50724964
    .line 50724965
    move-object v8, p2

    .line 50724966
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v0

    .line 50724973
    if-eqz v0, :cond_76

    .line 50724974
    .line 50724975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_76

    .line 50724979
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    :goto_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    if-eqz p2, :cond_84

    .line 50724987
    .line 50724988
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/r2;

    .line 50724989
    .line 50724990
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/ugc/ui/r2;-><init>(JI)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    return-void
.end method


.method public static final b(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v2, p0

    .line 67567618
    move-wide/from16 v0, p1

    .line 67567620
    move/from16 v3, p4

    .line 67567622
    const v4, -0x3fa076be

    .line 67567625
    move-object/from16 v5, p3

    .line 67567627
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v5, v3, 0x6

    .line 67567633
    if-nez v5, :cond_1e

    .line 67567635
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v3

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v3

    .line 67567647
    :goto_1f
    and-int/lit8 v7, v3, 0x30

    .line 67567649
    const/16 v8, 0x20

    .line 67567651
    if-nez v7, :cond_31

    .line 67567653
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v5, v7

    .line 67567665
    :cond_31
    move v12, v5

    .line 67567666
    and-int/lit8 v5, v12, 0x13

    .line 67567668
    const/16 v7, 0x12

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v12, 0x1

    .line 67567678
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_14c

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.QuoteChapterRow (UgcQuoteCard.kt:261)"

    .line 67567693
    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567703
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567712
    const/16 v7, 0x30

    .line 67567714
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567717
    move-result-object v4

    .line 67567718
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567721
    move-result-wide v13

    .line 67567722
    ushr-long v7, v13, v8

    .line 67567724
    xor-long/2addr v7, v13

    .line 67567725
    long-to-int v5, v7

    .line 67567726
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567729
    move-result-object v7

    .line 67567730
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567733
    move-result-object v8

    .line 67567734
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567736
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567741
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567744
    move-result-object v13

    .line 67567745
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567747
    if-eqz v13, :cond_147

    .line 67567749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567752
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567755
    move-result v13

    .line 67567756
    if-eqz v13, :cond_92

    .line 67567758
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567761
    goto :goto_95

    .line 67567762
    :cond_92
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567765
    :goto_95
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567767
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567769
    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567772
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567774
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567777
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567779
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567782
    move-result v7

    .line 67567783
    if-nez v7, :cond_b7

    .line 67567785
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567788
    move-result-object v7

    .line 67567789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567792
    move-result-object v10

    .line 67567793
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567796
    move-result v7

    .line 67567797
    if-nez v7, :cond_c5

    .line 67567799
    :cond_b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    move-result-object v5

    .line 67567810
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    :cond_c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567815
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567820
    sget v5, Lj/c2;->a:I

    .line 67567822
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67567824
    invoke-virtual {v4, v5, v11, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567827
    move-result-object v21

    .line 67567828
    const/high16 v4, 0x41600000    # 14.0f

    .line 67567830
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 67567833
    move-result-wide v4

    .line 67567834
    const/high16 v7, 0x41a00000    # 20.0f

    .line 67567836
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 67567839
    move-result-wide v13

    .line 67567840
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67567842
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    sget v15, Lb1/u;->d:I

    .line 67567847
    const/4 v7, 0x0

    .line 67567848
    const/4 v8, 0x0

    .line 67567849
    const-wide/16 v9, 0x0

    .line 67567851
    const/16 v16, 0x0

    .line 67567853
    move-object/from16 v25, v11

    .line 67567855
    move-object/from16 v11, v16

    .line 67567857
    move/from16 v26, v12

    .line 67567859
    move-object/from16 v12, v16

    .line 67567861
    const/16 v16, 0x0

    .line 67567863
    const/16 v17, 0x1

    .line 67567865
    const/16 v18, 0x0

    .line 67567867
    const/16 v19, 0x0

    .line 67567869
    const/16 v20, 0x0

    .line 67567871
    and-int/lit8 v7, v26, 0xe

    .line 67567873
    or-int/lit16 v7, v7, 0xc00

    .line 67567875
    shl-int/lit8 v8, v26, 0x3

    .line 67567877
    and-int/lit16 v8, v8, 0x380

    .line 67567879
    or-int v22, v7, v8

    .line 67567881
    const/16 v23, 0xc36

    .line 67567883
    const v24, 0x1d3f0

    .line 67567886
    const/4 v7, 0x0

    .line 67567887
    move-object v8, v6

    .line 67567888
    move-object v6, v7

    .line 67567889
    move-object/from16 v0, p0

    .line 67567891
    move-object/from16 v1, v21

    .line 67567893
    move-object v7, v2

    .line 67567894
    move-wide/from16 v2, p1

    .line 67567896
    move-object/from16 v21, v8

    .line 67567898
    move-object/from16 v27, v8

    .line 67567900
    const/4 v7, 0x0

    .line 67567901
    const/4 v8, 0x0

    .line 67567902
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567905
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567907
    const/high16 v0, 0x40800000    # 4.0f

    .line 67567909
    move-object/from16 v1, v25

    .line 67567911
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567914
    move-result-object v0

    .line 67567915
    const/4 v1, 0x6

    .line 67567916
    move-object/from16 v2, v27

    .line 67567918
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567921
    shr-int/lit8 v0, v26, 0x3

    .line 67567923
    and-int/lit8 v0, v0, 0xe

    .line 67567925
    move-wide/from16 v3, p1

    .line 67567927
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 67567930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567936
    move-result v0

    .line 67567937
    if-eqz v0, :cond_151

    .line 67567939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567942
    goto :goto_151

    .line 67567943
    :cond_147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567946
    const/4 v0, 0x0

    .line 67567947
    throw v0

    .line 67567948
    :cond_14c
    move-wide v3, v0

    .line 67567949
    move-object v2, v6

    .line 67567950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567953
    :cond_151
    :goto_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567956
    move-result-object v0

    .line 67567957
    if-eqz v0, :cond_163

    .line 67567959
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/o2;

    .line 67567961
    move-object/from16 v2, p0

    .line 67567963
    move/from16 v5, p4

    .line 67567965
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/ui/o2;-><init>(Ljava/lang/String;JI)V

    .line 67567968
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567971
    :cond_163
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v2, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v0, p1

    .line 67567619
    .line 67567620
    move/from16 v3, p4

    .line 67567621
    .line 67567622
    const v4, -0x3fa076be

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v5, p3

    .line 67567626
    .line 67567627
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v5, v3, 0x6

    .line 67567632
    .line 67567633
    if-nez v5, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v3

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v3

    .line 67567647
    :goto_1f
    and-int/lit8 v7, v3, 0x30

    .line 67567648
    .line 67567649
    const/16 v8, 0x20

    .line 67567650
    .line 67567651
    if-nez v7, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v5, v7

    .line 67567665
    :cond_31
    move v12, v5

    .line 67567666
    and-int/lit8 v5, v12, 0x13

    .line 67567667
    .line 67567668
    const/16 v7, 0x12

    .line 67567669
    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v12, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_14c

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567689
    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.QuoteChapterRow (UgcQuoteCard.kt:261)"

    .line 67567692
    .line 67567693
    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567697
    .line 67567698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567702
    .line 67567703
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    .line 67567705
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567706
    .line 67567707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567711
    .line 67567712
    const/16 v7, 0x30

    .line 67567713
    .line 67567714
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v4

    .line 67567718
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide v13

    .line 67567722
    ushr-long v7, v13, v8

    .line 67567723
    .line 67567724
    xor-long/2addr v7, v13

    .line 67567725
    long-to-int v5, v7

    .line 67567726
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v7

    .line 67567730
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v8

    .line 67567734
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567735
    .line 67567736
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567740
    .line 67567741
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v13

    .line 67567745
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567746
    .line 67567747
    if-eqz v13, :cond_147

    .line 67567748
    .line 67567749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v13

    .line 67567756
    if-eqz v13, :cond_92

    .line 67567757
    .line 67567758
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567759
    .line 67567760
    .line 67567761
    goto :goto_95

    .line 67567762
    :cond_92
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567763
    .line 67567764
    .line 67567765
    :goto_95
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567766
    .line 67567767
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567768
    .line 67567769
    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567773
    .line 67567774
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567775
    .line 67567776
    .line 67567777
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v7

    .line 67567783
    if-nez v7, :cond_b7

    .line 67567784
    .line 67567785
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v7

    .line 67567789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v10

    .line 67567793
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v7

    .line 67567797
    if-nez v7, :cond_c5

    .line 67567798
    .line 67567799
    :cond_b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v5

    .line 67567810
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    .line 67567812
    .line 67567813
    :cond_c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567814
    .line 67567815
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    .line 67567817
    .line 67567818
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567819
    .line 67567820
    sget v5, Lj/c2;->a:I

    .line 67567821
    .line 67567822
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67567823
    .line 67567824
    invoke-virtual {v4, v5, v11, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v21

    .line 67567828
    const/high16 v4, 0x41600000    # 14.0f

    .line 67567829
    .line 67567830
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-wide v4

    .line 67567834
    const/high16 v7, 0x41a00000    # 20.0f

    .line 67567835
    .line 67567836
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-wide v13

    .line 67567840
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67567841
    .line 67567842
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567843
    .line 67567844
    .line 67567845
    sget v15, Lb1/u;->d:I

    .line 67567846
    .line 67567847
    const/4 v7, 0x0

    .line 67567848
    const/4 v8, 0x0

    .line 67567849
    const-wide/16 v9, 0x0

    .line 67567850
    .line 67567851
    const/16 v16, 0x0

    .line 67567852
    .line 67567853
    move-object/from16 v25, v11

    .line 67567854
    .line 67567855
    move-object/from16 v11, v16

    .line 67567856
    .line 67567857
    move/from16 v26, v12

    .line 67567858
    .line 67567859
    move-object/from16 v12, v16

    .line 67567860
    .line 67567861
    const/16 v16, 0x0

    .line 67567862
    .line 67567863
    const/16 v17, 0x1

    .line 67567864
    .line 67567865
    const/16 v18, 0x0

    .line 67567866
    .line 67567867
    const/16 v19, 0x0

    .line 67567868
    .line 67567869
    const/16 v20, 0x0

    .line 67567870
    .line 67567871
    and-int/lit8 v7, v26, 0xe

    .line 67567872
    .line 67567873
    or-int/lit16 v7, v7, 0xc00

    .line 67567874
    .line 67567875
    shl-int/lit8 v8, v26, 0x3

    .line 67567876
    .line 67567877
    and-int/lit16 v8, v8, 0x380

    .line 67567878
    .line 67567879
    or-int v22, v7, v8

    .line 67567880
    .line 67567881
    const/16 v23, 0xc36

    .line 67567882
    .line 67567883
    const v24, 0x1d3f0

    .line 67567884
    .line 67567885
    .line 67567886
    const/4 v7, 0x0

    .line 67567887
    move-object v8, v6

    .line 67567888
    move-object v6, v7

    .line 67567889
    move-object/from16 v0, p0

    .line 67567890
    .line 67567891
    move-object/from16 v1, v21

    .line 67567892
    .line 67567893
    move-object v7, v2

    .line 67567894
    move-wide/from16 v2, p1

    .line 67567895
    .line 67567896
    move-object/from16 v21, v8

    .line 67567897
    .line 67567898
    move-object/from16 v27, v8

    .line 67567899
    .line 67567900
    const/4 v7, 0x0

    .line 67567901
    const/4 v8, 0x0

    .line 67567902
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567903
    .line 67567904
    .line 67567905
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567906
    .line 67567907
    const/high16 v0, 0x40800000    # 4.0f

    .line 67567908
    .line 67567909
    move-object/from16 v1, v25

    .line 67567910
    .line 67567911
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v0

    .line 67567915
    const/4 v1, 0x6

    .line 67567916
    move-object/from16 v2, v27

    .line 67567917
    .line 67567918
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567919
    .line 67567920
    .line 67567921
    shr-int/lit8 v0, v26, 0x3

    .line 67567922
    .line 67567923
    and-int/lit8 v0, v0, 0xe

    .line 67567924
    .line 67567925
    move-wide/from16 v3, p1

    .line 67567926
    .line 67567927
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567934
    .line 67567935
    .line 67567936
    move-result v0

    .line 67567937
    if-eqz v0, :cond_151

    .line 67567938
    .line 67567939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567940
    .line 67567941
    .line 67567942
    goto :goto_151

    .line 67567943
    :cond_147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567944
    .line 67567945
    .line 67567946
    const/4 v0, 0x0

    .line 67567947
    throw v0

    .line 67567948
    :cond_14c
    move-wide v3, v0

    .line 67567949
    move-object v2, v6

    .line 67567950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567951
    .line 67567952
    .line 67567953
    :cond_151
    :goto_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v0

    .line 67567957
    if-eqz v0, :cond_163

    .line 67567958
    .line 67567959
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/o2;

    .line 67567960
    .line 67567961
    move-object/from16 v2, p0

    .line 67567962
    .line 67567963
    move/from16 v5, p4

    .line 67567964
    .line 67567965
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/ui/o2;-><init>(Ljava/lang/String;JI)V

    .line 67567966
    .line 67567967
    .line 67567968
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567969
    .line 67567970
    .line 67567971
    :cond_163
    return-void
.end method


.method public static final c(Ljava/lang/String;JJLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;JJLandroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84344832
    move-wide/from16 v4, p3

    .line 84344834
    move/from16 v1, p6

    .line 84344836
    const v0, -0x794afa58

    .line 84344839
    move-object/from16 v2, p5

    .line 84344841
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    move-result-object v2

    .line 84344845
    and-int/lit8 v3, v1, 0x6

    .line 84344847
    const/4 v6, 0x2

    .line 84344848
    move-object/from16 v13, p0

    .line 84344850
    if-nez v3, :cond_1f

    .line 84344852
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    move-result v3

    .line 84344856
    if-eqz v3, :cond_1c

    .line 84344858
    const/4 v3, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v3, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v3, v1

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v3, v1

    .line 84344864
    :goto_20
    and-int/lit8 v7, v1, 0x30

    .line 84344866
    move-wide/from16 v11, p1

    .line 84344868
    if-nez v7, :cond_32

    .line 84344870
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344873
    move-result v7

    .line 84344874
    if-eqz v7, :cond_2f

    .line 84344876
    const/16 v7, 0x20

    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v7, 0x10

    .line 84344881
    :goto_31
    or-int/2addr v3, v7

    .line 84344882
    :cond_32
    and-int/lit16 v7, v1, 0x180

    .line 84344884
    const/16 v8, 0x100

    .line 84344886
    if-nez v7, :cond_44

    .line 84344888
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344891
    move-result v7

    .line 84344892
    if-eqz v7, :cond_41

    .line 84344894
    const/16 v7, 0x100

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v7, 0x80

    .line 84344899
    :goto_43
    or-int/2addr v3, v7

    .line 84344900
    :cond_44
    and-int/lit16 v7, v3, 0x93

    .line 84344902
    const/16 v9, 0x92

    .line 84344904
    const/4 v10, 0x1

    .line 84344905
    const/4 v15, 0x0

    .line 84344906
    if-eq v7, v9, :cond_4e

    .line 84344908
    const/4 v7, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v7, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v9, v3, 0x1

    .line 84344913
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v7

    .line 84344917
    if-eqz v7, :cond_153

    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    move-result v7

    .line 84344923
    if-eqz v7, :cond_63

    .line 84344925
    const/4 v7, -0x1

    .line 84344926
    const-string v9, "com.dragon.read.kmp.community.ugc.ui.QuoteContentText (UgcQuoteCard.kt:115)"

    .line 84344928
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    :cond_63
    const/high16 v0, 0x41600000    # 14.0f

    .line 84344933
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 84344936
    move-result-wide v17

    .line 84344937
    const/high16 v0, 0x41a00000    # 20.0f

    .line 84344939
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 84344942
    move-result-wide v29

    .line 84344943
    new-instance v9, Landroidx/compose/ui/text/a0;

    .line 84344945
    move-object v14, v9

    .line 84344946
    const/16 v19, 0x0

    .line 84344948
    const/16 v20, 0x0

    .line 84344950
    const/16 v21, 0x0

    .line 84344952
    const/16 v22, 0x0

    .line 84344954
    const-wide/16 v23, 0x0

    .line 84344956
    const/16 v25, 0x0

    .line 84344958
    const/16 v26, 0x0

    .line 84344960
    const/16 v27, 0x0

    .line 84344962
    const/16 v28, 0x0

    .line 84344964
    const/16 v31, 0x0

    .line 84344966
    const/16 v32, 0x0

    .line 84344968
    const/16 v33, 0x0

    .line 84344970
    const v34, 0xfdfffc

    .line 84344973
    const/4 v7, 0x0

    .line 84344974
    move-wide/from16 v15, p1

    .line 84344976
    invoke-direct/range {v14 .. v34}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84344979
    const v14, 0x6e3c21fe

    .line 84344982
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344985
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344988
    move-result-object v14

    .line 84344989
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344991
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344994
    move-result-object v7

    .line 84344995
    if-ne v14, v7, :cond_be

    .line 84344997
    new-instance v14, Ls0/t;

    .line 84344999
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 84345002
    move-result-wide v17

    .line 84345003
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 84345006
    move-result-wide v19

    .line 84345007
    sget-object v0, Ls0/u;->a:Ls0/u$a;

    .line 84345009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345012
    sget v21, Ls0/u;->h:I

    .line 84345014
    move-object/from16 v16, v14

    .line 84345016
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 84345019
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345022
    :cond_be
    move-object v0, v14

    .line 84345023
    check-cast v0, Ls0/t;

    .line 84345025
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345028
    const v7, -0x615d173a

    .line 84345031
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345034
    and-int/lit16 v3, v3, 0x380

    .line 84345036
    if-ne v3, v8, :cond_d0

    .line 84345038
    const/4 v3, 0x1

    .line 84345039
    goto :goto_d1

    .line 84345040
    :cond_d0
    const/4 v3, 0x0

    .line 84345041
    :goto_d1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345044
    move-result-object v7

    .line 84345045
    if-nez v3, :cond_dd

    .line 84345047
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345050
    move-result-object v3

    .line 84345051
    if-ne v7, v3, :cond_11d

    .line 84345053
    :cond_dd
    new-array v3, v6, [Lkotlin/Pair;

    .line 84345055
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 84345057
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/s2$b;

    .line 84345059
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/kmp/community/ugc/ui/s2$b;-><init>(J)V

    .line 84345062
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 84345064
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345066
    const v14, -0x7a32a15f

    .line 84345069
    invoke-direct {v8, v14, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84345072
    invoke-direct {v6, v0, v8}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84345075
    const-string v7, "leftQuote"

    .line 84345077
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345080
    move-result-object v6

    .line 84345081
    const/4 v7, 0x0

    .line 84345082
    aput-object v6, v3, v7

    .line 84345084
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 84345086
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/s2$c;

    .line 84345088
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/kmp/community/ugc/ui/s2$c;-><init>(J)V

    .line 84345091
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345093
    const v14, -0x35a99500    # -3513024.0f

    .line 84345096
    invoke-direct {v8, v14, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84345099
    invoke-direct {v6, v0, v8}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84345102
    const-string v7, "rightQuote"

    .line 84345104
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345107
    move-result-object v6

    .line 84345108
    aput-object v6, v3, v10

    .line 84345110
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345113
    move-result-object v7

    .line 84345114
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345117
    :cond_11d
    move-object v3, v7

    .line 84345118
    check-cast v3, Ljava/util/Map;

    .line 84345120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345123
    const/4 v6, 0x6

    .line 84345124
    const/4 v7, 0x0

    .line 84345125
    invoke-static {v6, v7, v2}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 84345128
    move-result-object v10

    .line 84345129
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345131
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345134
    move-result-object v6

    .line 84345135
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;

    .line 84345137
    move-object v7, v14

    .line 84345138
    move-object/from16 v8, p0

    .line 84345140
    move-object v11, v3

    .line 84345141
    move-object v12, v0

    .line 84345142
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;Ljava/util/Map;Ls0/t;)V

    .line 84345145
    const v0, 0x46648d12

    .line 84345148
    invoke-static {v0, v14, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345151
    move-result-object v9

    .line 84345152
    const/16 v11, 0xc06

    .line 84345154
    const/4 v12, 0x6

    .line 84345155
    const/4 v7, 0x0

    .line 84345156
    const/4 v8, 0x0

    .line 84345157
    move-object v10, v2

    .line 84345158
    invoke-static/range {v6 .. v12}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345164
    move-result v0

    .line 84345165
    if-eqz v0, :cond_156

    .line 84345167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345170
    goto :goto_156

    .line 84345171
    :cond_153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345174
    :cond_156
    :goto_156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345177
    move-result-object v7

    .line 84345178
    if-eqz v7, :cond_16d

    .line 84345180
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/q2;

    .line 84345182
    move-object v0, v8

    .line 84345183
    move/from16 v1, p6

    .line 84345185
    move-wide/from16 v2, p1

    .line 84345187
    move-wide/from16 v4, p3

    .line 84345189
    move-object/from16 v6, p0

    .line 84345191
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/q2;-><init>(IJJLjava/lang/String;)V

    .line 84345194
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345197
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;JJLandroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84344832
    move-wide/from16 v4, p3

    .line 84344833
    .line 84344834
    move/from16 v1, p6

    .line 84344835
    .line 84344836
    const v0, -0x794afa58

    .line 84344837
    .line 84344838
    .line 84344839
    move-object/from16 v2, p5

    .line 84344840
    .line 84344841
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v2

    .line 84344845
    and-int/lit8 v3, v1, 0x6

    .line 84344846
    .line 84344847
    const/4 v6, 0x2

    .line 84344848
    move-object/from16 v13, p0

    .line 84344849
    .line 84344850
    if-nez v3, :cond_1f

    .line 84344851
    .line 84344852
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    .line 84344854
    .line 84344855
    move-result v3

    .line 84344856
    if-eqz v3, :cond_1c

    .line 84344857
    .line 84344858
    const/4 v3, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v3, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v3, v1

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v3, v1

    .line 84344864
    :goto_20
    and-int/lit8 v7, v1, 0x30

    .line 84344865
    .line 84344866
    move-wide/from16 v11, p1

    .line 84344867
    .line 84344868
    if-nez v7, :cond_32

    .line 84344869
    .line 84344870
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v7

    .line 84344874
    if-eqz v7, :cond_2f

    .line 84344875
    .line 84344876
    const/16 v7, 0x20

    .line 84344877
    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v7, 0x10

    .line 84344880
    .line 84344881
    :goto_31
    or-int/2addr v3, v7

    .line 84344882
    :cond_32
    and-int/lit16 v7, v1, 0x180

    .line 84344883
    .line 84344884
    const/16 v8, 0x100

    .line 84344885
    .line 84344886
    if-nez v7, :cond_44

    .line 84344887
    .line 84344888
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v7

    .line 84344892
    if-eqz v7, :cond_41

    .line 84344893
    .line 84344894
    const/16 v7, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v7, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v3, v7

    .line 84344900
    :cond_44
    and-int/lit16 v7, v3, 0x93

    .line 84344901
    .line 84344902
    const/16 v9, 0x92

    .line 84344903
    .line 84344904
    const/4 v10, 0x1

    .line 84344905
    const/4 v15, 0x0

    .line 84344906
    if-eq v7, v9, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v7, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v7, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v9, v3, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v7

    .line 84344917
    if-eqz v7, :cond_153

    .line 84344918
    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v7

    .line 84344923
    if-eqz v7, :cond_63

    .line 84344924
    .line 84344925
    const/4 v7, -0x1

    .line 84344926
    const-string v9, "com.dragon.read.kmp.community.ugc.ui.QuoteContentText (UgcQuoteCard.kt:115)"

    .line 84344927
    .line 84344928
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    const/high16 v0, 0x41600000    # 14.0f

    .line 84344932
    .line 84344933
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-wide v17

    .line 84344937
    const/high16 v0, 0x41a00000    # 20.0f

    .line 84344938
    .line 84344939
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-wide v29

    .line 84344943
    new-instance v9, Landroidx/compose/ui/text/a0;

    .line 84344944
    .line 84344945
    move-object v14, v9

    .line 84344946
    const/16 v19, 0x0

    .line 84344947
    .line 84344948
    const/16 v20, 0x0

    .line 84344949
    .line 84344950
    const/16 v21, 0x0

    .line 84344951
    .line 84344952
    const/16 v22, 0x0

    .line 84344953
    .line 84344954
    const-wide/16 v23, 0x0

    .line 84344955
    .line 84344956
    const/16 v25, 0x0

    .line 84344957
    .line 84344958
    const/16 v26, 0x0

    .line 84344959
    .line 84344960
    const/16 v27, 0x0

    .line 84344961
    .line 84344962
    const/16 v28, 0x0

    .line 84344963
    .line 84344964
    const/16 v31, 0x0

    .line 84344965
    .line 84344966
    const/16 v32, 0x0

    .line 84344967
    .line 84344968
    const/16 v33, 0x0

    .line 84344969
    .line 84344970
    const v34, 0xfdfffc

    .line 84344971
    .line 84344972
    .line 84344973
    const/4 v7, 0x0

    .line 84344974
    move-wide/from16 v15, p1

    .line 84344975
    .line 84344976
    invoke-direct/range {v14 .. v34}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84344977
    .line 84344978
    .line 84344979
    const v14, 0x6e3c21fe

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v14

    .line 84344989
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344990
    .line 84344991
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v7

    .line 84344995
    if-ne v14, v7, :cond_be

    .line 84344996
    .line 84344997
    new-instance v14, Ls0/t;

    .line 84344998
    .line 84344999
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-wide v17

    .line 84345003
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-wide v19

    .line 84345007
    sget-object v0, Ls0/u;->a:Ls0/u$a;

    .line 84345008
    .line 84345009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345010
    .line 84345011
    .line 84345012
    sget v21, Ls0/u;->h:I

    .line 84345013
    .line 84345014
    move-object/from16 v16, v14

    .line 84345015
    .line 84345016
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345020
    .line 84345021
    .line 84345022
    :cond_be
    move-object v0, v14

    .line 84345023
    check-cast v0, Ls0/t;

    .line 84345024
    .line 84345025
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345026
    .line 84345027
    .line 84345028
    const v7, -0x615d173a

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345032
    .line 84345033
    .line 84345034
    and-int/lit16 v3, v3, 0x380

    .line 84345035
    .line 84345036
    if-ne v3, v8, :cond_d0

    .line 84345037
    .line 84345038
    const/4 v3, 0x1

    .line 84345039
    goto :goto_d1

    .line 84345040
    :cond_d0
    const/4 v3, 0x0

    .line 84345041
    :goto_d1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v7

    .line 84345045
    if-nez v3, :cond_dd

    .line 84345046
    .line 84345047
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v3

    .line 84345051
    if-ne v7, v3, :cond_11d

    .line 84345052
    .line 84345053
    :cond_dd
    new-array v3, v6, [Lkotlin/Pair;

    .line 84345054
    .line 84345055
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 84345056
    .line 84345057
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/s2$b;

    .line 84345058
    .line 84345059
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/kmp/community/ugc/ui/s2$b;-><init>(J)V

    .line 84345060
    .line 84345061
    .line 84345062
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 84345063
    .line 84345064
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345065
    .line 84345066
    const v14, -0x7a32a15f

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-direct {v8, v14, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-direct {v6, v0, v8}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84345073
    .line 84345074
    .line 84345075
    const-string v7, "leftQuote"

    .line 84345076
    .line 84345077
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v6

    .line 84345081
    const/4 v7, 0x0

    .line 84345082
    aput-object v6, v3, v7

    .line 84345083
    .line 84345084
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 84345085
    .line 84345086
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/s2$c;

    .line 84345087
    .line 84345088
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/kmp/community/ugc/ui/s2$c;-><init>(J)V

    .line 84345089
    .line 84345090
    .line 84345091
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345092
    .line 84345093
    const v14, -0x35a99500    # -3513024.0f

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-direct {v8, v14, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-direct {v6, v0, v8}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84345100
    .line 84345101
    .line 84345102
    const-string v7, "rightQuote"

    .line 84345103
    .line 84345104
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v6

    .line 84345108
    aput-object v6, v3, v10

    .line 84345109
    .line 84345110
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v7

    .line 84345114
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345115
    .line 84345116
    .line 84345117
    :cond_11d
    move-object v3, v7

    .line 84345118
    check-cast v3, Ljava/util/Map;

    .line 84345119
    .line 84345120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345121
    .line 84345122
    .line 84345123
    const/4 v6, 0x6

    .line 84345124
    const/4 v7, 0x0

    .line 84345125
    invoke-static {v6, v7, v2}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v10

    .line 84345129
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345130
    .line 84345131
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v6

    .line 84345135
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;

    .line 84345136
    .line 84345137
    move-object v7, v14

    .line 84345138
    move-object/from16 v8, p0

    .line 84345139
    .line 84345140
    move-object v11, v3

    .line 84345141
    move-object v12, v0

    .line 84345142
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;Ljava/util/Map;Ls0/t;)V

    .line 84345143
    .line 84345144
    .line 84345145
    const v0, 0x46648d12

    .line 84345146
    .line 84345147
    .line 84345148
    invoke-static {v0, v14, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v9

    .line 84345152
    const/16 v11, 0xc06

    .line 84345153
    .line 84345154
    const/4 v12, 0x6

    .line 84345155
    const/4 v7, 0x0

    .line 84345156
    const/4 v8, 0x0

    .line 84345157
    move-object v10, v2

    .line 84345158
    invoke-static/range {v6 .. v12}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345162
    .line 84345163
    .line 84345164
    move-result v0

    .line 84345165
    if-eqz v0, :cond_156

    .line 84345166
    .line 84345167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345168
    .line 84345169
    .line 84345170
    goto :goto_156

    .line 84345171
    :cond_153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345172
    .line 84345173
    .line 84345174
    :cond_156
    :goto_156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object v7

    .line 84345178
    if-eqz v7, :cond_16d

    .line 84345179
    .line 84345180
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/q2;

    .line 84345181
    .line 84345182
    move-object v0, v8

    .line 84345183
    move/from16 v1, p6

    .line 84345184
    .line 84345185
    move-wide/from16 v2, p1

    .line 84345186
    .line 84345187
    move-wide/from16 v4, p3

    .line 84345188
    .line 84345189
    move-object/from16 v6, p0

    .line 84345190
    .line 84345191
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/ui/q2;-><init>(IJJLjava/lang/String;)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345195
    .line 84345196
    .line 84345197
    :cond_16d
    return-void
.end method


.method public static final d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v2, p0

    .line 67567618
    move-wide/from16 v0, p1

    .line 67567620
    move/from16 v3, p4

    .line 67567622
    const v4, 0x7e1c7a98    # 5.199903E37f

    .line 67567625
    move-object/from16 v5, p3

    .line 67567627
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v5, v3, 0x6

    .line 67567633
    if-nez v5, :cond_1e

    .line 67567635
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v3

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v3

    .line 67567647
    :goto_1f
    and-int/lit8 v7, v3, 0x30

    .line 67567649
    const/16 v8, 0x20

    .line 67567651
    if-nez v7, :cond_31

    .line 67567653
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v5, v7

    .line 67567665
    :cond_31
    move v12, v5

    .line 67567666
    and-int/lit8 v5, v12, 0x13

    .line 67567668
    const/16 v7, 0x12

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v12, 0x1

    .line 67567678
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_14c

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.QuoteSourceRow (UgcQuoteCard.kt:241)"

    .line 67567693
    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567703
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567712
    const/16 v7, 0x30

    .line 67567714
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567717
    move-result-object v4

    .line 67567718
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567721
    move-result-wide v13

    .line 67567722
    ushr-long v7, v13, v8

    .line 67567724
    xor-long/2addr v7, v13

    .line 67567725
    long-to-int v5, v7

    .line 67567726
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567729
    move-result-object v7

    .line 67567730
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567733
    move-result-object v8

    .line 67567734
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567736
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567741
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567744
    move-result-object v13

    .line 67567745
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567747
    if-eqz v13, :cond_147

    .line 67567749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567752
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567755
    move-result v13

    .line 67567756
    if-eqz v13, :cond_92

    .line 67567758
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567761
    goto :goto_95

    .line 67567762
    :cond_92
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567765
    :goto_95
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567767
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567769
    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567772
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567774
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567777
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567779
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567782
    move-result v7

    .line 67567783
    if-nez v7, :cond_b7

    .line 67567785
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567788
    move-result-object v7

    .line 67567789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567792
    move-result-object v10

    .line 67567793
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567796
    move-result v7

    .line 67567797
    if-nez v7, :cond_c5

    .line 67567799
    :cond_b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    move-result-object v5

    .line 67567810
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    :cond_c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567815
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567820
    sget v5, Lj/c2;->a:I

    .line 67567822
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67567824
    invoke-virtual {v4, v5, v11, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567827
    move-result-object v21

    .line 67567828
    const/high16 v4, 0x41400000    # 12.0f

    .line 67567830
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 67567833
    move-result-wide v4

    .line 67567834
    const/high16 v7, 0x41900000    # 18.0f

    .line 67567836
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 67567839
    move-result-wide v13

    .line 67567840
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67567842
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    sget v15, Lb1/u;->d:I

    .line 67567847
    const/4 v7, 0x0

    .line 67567848
    const/4 v8, 0x0

    .line 67567849
    const-wide/16 v9, 0x0

    .line 67567851
    const/16 v16, 0x0

    .line 67567853
    move-object/from16 v25, v11

    .line 67567855
    move-object/from16 v11, v16

    .line 67567857
    move/from16 v26, v12

    .line 67567859
    move-object/from16 v12, v16

    .line 67567861
    const/16 v16, 0x0

    .line 67567863
    const/16 v17, 0x1

    .line 67567865
    const/16 v18, 0x0

    .line 67567867
    const/16 v19, 0x0

    .line 67567869
    const/16 v20, 0x0

    .line 67567871
    and-int/lit8 v7, v26, 0xe

    .line 67567873
    or-int/lit16 v7, v7, 0xc00

    .line 67567875
    shl-int/lit8 v8, v26, 0x3

    .line 67567877
    and-int/lit16 v8, v8, 0x380

    .line 67567879
    or-int v22, v7, v8

    .line 67567881
    const/16 v23, 0xc36

    .line 67567883
    const v24, 0x1d3f0

    .line 67567886
    const/4 v7, 0x0

    .line 67567887
    move-object v8, v6

    .line 67567888
    move-object v6, v7

    .line 67567889
    move-object/from16 v0, p0

    .line 67567891
    move-object/from16 v1, v21

    .line 67567893
    move-object v7, v2

    .line 67567894
    move-wide/from16 v2, p1

    .line 67567896
    move-object/from16 v21, v8

    .line 67567898
    move-object/from16 v27, v8

    .line 67567900
    const/4 v7, 0x0

    .line 67567901
    const/4 v8, 0x0

    .line 67567902
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567905
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567907
    const/high16 v0, 0x40800000    # 4.0f

    .line 67567909
    move-object/from16 v1, v25

    .line 67567911
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567914
    move-result-object v0

    .line 67567915
    const/4 v1, 0x6

    .line 67567916
    move-object/from16 v2, v27

    .line 67567918
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567921
    shr-int/lit8 v0, v26, 0x3

    .line 67567923
    and-int/lit8 v0, v0, 0xe

    .line 67567925
    move-wide/from16 v3, p1

    .line 67567927
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 67567930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567936
    move-result v0

    .line 67567937
    if-eqz v0, :cond_151

    .line 67567939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567942
    goto :goto_151

    .line 67567943
    :cond_147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567946
    const/4 v0, 0x0

    .line 67567947
    throw v0

    .line 67567948
    :cond_14c
    move-wide v3, v0

    .line 67567949
    move-object v2, v6

    .line 67567950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567953
    :cond_151
    :goto_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567956
    move-result-object v0

    .line 67567957
    if-eqz v0, :cond_163

    .line 67567959
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/p2;

    .line 67567961
    move-object/from16 v2, p0

    .line 67567963
    move/from16 v5, p4

    .line 67567965
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/ui/p2;-><init>(Ljava/lang/String;JI)V

    .line 67567968
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567971
    :cond_163
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v2, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v0, p1

    .line 67567619
    .line 67567620
    move/from16 v3, p4

    .line 67567621
    .line 67567622
    const v4, 0x7e1c7a98    # 5.199903E37f

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v5, p3

    .line 67567626
    .line 67567627
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v5, v3, 0x6

    .line 67567632
    .line 67567633
    if-nez v5, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v3

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v3

    .line 67567647
    :goto_1f
    and-int/lit8 v7, v3, 0x30

    .line 67567648
    .line 67567649
    const/16 v8, 0x20

    .line 67567650
    .line 67567651
    if-nez v7, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v5, v7

    .line 67567665
    :cond_31
    move v12, v5

    .line 67567666
    and-int/lit8 v5, v12, 0x13

    .line 67567667
    .line 67567668
    const/16 v7, 0x12

    .line 67567669
    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v12, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_14c

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567689
    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.QuoteSourceRow (UgcQuoteCard.kt:241)"

    .line 67567692
    .line 67567693
    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567697
    .line 67567698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567702
    .line 67567703
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    .line 67567705
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567706
    .line 67567707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567711
    .line 67567712
    const/16 v7, 0x30

    .line 67567713
    .line 67567714
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v4

    .line 67567718
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide v13

    .line 67567722
    ushr-long v7, v13, v8

    .line 67567723
    .line 67567724
    xor-long/2addr v7, v13

    .line 67567725
    long-to-int v5, v7

    .line 67567726
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v7

    .line 67567730
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v8

    .line 67567734
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567735
    .line 67567736
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567740
    .line 67567741
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v13

    .line 67567745
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567746
    .line 67567747
    if-eqz v13, :cond_147

    .line 67567748
    .line 67567749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v13

    .line 67567756
    if-eqz v13, :cond_92

    .line 67567757
    .line 67567758
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567759
    .line 67567760
    .line 67567761
    goto :goto_95

    .line 67567762
    :cond_92
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567763
    .line 67567764
    .line 67567765
    :goto_95
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567766
    .line 67567767
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567768
    .line 67567769
    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567773
    .line 67567774
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567775
    .line 67567776
    .line 67567777
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v7

    .line 67567783
    if-nez v7, :cond_b7

    .line 67567784
    .line 67567785
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v7

    .line 67567789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v10

    .line 67567793
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v7

    .line 67567797
    if-nez v7, :cond_c5

    .line 67567798
    .line 67567799
    :cond_b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v5

    .line 67567810
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    .line 67567812
    .line 67567813
    :cond_c5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567814
    .line 67567815
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    .line 67567817
    .line 67567818
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567819
    .line 67567820
    sget v5, Lj/c2;->a:I

    .line 67567821
    .line 67567822
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67567823
    .line 67567824
    invoke-virtual {v4, v5, v11, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v21

    .line 67567828
    const/high16 v4, 0x41400000    # 12.0f

    .line 67567829
    .line 67567830
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-wide v4

    .line 67567834
    const/high16 v7, 0x41900000    # 18.0f

    .line 67567835
    .line 67567836
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-wide v13

    .line 67567840
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67567841
    .line 67567842
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567843
    .line 67567844
    .line 67567845
    sget v15, Lb1/u;->d:I

    .line 67567846
    .line 67567847
    const/4 v7, 0x0

    .line 67567848
    const/4 v8, 0x0

    .line 67567849
    const-wide/16 v9, 0x0

    .line 67567850
    .line 67567851
    const/16 v16, 0x0

    .line 67567852
    .line 67567853
    move-object/from16 v25, v11

    .line 67567854
    .line 67567855
    move-object/from16 v11, v16

    .line 67567856
    .line 67567857
    move/from16 v26, v12

    .line 67567858
    .line 67567859
    move-object/from16 v12, v16

    .line 67567860
    .line 67567861
    const/16 v16, 0x0

    .line 67567862
    .line 67567863
    const/16 v17, 0x1

    .line 67567864
    .line 67567865
    const/16 v18, 0x0

    .line 67567866
    .line 67567867
    const/16 v19, 0x0

    .line 67567868
    .line 67567869
    const/16 v20, 0x0

    .line 67567870
    .line 67567871
    and-int/lit8 v7, v26, 0xe

    .line 67567872
    .line 67567873
    or-int/lit16 v7, v7, 0xc00

    .line 67567874
    .line 67567875
    shl-int/lit8 v8, v26, 0x3

    .line 67567876
    .line 67567877
    and-int/lit16 v8, v8, 0x380

    .line 67567878
    .line 67567879
    or-int v22, v7, v8

    .line 67567880
    .line 67567881
    const/16 v23, 0xc36

    .line 67567882
    .line 67567883
    const v24, 0x1d3f0

    .line 67567884
    .line 67567885
    .line 67567886
    const/4 v7, 0x0

    .line 67567887
    move-object v8, v6

    .line 67567888
    move-object v6, v7

    .line 67567889
    move-object/from16 v0, p0

    .line 67567890
    .line 67567891
    move-object/from16 v1, v21

    .line 67567892
    .line 67567893
    move-object v7, v2

    .line 67567894
    move-wide/from16 v2, p1

    .line 67567895
    .line 67567896
    move-object/from16 v21, v8

    .line 67567897
    .line 67567898
    move-object/from16 v27, v8

    .line 67567899
    .line 67567900
    const/4 v7, 0x0

    .line 67567901
    const/4 v8, 0x0

    .line 67567902
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567903
    .line 67567904
    .line 67567905
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567906
    .line 67567907
    const/high16 v0, 0x40800000    # 4.0f

    .line 67567908
    .line 67567909
    move-object/from16 v1, v25

    .line 67567910
    .line 67567911
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v0

    .line 67567915
    const/4 v1, 0x6

    .line 67567916
    move-object/from16 v2, v27

    .line 67567917
    .line 67567918
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567919
    .line 67567920
    .line 67567921
    shr-int/lit8 v0, v26, 0x3

    .line 67567922
    .line 67567923
    and-int/lit8 v0, v0, 0xe

    .line 67567924
    .line 67567925
    move-wide/from16 v3, p1

    .line 67567926
    .line 67567927
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567934
    .line 67567935
    .line 67567936
    move-result v0

    .line 67567937
    if-eqz v0, :cond_151

    .line 67567938
    .line 67567939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567940
    .line 67567941
    .line 67567942
    goto :goto_151

    .line 67567943
    :cond_147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567944
    .line 67567945
    .line 67567946
    const/4 v0, 0x0

    .line 67567947
    throw v0

    .line 67567948
    :cond_14c
    move-wide v3, v0

    .line 67567949
    move-object v2, v6

    .line 67567950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567951
    .line 67567952
    .line 67567953
    :cond_151
    :goto_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v0

    .line 67567957
    if-eqz v0, :cond_163

    .line 67567958
    .line 67567959
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/ui/p2;

    .line 67567960
    .line 67567961
    move-object/from16 v2, p0

    .line 67567962
    .line 67567963
    move/from16 v5, p4

    .line 67567964
    .line 67567965
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/ui/p2;-><init>(Ljava/lang/String;JI)V

    .line 67567966
    .line 67567967
    .line 67567968
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567969
    .line 67567970
    .line 67567971
    :cond_163
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;ZFFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;ZFFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFF",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move-object/from16 v2, p1

    .line 185073668
    move/from16 v4, p3

    .line 185073670
    move/from16 v5, p4

    .line 185073672
    move/from16 v9, p9

    .line 185073674
    move/from16 v10, p10

    .line 185073676
    const/4 v0, 0x0

    .line 185073677
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185073680
    const v3, 0x44714c5

    .line 185073683
    move-object/from16 v6, p8

    .line 185073685
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073688
    move-result-object v6

    .line 185073689
    and-int/lit8 v7, v10, 0x1

    .line 185073691
    if-eqz v7, :cond_20

    .line 185073693
    or-int/lit8 v7, v9, 0x6

    .line 185073695
    goto :goto_30

    .line 185073696
    :cond_20
    and-int/lit8 v7, v9, 0x6

    .line 185073698
    if-nez v7, :cond_2f

    .line 185073700
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073703
    move-result v7

    .line 185073704
    if-eqz v7, :cond_2c

    .line 185073706
    const/4 v7, 0x4

    .line 185073707
    goto :goto_2d

    .line 185073708
    :cond_2c
    const/4 v7, 0x2

    .line 185073709
    :goto_2d
    or-int/2addr v7, v9

    .line 185073710
    goto :goto_30

    .line 185073711
    :cond_2f
    move v7, v9

    .line 185073712
    :goto_30
    and-int/lit8 v12, v10, 0x2

    .line 185073714
    if-eqz v12, :cond_37

    .line 185073716
    or-int/lit8 v7, v7, 0x30

    .line 185073718
    goto :goto_47

    .line 185073719
    :cond_37
    and-int/lit8 v12, v9, 0x30

    .line 185073721
    if-nez v12, :cond_47

    .line 185073723
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073726
    move-result v12

    .line 185073727
    if-eqz v12, :cond_44

    .line 185073729
    const/16 v12, 0x20

    .line 185073731
    goto :goto_46

    .line 185073732
    :cond_44
    const/16 v12, 0x10

    .line 185073734
    :goto_46
    or-int/2addr v7, v12

    .line 185073735
    :cond_47
    :goto_47
    and-int/lit8 v12, v10, 0x4

    .line 185073737
    if-eqz v12, :cond_4e

    .line 185073739
    or-int/lit16 v7, v7, 0x180

    .line 185073741
    goto :goto_61

    .line 185073742
    :cond_4e
    and-int/lit16 v12, v9, 0x180

    .line 185073744
    if-nez v12, :cond_61

    .line 185073746
    move/from16 v12, p2

    .line 185073748
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073751
    move-result v14

    .line 185073752
    if-eqz v14, :cond_5d

    .line 185073754
    const/16 v14, 0x100

    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    const/16 v14, 0x80

    .line 185073759
    :goto_5f
    or-int/2addr v7, v14

    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    :goto_61
    move/from16 v12, p2

    .line 185073763
    :goto_63
    and-int/lit8 v14, v10, 0x8

    .line 185073765
    if-eqz v14, :cond_6a

    .line 185073767
    or-int/lit16 v7, v7, 0xc00

    .line 185073769
    goto :goto_7a

    .line 185073770
    :cond_6a
    and-int/lit16 v14, v9, 0xc00

    .line 185073772
    if-nez v14, :cond_7a

    .line 185073774
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073777
    move-result v14

    .line 185073778
    if-eqz v14, :cond_77

    .line 185073780
    const/16 v14, 0x800

    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    const/16 v14, 0x400

    .line 185073785
    :goto_79
    or-int/2addr v7, v14

    .line 185073786
    :cond_7a
    :goto_7a
    and-int/lit8 v14, v10, 0x10

    .line 185073788
    if-eqz v14, :cond_81

    .line 185073790
    or-int/lit16 v7, v7, 0x6000

    .line 185073792
    goto :goto_91

    .line 185073793
    :cond_81
    and-int/lit16 v14, v9, 0x6000

    .line 185073795
    if-nez v14, :cond_91

    .line 185073797
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073800
    move-result v14

    .line 185073801
    if-eqz v14, :cond_8e

    .line 185073803
    const/16 v14, 0x4000

    .line 185073805
    goto :goto_90

    .line 185073806
    :cond_8e
    const/16 v14, 0x2000

    .line 185073808
    :goto_90
    or-int/2addr v7, v14

    .line 185073809
    :cond_91
    :goto_91
    and-int/lit8 v14, v10, 0x20

    .line 185073811
    const/high16 v15, 0x30000

    .line 185073813
    if-eqz v14, :cond_99

    .line 185073815
    or-int/2addr v7, v15

    .line 185073816
    goto :goto_ac

    .line 185073817
    :cond_99
    and-int/2addr v15, v9

    .line 185073818
    if-nez v15, :cond_ac

    .line 185073820
    move-object/from16 v15, p5

    .line 185073822
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073825
    move-result v16

    .line 185073826
    if-eqz v16, :cond_a7

    .line 185073828
    const/high16 v16, 0x20000

    .line 185073830
    goto :goto_a9

    .line 185073831
    :cond_a7
    const/high16 v16, 0x10000

    .line 185073833
    :goto_a9
    or-int v7, v7, v16

    .line 185073835
    goto :goto_ae

    .line 185073836
    :cond_ac
    :goto_ac
    move-object/from16 v15, p5

    .line 185073838
    :goto_ae
    and-int/lit8 v16, v10, 0x40

    .line 185073840
    const/high16 v17, 0x180000

    .line 185073842
    if-eqz v16, :cond_b9

    .line 185073844
    or-int v7, v7, v17

    .line 185073846
    move-object/from16 v8, p6

    .line 185073848
    goto :goto_cc

    .line 185073849
    :cond_b9
    and-int v17, v9, v17

    .line 185073851
    move-object/from16 v8, p6

    .line 185073853
    if-nez v17, :cond_cc

    .line 185073855
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073858
    move-result v18

    .line 185073859
    if-eqz v18, :cond_c8

    .line 185073861
    const/high16 v18, 0x100000

    .line 185073863
    goto :goto_ca

    .line 185073864
    :cond_c8
    const/high16 v18, 0x80000

    .line 185073866
    :goto_ca
    or-int v7, v7, v18

    .line 185073868
    :cond_cc
    :goto_cc
    and-int/lit16 v13, v10, 0x80

    .line 185073870
    const/high16 v18, 0xc00000

    .line 185073872
    if-eqz v13, :cond_d7

    .line 185073874
    or-int v7, v7, v18

    .line 185073876
    move-object/from16 v0, p7

    .line 185073878
    goto :goto_ea

    .line 185073879
    :cond_d7
    and-int v18, v9, v18

    .line 185073881
    move-object/from16 v0, p7

    .line 185073883
    if-nez v18, :cond_ea

    .line 185073885
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073888
    move-result v19

    .line 185073889
    if-eqz v19, :cond_e6

    .line 185073891
    const/high16 v19, 0x800000

    .line 185073893
    goto :goto_e8

    .line 185073894
    :cond_e6
    const/high16 v19, 0x400000

    .line 185073896
    :goto_e8
    or-int v7, v7, v19

    .line 185073898
    :cond_ea
    :goto_ea
    const v19, 0x492493

    .line 185073901
    and-int v11, v7, v19

    .line 185073903
    const v3, 0x492492

    .line 185073906
    const/16 v21, 0x1

    .line 185073908
    if-eq v11, v3, :cond_f8

    .line 185073910
    const/4 v3, 0x1

    .line 185073911
    goto :goto_f9

    .line 185073912
    :cond_f8
    const/4 v3, 0x0

    .line 185073913
    :goto_f9
    and-int/lit8 v11, v7, 0x1

    .line 185073915
    invoke-interface {v6, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073918
    move-result v3

    .line 185073919
    if-eqz v3, :cond_3b2

    .line 185073921
    if-eqz v14, :cond_106

    .line 185073923
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073925
    goto :goto_107

    .line 185073926
    :cond_106
    move-object v3, v15

    .line 185073927
    :goto_107
    const v11, 0x6e3c21fe

    .line 185073930
    if-eqz v16, :cond_128

    .line 185073932
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073935
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073938
    move-result-object v8

    .line 185073939
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073941
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073944
    move-result-object v14

    .line 185073945
    if-ne v8, v14, :cond_123

    .line 185073947
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/i2;

    .line 185073949
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/ugc/ui/i2;-><init>()V

    .line 185073952
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073955
    :cond_123
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 185073957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073960
    :cond_128
    if-eqz v13, :cond_146

    .line 185073962
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073965
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073968
    move-result-object v0

    .line 185073969
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073971
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073974
    move-result-object v11

    .line 185073975
    if-ne v0, v11, :cond_141

    .line 185073977
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/j2;

    .line 185073979
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/ui/j2;-><init>()V

    .line 185073982
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073985
    :cond_141
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185073987
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073990
    :cond_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073993
    move-result v11

    .line 185073994
    if-eqz v11, :cond_155

    .line 185073996
    const/4 v11, -0x1

    .line 185073997
    const-string v13, "com.dragon.read.kmp.community.ugc.ui.UgcQuoteCard (UgcQuoteCard.kt:63)"

    .line 185073999
    const v14, 0x44714c5

    .line 185074002
    invoke-static {v14, v7, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074005
    :cond_155
    const/16 v11, 0x8

    .line 185074007
    int-to-float v11, v11

    .line 185074008
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 185074010
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 185074013
    move-result-object v11

    .line 185074014
    const v13, 0x4c5de2

    .line 185074017
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074020
    and-int/lit8 v14, v7, 0xe

    .line 185074022
    const/4 v15, 0x4

    .line 185074023
    if-ne v14, v15, :cond_16b

    .line 185074025
    const/4 v15, 0x1

    .line 185074026
    goto :goto_16c

    .line 185074027
    :cond_16b
    const/4 v15, 0x0

    .line 185074028
    :goto_16c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074031
    move-result-object v13

    .line 185074032
    if-nez v15, :cond_17a

    .line 185074034
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074036
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074039
    move-result-object v15

    .line 185074040
    if-ne v13, v15, :cond_19d

    .line 185074042
    :cond_17a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 185074044
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074047
    const/4 v15, 0x0

    .line 185074048
    :goto_180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 185074051
    move-result v9

    .line 185074052
    if-ge v15, v9, :cond_196

    .line 185074054
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 185074057
    move-result v9

    .line 185074058
    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 185074061
    move-result v16

    .line 185074062
    if-nez v16, :cond_193

    .line 185074064
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 185074067
    :cond_193
    add-int/lit8 v15, v15, 0x1

    .line 185074069
    goto :goto_180

    .line 185074070
    :cond_196
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074073
    move-result-object v13

    .line 185074074
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074077
    :cond_19d
    move-object v9, v13

    .line 185074078
    check-cast v9, Ljava/lang/String;

    .line 185074080
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074083
    if-eqz v2, :cond_1ae

    .line 185074085
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074088
    move-result v13

    .line 185074089
    if-eqz v13, :cond_1ac

    .line 185074091
    goto :goto_1ae

    .line 185074092
    :cond_1ac
    const/4 v13, 0x0

    .line 185074093
    goto :goto_1af

    .line 185074094
    :cond_1ae
    :goto_1ae
    const/4 v13, 0x1

    .line 185074095
    :goto_1af
    xor-int/lit8 v13, v13, 0x1

    .line 185074097
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 185074099
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074102
    const/4 v15, 0x0

    .line 185074103
    invoke-static {v6, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185074106
    move-result-object v22

    .line 185074107
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 185074110
    move-result-object v15

    .line 185074111
    invoke-static {v15}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 185074114
    move-result v15

    .line 185074115
    if-eqz v15, :cond_1ca

    .line 185074117
    invoke-interface/range {v22 .. v22}, Lfc2/i;->d()J

    .line 185074120
    move-result-wide v23

    .line 185074121
    goto :goto_1ce

    .line 185074122
    :cond_1ca
    invoke-interface/range {v22 .. v22}, Lfc2/i;->b()J

    .line 185074125
    move-result-wide v23

    .line 185074126
    :goto_1ce
    move-wide/from16 p6, v23

    .line 185074128
    if-eqz v15, :cond_1d7

    .line 185074130
    invoke-interface/range {v22 .. v22}, Lfc2/i;->d()J

    .line 185074133
    move-result-wide v15

    .line 185074134
    goto :goto_1dd

    .line 185074135
    :cond_1d7
    const/high16 v15, 0x26000000

    .line 185074137
    invoke-static {v15}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185074140
    move-result-wide v15

    .line 185074141
    :goto_1dd
    move-wide/from16 v23, v15

    .line 185074143
    invoke-interface/range {v22 .. v22}, Lfc2/i;->b()J

    .line 185074146
    move-result-wide v1

    .line 185074147
    const v15, -0x615d173a

    .line 185074150
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074153
    const/4 v15, 0x4

    .line 185074154
    if-ne v14, v15, :cond_1ee

    .line 185074156
    const/4 v14, 0x1

    .line 185074157
    goto :goto_1ef

    .line 185074158
    :cond_1ee
    const/4 v14, 0x0

    .line 185074159
    :goto_1ef
    and-int/lit8 v15, v7, 0x70

    .line 185074161
    move-wide/from16 v25, v1

    .line 185074163
    const/16 v1, 0x20

    .line 185074165
    if-ne v15, v1, :cond_1f9

    .line 185074167
    const/4 v1, 0x1

    .line 185074168
    goto :goto_1fa

    .line 185074169
    :cond_1f9
    const/4 v1, 0x0

    .line 185074170
    :goto_1fa
    or-int/2addr v1, v14

    .line 185074171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074174
    move-result-object v2

    .line 185074175
    const/4 v15, 0x0

    .line 185074176
    if-nez v1, :cond_20a

    .line 185074178
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074180
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074183
    move-result-object v1

    .line 185074184
    if-ne v2, v1, :cond_214

    .line 185074186
    :cond_20a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074188
    const/4 v2, 0x2

    .line 185074189
    invoke-static {v1, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074192
    move-result-object v2

    .line 185074193
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074196
    :cond_214
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 185074198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074201
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074204
    move-result-object v1

    .line 185074205
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074208
    move-result-object v1

    .line 185074209
    invoke-static {v1, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074212
    move-result-object v1

    .line 185074213
    move-object/from16 p8, v3

    .line 185074215
    invoke-interface/range {v22 .. v22}, Lfc2/i;->j()J

    .line 185074218
    move-result-wide v3

    .line 185074219
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074222
    move-result-object v1

    .line 185074223
    const v3, 0x4c5de2

    .line 185074226
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074229
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074232
    move-result v3

    .line 185074233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074236
    move-result-object v4

    .line 185074237
    if-nez v3, :cond_247

    .line 185074239
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074241
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074244
    move-result-object v3

    .line 185074245
    if-ne v4, v3, :cond_24f

    .line 185074247
    :cond_247
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/k2;

    .line 185074249
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/ugc/ui/k2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185074252
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074255
    :cond_24f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 185074257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074260
    const v3, -0x615d173a

    .line 185074263
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074266
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074269
    move-result v3

    .line 185074270
    const/high16 v11, 0x1c00000

    .line 185074272
    and-int/2addr v11, v7

    .line 185074273
    const/high16 v14, 0x800000

    .line 185074275
    if-ne v11, v14, :cond_267

    .line 185074277
    const/4 v11, 0x1

    .line 185074278
    goto :goto_268

    .line 185074279
    :cond_267
    const/4 v11, 0x0

    .line 185074280
    :goto_268
    or-int/2addr v3, v11

    .line 185074281
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074284
    move-result-object v11

    .line 185074285
    if-nez v3, :cond_277

    .line 185074287
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074289
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074292
    move-result-object v3

    .line 185074293
    if-ne v11, v3, :cond_27f

    .line 185074295
    :cond_277
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/ui/l2;

    .line 185074297
    invoke-direct {v11, v2, v0}, Lcom/dragon/read/kmp/community/ugc/ui/l2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 185074300
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074303
    :cond_27f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 185074305
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074308
    invoke-static {v1, v4, v11}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185074311
    move-result-object v14

    .line 185074312
    const/16 v16, 0x0

    .line 185074314
    const/4 v1, 0x0

    .line 185074315
    const/16 v18, 0x0

    .line 185074317
    const v2, 0x4c5de2

    .line 185074320
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074323
    const/high16 v2, 0x380000

    .line 185074325
    and-int/2addr v2, v7

    .line 185074326
    const/high16 v3, 0x100000

    .line 185074328
    if-ne v2, v3, :cond_29b

    .line 185074330
    goto :goto_29d

    .line 185074331
    :cond_29b
    const/16 v21, 0x0

    .line 185074333
    :goto_29d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074336
    move-result-object v2

    .line 185074337
    if-nez v21, :cond_2ab

    .line 185074339
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074341
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074344
    move-result-object v3

    .line 185074345
    if-ne v2, v3, :cond_2b3

    .line 185074347
    :cond_2ab
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/m2;

    .line 185074349
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/m2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074352
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074355
    :cond_2b3
    move-object/from16 v19, v2

    .line 185074357
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 185074359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074362
    const/16 v20, 0xe

    .line 185074364
    const/16 v21, 0x0

    .line 185074366
    move-object v2, v15

    .line 185074367
    move/from16 v15, p2

    .line 185074369
    move-object/from16 v17, v1

    .line 185074371
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074374
    move-result-object v1

    .line 185074375
    const/high16 v3, 0x41400000    # 12.0f

    .line 185074377
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074380
    move-result-object v1

    .line 185074381
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074386
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185074388
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074393
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185074395
    const/4 v7, 0x0

    .line 185074396
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074399
    move-result-object v3

    .line 185074400
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074403
    move-result-wide v14

    .line 185074404
    const/16 v4, 0x20

    .line 185074406
    ushr-long v16, v14, v4

    .line 185074408
    xor-long v14, v14, v16

    .line 185074410
    long-to-int v4, v14

    .line 185074411
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074414
    move-result-object v7

    .line 185074415
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074418
    move-result-object v1

    .line 185074419
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074424
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074426
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074429
    move-result-object v14

    .line 185074430
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185074432
    if-eqz v14, :cond_3ae

    .line 185074434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074437
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074440
    move-result v2

    .line 185074441
    if-eqz v2, :cond_30f

    .line 185074443
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074446
    goto :goto_312

    .line 185074447
    :cond_30f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074450
    :goto_312
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185074452
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074454
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074457
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074459
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074462
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074464
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074467
    move-result v3

    .line 185074468
    if-nez v3, :cond_334

    .line 185074470
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074473
    move-result-object v3

    .line 185074474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074477
    move-result-object v7

    .line 185074478
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074481
    move-result v3

    .line 185074482
    if-nez v3, :cond_342

    .line 185074484
    :cond_334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074487
    move-result-object v3

    .line 185074488
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074494
    move-result-object v3

    .line 185074495
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074498
    :cond_342
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074500
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074503
    sget-object v1, Lj/x;->b:Lj/x;

    .line 185074505
    if-eqz v13, :cond_390

    .line 185074507
    const v1, -0x71ab55de

    .line 185074510
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074513
    const/16 v17, 0x0

    .line 185074515
    move-object v11, v9

    .line 185074516
    move-wide/from16 v12, p6

    .line 185074518
    move-wide/from16 v14, v23

    .line 185074520
    move-object/from16 v16, v6

    .line 185074522
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->c(Ljava/lang/String;JJLandroidx/compose/runtime/Composer;I)V

    .line 185074525
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074527
    const/high16 v2, 0x41200000    # 10.0f

    .line 185074529
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074532
    move-result-object v3

    .line 185074533
    const/4 v4, 0x6

    .line 185074534
    invoke-static {v3, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074537
    const/4 v11, 0x0

    .line 185074538
    invoke-interface/range {v22 .. v22}, Lfc2/i;->n()J

    .line 185074541
    move-result-wide v12

    .line 185074542
    const/high16 v14, 0x3f000000    # 0.5f

    .line 185074544
    const/4 v15, 0x0

    .line 185074545
    const/16 v17, 0x180

    .line 185074547
    const/16 v18, 0x9

    .line 185074549
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 185074552
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074555
    move-result-object v1

    .line 185074556
    invoke-static {v1, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074559
    move-wide/from16 v1, v25

    .line 185074561
    if-nez p1, :cond_386

    .line 185074563
    const-string v3, ""

    .line 185074565
    goto :goto_388

    .line 185074566
    :cond_386
    move-object/from16 v3, p1

    .line 185074568
    :goto_388
    const/4 v4, 0x0

    .line 185074569
    invoke-static {v3, v1, v2, v6, v4}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 185074572
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074575
    goto :goto_39f

    .line 185074576
    :cond_390
    const/4 v4, 0x0

    .line 185074577
    const v1, -0x71a203b7

    .line 185074580
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074583
    move-wide/from16 v1, p6

    .line 185074585
    invoke-static {v9, v1, v2, v6, v4}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->b(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 185074588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074591
    :goto_39f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074597
    move-result v1

    .line 185074598
    if-eqz v1, :cond_3ab

    .line 185074600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074603
    :cond_3ab
    move-object/from16 v15, p8

    .line 185074605
    goto :goto_3b5

    .line 185074606
    :cond_3ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074609
    throw v2

    .line 185074610
    :cond_3b2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074613
    :goto_3b5
    move-object v7, v8

    .line 185074614
    move-object v8, v0

    .line 185074615
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074618
    move-result-object v11

    .line 185074619
    if-eqz v11, :cond_3d5

    .line 185074621
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/ui/n2;

    .line 185074623
    move-object v0, v12

    .line 185074624
    move-object/from16 v1, p0

    .line 185074626
    move-object/from16 v2, p1

    .line 185074628
    move/from16 v3, p2

    .line 185074630
    move/from16 v4, p3

    .line 185074632
    move/from16 v5, p4

    .line 185074634
    move-object v6, v15

    .line 185074635
    move/from16 v9, p9

    .line 185074637
    move/from16 v10, p10

    .line 185074639
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/ugc/ui/n2;-><init>(Ljava/lang/String;Ljava/lang/String;ZFFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185074642
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074645
    :cond_3d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;ZFFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFF",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v2, p1

    .line 185073667
    .line 185073668
    move/from16 v4, p3

    .line 185073669
    .line 185073670
    move/from16 v5, p4

    .line 185073671
    .line 185073672
    move/from16 v9, p9

    .line 185073673
    .line 185073674
    move/from16 v10, p10

    .line 185073675
    .line 185073676
    const/4 v0, 0x0

    .line 185073677
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185073678
    .line 185073679
    .line 185073680
    const v3, 0x44714c5

    .line 185073681
    .line 185073682
    .line 185073683
    move-object/from16 v6, p8

    .line 185073684
    .line 185073685
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073686
    .line 185073687
    .line 185073688
    move-result-object v6

    .line 185073689
    and-int/lit8 v7, v10, 0x1

    .line 185073690
    .line 185073691
    if-eqz v7, :cond_20

    .line 185073692
    .line 185073693
    or-int/lit8 v7, v9, 0x6

    .line 185073694
    .line 185073695
    goto :goto_30

    .line 185073696
    :cond_20
    and-int/lit8 v7, v9, 0x6

    .line 185073697
    .line 185073698
    if-nez v7, :cond_2f

    .line 185073699
    .line 185073700
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073701
    .line 185073702
    .line 185073703
    move-result v7

    .line 185073704
    if-eqz v7, :cond_2c

    .line 185073705
    .line 185073706
    const/4 v7, 0x4

    .line 185073707
    goto :goto_2d

    .line 185073708
    :cond_2c
    const/4 v7, 0x2

    .line 185073709
    :goto_2d
    or-int/2addr v7, v9

    .line 185073710
    goto :goto_30

    .line 185073711
    :cond_2f
    move v7, v9

    .line 185073712
    :goto_30
    and-int/lit8 v12, v10, 0x2

    .line 185073713
    .line 185073714
    if-eqz v12, :cond_37

    .line 185073715
    .line 185073716
    or-int/lit8 v7, v7, 0x30

    .line 185073717
    .line 185073718
    goto :goto_47

    .line 185073719
    :cond_37
    and-int/lit8 v12, v9, 0x30

    .line 185073720
    .line 185073721
    if-nez v12, :cond_47

    .line 185073722
    .line 185073723
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073724
    .line 185073725
    .line 185073726
    move-result v12

    .line 185073727
    if-eqz v12, :cond_44

    .line 185073728
    .line 185073729
    const/16 v12, 0x20

    .line 185073730
    .line 185073731
    goto :goto_46

    .line 185073732
    :cond_44
    const/16 v12, 0x10

    .line 185073733
    .line 185073734
    :goto_46
    or-int/2addr v7, v12

    .line 185073735
    :cond_47
    :goto_47
    and-int/lit8 v12, v10, 0x4

    .line 185073736
    .line 185073737
    if-eqz v12, :cond_4e

    .line 185073738
    .line 185073739
    or-int/lit16 v7, v7, 0x180

    .line 185073740
    .line 185073741
    goto :goto_61

    .line 185073742
    :cond_4e
    and-int/lit16 v12, v9, 0x180

    .line 185073743
    .line 185073744
    if-nez v12, :cond_61

    .line 185073745
    .line 185073746
    move/from16 v12, p2

    .line 185073747
    .line 185073748
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073749
    .line 185073750
    .line 185073751
    move-result v14

    .line 185073752
    if-eqz v14, :cond_5d

    .line 185073753
    .line 185073754
    const/16 v14, 0x100

    .line 185073755
    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    const/16 v14, 0x80

    .line 185073758
    .line 185073759
    :goto_5f
    or-int/2addr v7, v14

    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    :goto_61
    move/from16 v12, p2

    .line 185073762
    .line 185073763
    :goto_63
    and-int/lit8 v14, v10, 0x8

    .line 185073764
    .line 185073765
    if-eqz v14, :cond_6a

    .line 185073766
    .line 185073767
    or-int/lit16 v7, v7, 0xc00

    .line 185073768
    .line 185073769
    goto :goto_7a

    .line 185073770
    :cond_6a
    and-int/lit16 v14, v9, 0xc00

    .line 185073771
    .line 185073772
    if-nez v14, :cond_7a

    .line 185073773
    .line 185073774
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073775
    .line 185073776
    .line 185073777
    move-result v14

    .line 185073778
    if-eqz v14, :cond_77

    .line 185073779
    .line 185073780
    const/16 v14, 0x800

    .line 185073781
    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    const/16 v14, 0x400

    .line 185073784
    .line 185073785
    :goto_79
    or-int/2addr v7, v14

    .line 185073786
    :cond_7a
    :goto_7a
    and-int/lit8 v14, v10, 0x10

    .line 185073787
    .line 185073788
    if-eqz v14, :cond_81

    .line 185073789
    .line 185073790
    or-int/lit16 v7, v7, 0x6000

    .line 185073791
    .line 185073792
    goto :goto_91

    .line 185073793
    :cond_81
    and-int/lit16 v14, v9, 0x6000

    .line 185073794
    .line 185073795
    if-nez v14, :cond_91

    .line 185073796
    .line 185073797
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073798
    .line 185073799
    .line 185073800
    move-result v14

    .line 185073801
    if-eqz v14, :cond_8e

    .line 185073802
    .line 185073803
    const/16 v14, 0x4000

    .line 185073804
    .line 185073805
    goto :goto_90

    .line 185073806
    :cond_8e
    const/16 v14, 0x2000

    .line 185073807
    .line 185073808
    :goto_90
    or-int/2addr v7, v14

    .line 185073809
    :cond_91
    :goto_91
    and-int/lit8 v14, v10, 0x20

    .line 185073810
    .line 185073811
    const/high16 v15, 0x30000

    .line 185073812
    .line 185073813
    if-eqz v14, :cond_99

    .line 185073814
    .line 185073815
    or-int/2addr v7, v15

    .line 185073816
    goto :goto_ac

    .line 185073817
    :cond_99
    and-int/2addr v15, v9

    .line 185073818
    if-nez v15, :cond_ac

    .line 185073819
    .line 185073820
    move-object/from16 v15, p5

    .line 185073821
    .line 185073822
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073823
    .line 185073824
    .line 185073825
    move-result v16

    .line 185073826
    if-eqz v16, :cond_a7

    .line 185073827
    .line 185073828
    const/high16 v16, 0x20000

    .line 185073829
    .line 185073830
    goto :goto_a9

    .line 185073831
    :cond_a7
    const/high16 v16, 0x10000

    .line 185073832
    .line 185073833
    :goto_a9
    or-int v7, v7, v16

    .line 185073834
    .line 185073835
    goto :goto_ae

    .line 185073836
    :cond_ac
    :goto_ac
    move-object/from16 v15, p5

    .line 185073837
    .line 185073838
    :goto_ae
    and-int/lit8 v16, v10, 0x40

    .line 185073839
    .line 185073840
    const/high16 v17, 0x180000

    .line 185073841
    .line 185073842
    if-eqz v16, :cond_b9

    .line 185073843
    .line 185073844
    or-int v7, v7, v17

    .line 185073845
    .line 185073846
    move-object/from16 v8, p6

    .line 185073847
    .line 185073848
    goto :goto_cc

    .line 185073849
    :cond_b9
    and-int v17, v9, v17

    .line 185073850
    .line 185073851
    move-object/from16 v8, p6

    .line 185073852
    .line 185073853
    if-nez v17, :cond_cc

    .line 185073854
    .line 185073855
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073856
    .line 185073857
    .line 185073858
    move-result v18

    .line 185073859
    if-eqz v18, :cond_c8

    .line 185073860
    .line 185073861
    const/high16 v18, 0x100000

    .line 185073862
    .line 185073863
    goto :goto_ca

    .line 185073864
    :cond_c8
    const/high16 v18, 0x80000

    .line 185073865
    .line 185073866
    :goto_ca
    or-int v7, v7, v18

    .line 185073867
    .line 185073868
    :cond_cc
    :goto_cc
    and-int/lit16 v13, v10, 0x80

    .line 185073869
    .line 185073870
    const/high16 v18, 0xc00000

    .line 185073871
    .line 185073872
    if-eqz v13, :cond_d7

    .line 185073873
    .line 185073874
    or-int v7, v7, v18

    .line 185073875
    .line 185073876
    move-object/from16 v0, p7

    .line 185073877
    .line 185073878
    goto :goto_ea

    .line 185073879
    :cond_d7
    and-int v18, v9, v18

    .line 185073880
    .line 185073881
    move-object/from16 v0, p7

    .line 185073882
    .line 185073883
    if-nez v18, :cond_ea

    .line 185073884
    .line 185073885
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073886
    .line 185073887
    .line 185073888
    move-result v19

    .line 185073889
    if-eqz v19, :cond_e6

    .line 185073890
    .line 185073891
    const/high16 v19, 0x800000

    .line 185073892
    .line 185073893
    goto :goto_e8

    .line 185073894
    :cond_e6
    const/high16 v19, 0x400000

    .line 185073895
    .line 185073896
    :goto_e8
    or-int v7, v7, v19

    .line 185073897
    .line 185073898
    :cond_ea
    :goto_ea
    const v19, 0x492493

    .line 185073899
    .line 185073900
    .line 185073901
    and-int v11, v7, v19

    .line 185073902
    .line 185073903
    const v3, 0x492492

    .line 185073904
    .line 185073905
    .line 185073906
    const/16 v21, 0x1

    .line 185073907
    .line 185073908
    if-eq v11, v3, :cond_f8

    .line 185073909
    .line 185073910
    const/4 v3, 0x1

    .line 185073911
    goto :goto_f9

    .line 185073912
    :cond_f8
    const/4 v3, 0x0

    .line 185073913
    :goto_f9
    and-int/lit8 v11, v7, 0x1

    .line 185073914
    .line 185073915
    invoke-interface {v6, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073916
    .line 185073917
    .line 185073918
    move-result v3

    .line 185073919
    if-eqz v3, :cond_3b2

    .line 185073920
    .line 185073921
    if-eqz v14, :cond_106

    .line 185073922
    .line 185073923
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073924
    .line 185073925
    goto :goto_107

    .line 185073926
    :cond_106
    move-object v3, v15

    .line 185073927
    :goto_107
    const v11, 0x6e3c21fe

    .line 185073928
    .line 185073929
    .line 185073930
    if-eqz v16, :cond_128

    .line 185073931
    .line 185073932
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073933
    .line 185073934
    .line 185073935
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073936
    .line 185073937
    .line 185073938
    move-result-object v8

    .line 185073939
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073940
    .line 185073941
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073942
    .line 185073943
    .line 185073944
    move-result-object v14

    .line 185073945
    if-ne v8, v14, :cond_123

    .line 185073946
    .line 185073947
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/i2;

    .line 185073948
    .line 185073949
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/ugc/ui/i2;-><init>()V

    .line 185073950
    .line 185073951
    .line 185073952
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073953
    .line 185073954
    .line 185073955
    :cond_123
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 185073956
    .line 185073957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073958
    .line 185073959
    .line 185073960
    :cond_128
    if-eqz v13, :cond_146

    .line 185073961
    .line 185073962
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073963
    .line 185073964
    .line 185073965
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073966
    .line 185073967
    .line 185073968
    move-result-object v0

    .line 185073969
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073970
    .line 185073971
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073972
    .line 185073973
    .line 185073974
    move-result-object v11

    .line 185073975
    if-ne v0, v11, :cond_141

    .line 185073976
    .line 185073977
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/j2;

    .line 185073978
    .line 185073979
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/ui/j2;-><init>()V

    .line 185073980
    .line 185073981
    .line 185073982
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073983
    .line 185073984
    .line 185073985
    :cond_141
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185073986
    .line 185073987
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073988
    .line 185073989
    .line 185073990
    :cond_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073991
    .line 185073992
    .line 185073993
    move-result v11

    .line 185073994
    if-eqz v11, :cond_155

    .line 185073995
    .line 185073996
    const/4 v11, -0x1

    .line 185073997
    const-string v13, "com.dragon.read.kmp.community.ugc.ui.UgcQuoteCard (UgcQuoteCard.kt:63)"

    .line 185073998
    .line 185073999
    const v14, 0x44714c5

    .line 185074000
    .line 185074001
    .line 185074002
    invoke-static {v14, v7, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074003
    .line 185074004
    .line 185074005
    :cond_155
    const/16 v11, 0x8

    .line 185074006
    .line 185074007
    int-to-float v11, v11

    .line 185074008
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 185074009
    .line 185074010
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 185074011
    .line 185074012
    .line 185074013
    move-result-object v11

    .line 185074014
    const v13, 0x4c5de2

    .line 185074015
    .line 185074016
    .line 185074017
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074018
    .line 185074019
    .line 185074020
    and-int/lit8 v14, v7, 0xe

    .line 185074021
    .line 185074022
    const/4 v15, 0x4

    .line 185074023
    if-ne v14, v15, :cond_16b

    .line 185074024
    .line 185074025
    const/4 v15, 0x1

    .line 185074026
    goto :goto_16c

    .line 185074027
    :cond_16b
    const/4 v15, 0x0

    .line 185074028
    :goto_16c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074029
    .line 185074030
    .line 185074031
    move-result-object v13

    .line 185074032
    if-nez v15, :cond_17a

    .line 185074033
    .line 185074034
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074035
    .line 185074036
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074037
    .line 185074038
    .line 185074039
    move-result-object v15

    .line 185074040
    if-ne v13, v15, :cond_19d

    .line 185074041
    .line 185074042
    :cond_17a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 185074043
    .line 185074044
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074045
    .line 185074046
    .line 185074047
    const/4 v15, 0x0

    .line 185074048
    :goto_180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 185074049
    .line 185074050
    .line 185074051
    move-result v9

    .line 185074052
    if-ge v15, v9, :cond_196

    .line 185074053
    .line 185074054
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 185074055
    .line 185074056
    .line 185074057
    move-result v9

    .line 185074058
    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 185074059
    .line 185074060
    .line 185074061
    move-result v16

    .line 185074062
    if-nez v16, :cond_193

    .line 185074063
    .line 185074064
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 185074065
    .line 185074066
    .line 185074067
    :cond_193
    add-int/lit8 v15, v15, 0x1

    .line 185074068
    .line 185074069
    goto :goto_180

    .line 185074070
    :cond_196
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074071
    .line 185074072
    .line 185074073
    move-result-object v13

    .line 185074074
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074075
    .line 185074076
    .line 185074077
    :cond_19d
    move-object v9, v13

    .line 185074078
    check-cast v9, Ljava/lang/String;

    .line 185074079
    .line 185074080
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074081
    .line 185074082
    .line 185074083
    if-eqz v2, :cond_1ae

    .line 185074084
    .line 185074085
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074086
    .line 185074087
    .line 185074088
    move-result v13

    .line 185074089
    if-eqz v13, :cond_1ac

    .line 185074090
    .line 185074091
    goto :goto_1ae

    .line 185074092
    :cond_1ac
    const/4 v13, 0x0

    .line 185074093
    goto :goto_1af

    .line 185074094
    :cond_1ae
    :goto_1ae
    const/4 v13, 0x1

    .line 185074095
    :goto_1af
    xor-int/lit8 v13, v13, 0x1

    .line 185074096
    .line 185074097
    sget-object v15, Lcc2/a;->a:Lcc2/a;

    .line 185074098
    .line 185074099
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074100
    .line 185074101
    .line 185074102
    const/4 v15, 0x0

    .line 185074103
    invoke-static {v6, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185074104
    .line 185074105
    .line 185074106
    move-result-object v22

    .line 185074107
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 185074108
    .line 185074109
    .line 185074110
    move-result-object v15

    .line 185074111
    invoke-static {v15}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 185074112
    .line 185074113
    .line 185074114
    move-result v15

    .line 185074115
    if-eqz v15, :cond_1ca

    .line 185074116
    .line 185074117
    invoke-interface/range {v22 .. v22}, Lfc2/i;->d()J

    .line 185074118
    .line 185074119
    .line 185074120
    move-result-wide v23

    .line 185074121
    goto :goto_1ce

    .line 185074122
    :cond_1ca
    invoke-interface/range {v22 .. v22}, Lfc2/i;->b()J

    .line 185074123
    .line 185074124
    .line 185074125
    move-result-wide v23

    .line 185074126
    :goto_1ce
    move-wide/from16 p6, v23

    .line 185074127
    .line 185074128
    if-eqz v15, :cond_1d7

    .line 185074129
    .line 185074130
    invoke-interface/range {v22 .. v22}, Lfc2/i;->d()J

    .line 185074131
    .line 185074132
    .line 185074133
    move-result-wide v15

    .line 185074134
    goto :goto_1dd

    .line 185074135
    :cond_1d7
    const/high16 v15, 0x26000000

    .line 185074136
    .line 185074137
    invoke-static {v15}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185074138
    .line 185074139
    .line 185074140
    move-result-wide v15

    .line 185074141
    :goto_1dd
    move-wide/from16 v23, v15

    .line 185074142
    .line 185074143
    invoke-interface/range {v22 .. v22}, Lfc2/i;->b()J

    .line 185074144
    .line 185074145
    .line 185074146
    move-result-wide v1

    .line 185074147
    const v15, -0x615d173a

    .line 185074148
    .line 185074149
    .line 185074150
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074151
    .line 185074152
    .line 185074153
    const/4 v15, 0x4

    .line 185074154
    if-ne v14, v15, :cond_1ee

    .line 185074155
    .line 185074156
    const/4 v14, 0x1

    .line 185074157
    goto :goto_1ef

    .line 185074158
    :cond_1ee
    const/4 v14, 0x0

    .line 185074159
    :goto_1ef
    and-int/lit8 v15, v7, 0x70

    .line 185074160
    .line 185074161
    move-wide/from16 v25, v1

    .line 185074162
    .line 185074163
    const/16 v1, 0x20

    .line 185074164
    .line 185074165
    if-ne v15, v1, :cond_1f9

    .line 185074166
    .line 185074167
    const/4 v1, 0x1

    .line 185074168
    goto :goto_1fa

    .line 185074169
    :cond_1f9
    const/4 v1, 0x0

    .line 185074170
    :goto_1fa
    or-int/2addr v1, v14

    .line 185074171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074172
    .line 185074173
    .line 185074174
    move-result-object v2

    .line 185074175
    const/4 v15, 0x0

    .line 185074176
    if-nez v1, :cond_20a

    .line 185074177
    .line 185074178
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074179
    .line 185074180
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074181
    .line 185074182
    .line 185074183
    move-result-object v1

    .line 185074184
    if-ne v2, v1, :cond_214

    .line 185074185
    .line 185074186
    :cond_20a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074187
    .line 185074188
    const/4 v2, 0x2

    .line 185074189
    invoke-static {v1, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074190
    .line 185074191
    .line 185074192
    move-result-object v2

    .line 185074193
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074194
    .line 185074195
    .line 185074196
    :cond_214
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 185074197
    .line 185074198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074199
    .line 185074200
    .line 185074201
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074202
    .line 185074203
    .line 185074204
    move-result-object v1

    .line 185074205
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074206
    .line 185074207
    .line 185074208
    move-result-object v1

    .line 185074209
    invoke-static {v1, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074210
    .line 185074211
    .line 185074212
    move-result-object v1

    .line 185074213
    move-object/from16 p8, v3

    .line 185074214
    .line 185074215
    invoke-interface/range {v22 .. v22}, Lfc2/i;->j()J

    .line 185074216
    .line 185074217
    .line 185074218
    move-result-wide v3

    .line 185074219
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074220
    .line 185074221
    .line 185074222
    move-result-object v1

    .line 185074223
    const v3, 0x4c5de2

    .line 185074224
    .line 185074225
    .line 185074226
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074227
    .line 185074228
    .line 185074229
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074230
    .line 185074231
    .line 185074232
    move-result v3

    .line 185074233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074234
    .line 185074235
    .line 185074236
    move-result-object v4

    .line 185074237
    if-nez v3, :cond_247

    .line 185074238
    .line 185074239
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074240
    .line 185074241
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074242
    .line 185074243
    .line 185074244
    move-result-object v3

    .line 185074245
    if-ne v4, v3, :cond_24f

    .line 185074246
    .line 185074247
    :cond_247
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/k2;

    .line 185074248
    .line 185074249
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/ugc/ui/k2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185074250
    .line 185074251
    .line 185074252
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074253
    .line 185074254
    .line 185074255
    :cond_24f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 185074256
    .line 185074257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074258
    .line 185074259
    .line 185074260
    const v3, -0x615d173a

    .line 185074261
    .line 185074262
    .line 185074263
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074264
    .line 185074265
    .line 185074266
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074267
    .line 185074268
    .line 185074269
    move-result v3

    .line 185074270
    const/high16 v11, 0x1c00000

    .line 185074271
    .line 185074272
    and-int/2addr v11, v7

    .line 185074273
    const/high16 v14, 0x800000

    .line 185074274
    .line 185074275
    if-ne v11, v14, :cond_267

    .line 185074276
    .line 185074277
    const/4 v11, 0x1

    .line 185074278
    goto :goto_268

    .line 185074279
    :cond_267
    const/4 v11, 0x0

    .line 185074280
    :goto_268
    or-int/2addr v3, v11

    .line 185074281
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074282
    .line 185074283
    .line 185074284
    move-result-object v11

    .line 185074285
    if-nez v3, :cond_277

    .line 185074286
    .line 185074287
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074288
    .line 185074289
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074290
    .line 185074291
    .line 185074292
    move-result-object v3

    .line 185074293
    if-ne v11, v3, :cond_27f

    .line 185074294
    .line 185074295
    :cond_277
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/ui/l2;

    .line 185074296
    .line 185074297
    invoke-direct {v11, v2, v0}, Lcom/dragon/read/kmp/community/ugc/ui/l2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 185074298
    .line 185074299
    .line 185074300
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074301
    .line 185074302
    .line 185074303
    :cond_27f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 185074304
    .line 185074305
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074306
    .line 185074307
    .line 185074308
    invoke-static {v1, v4, v11}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185074309
    .line 185074310
    .line 185074311
    move-result-object v14

    .line 185074312
    const/16 v16, 0x0

    .line 185074313
    .line 185074314
    const/4 v1, 0x0

    .line 185074315
    const/16 v18, 0x0

    .line 185074316
    .line 185074317
    const v2, 0x4c5de2

    .line 185074318
    .line 185074319
    .line 185074320
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074321
    .line 185074322
    .line 185074323
    const/high16 v2, 0x380000

    .line 185074324
    .line 185074325
    and-int/2addr v2, v7

    .line 185074326
    const/high16 v3, 0x100000

    .line 185074327
    .line 185074328
    if-ne v2, v3, :cond_29b

    .line 185074329
    .line 185074330
    goto :goto_29d

    .line 185074331
    :cond_29b
    const/16 v21, 0x0

    .line 185074332
    .line 185074333
    :goto_29d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074334
    .line 185074335
    .line 185074336
    move-result-object v2

    .line 185074337
    if-nez v21, :cond_2ab

    .line 185074338
    .line 185074339
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074340
    .line 185074341
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074342
    .line 185074343
    .line 185074344
    move-result-object v3

    .line 185074345
    if-ne v2, v3, :cond_2b3

    .line 185074346
    .line 185074347
    :cond_2ab
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/m2;

    .line 185074348
    .line 185074349
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/community/ugc/ui/m2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074350
    .line 185074351
    .line 185074352
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074353
    .line 185074354
    .line 185074355
    :cond_2b3
    move-object/from16 v19, v2

    .line 185074356
    .line 185074357
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 185074358
    .line 185074359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074360
    .line 185074361
    .line 185074362
    const/16 v20, 0xe

    .line 185074363
    .line 185074364
    const/16 v21, 0x0

    .line 185074365
    .line 185074366
    move-object v2, v15

    .line 185074367
    move/from16 v15, p2

    .line 185074368
    .line 185074369
    move-object/from16 v17, v1

    .line 185074370
    .line 185074371
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074372
    .line 185074373
    .line 185074374
    move-result-object v1

    .line 185074375
    const/high16 v3, 0x41400000    # 12.0f

    .line 185074376
    .line 185074377
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074378
    .line 185074379
    .line 185074380
    move-result-object v1

    .line 185074381
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074382
    .line 185074383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074384
    .line 185074385
    .line 185074386
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185074387
    .line 185074388
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074389
    .line 185074390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074391
    .line 185074392
    .line 185074393
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185074394
    .line 185074395
    const/4 v7, 0x0

    .line 185074396
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074397
    .line 185074398
    .line 185074399
    move-result-object v3

    .line 185074400
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074401
    .line 185074402
    .line 185074403
    move-result-wide v14

    .line 185074404
    const/16 v4, 0x20

    .line 185074405
    .line 185074406
    ushr-long v16, v14, v4

    .line 185074407
    .line 185074408
    xor-long v14, v14, v16

    .line 185074409
    .line 185074410
    long-to-int v4, v14

    .line 185074411
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074412
    .line 185074413
    .line 185074414
    move-result-object v7

    .line 185074415
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074416
    .line 185074417
    .line 185074418
    move-result-object v1

    .line 185074419
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074420
    .line 185074421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074422
    .line 185074423
    .line 185074424
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074425
    .line 185074426
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074427
    .line 185074428
    .line 185074429
    move-result-object v14

    .line 185074430
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185074431
    .line 185074432
    if-eqz v14, :cond_3ae

    .line 185074433
    .line 185074434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074435
    .line 185074436
    .line 185074437
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074438
    .line 185074439
    .line 185074440
    move-result v2

    .line 185074441
    if-eqz v2, :cond_30f

    .line 185074442
    .line 185074443
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074444
    .line 185074445
    .line 185074446
    goto :goto_312

    .line 185074447
    :cond_30f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074448
    .line 185074449
    .line 185074450
    :goto_312
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185074451
    .line 185074452
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074453
    .line 185074454
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074455
    .line 185074456
    .line 185074457
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074458
    .line 185074459
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074460
    .line 185074461
    .line 185074462
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074463
    .line 185074464
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074465
    .line 185074466
    .line 185074467
    move-result v3

    .line 185074468
    if-nez v3, :cond_334

    .line 185074469
    .line 185074470
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074471
    .line 185074472
    .line 185074473
    move-result-object v3

    .line 185074474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074475
    .line 185074476
    .line 185074477
    move-result-object v7

    .line 185074478
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074479
    .line 185074480
    .line 185074481
    move-result v3

    .line 185074482
    if-nez v3, :cond_342

    .line 185074483
    .line 185074484
    :cond_334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074485
    .line 185074486
    .line 185074487
    move-result-object v3

    .line 185074488
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074489
    .line 185074490
    .line 185074491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074492
    .line 185074493
    .line 185074494
    move-result-object v3

    .line 185074495
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074496
    .line 185074497
    .line 185074498
    :cond_342
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074499
    .line 185074500
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074501
    .line 185074502
    .line 185074503
    sget-object v1, Lj/x;->b:Lj/x;

    .line 185074504
    .line 185074505
    if-eqz v13, :cond_390

    .line 185074506
    .line 185074507
    const v1, -0x71ab55de

    .line 185074508
    .line 185074509
    .line 185074510
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074511
    .line 185074512
    .line 185074513
    const/16 v17, 0x0

    .line 185074514
    .line 185074515
    move-object v11, v9

    .line 185074516
    move-wide/from16 v12, p6

    .line 185074517
    .line 185074518
    move-wide/from16 v14, v23

    .line 185074519
    .line 185074520
    move-object/from16 v16, v6

    .line 185074521
    .line 185074522
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->c(Ljava/lang/String;JJLandroidx/compose/runtime/Composer;I)V

    .line 185074523
    .line 185074524
    .line 185074525
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074526
    .line 185074527
    const/high16 v2, 0x41200000    # 10.0f

    .line 185074528
    .line 185074529
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074530
    .line 185074531
    .line 185074532
    move-result-object v3

    .line 185074533
    const/4 v4, 0x6

    .line 185074534
    invoke-static {v3, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074535
    .line 185074536
    .line 185074537
    const/4 v11, 0x0

    .line 185074538
    invoke-interface/range {v22 .. v22}, Lfc2/i;->n()J

    .line 185074539
    .line 185074540
    .line 185074541
    move-result-wide v12

    .line 185074542
    const/high16 v14, 0x3f000000    # 0.5f

    .line 185074543
    .line 185074544
    const/4 v15, 0x0

    .line 185074545
    const/16 v17, 0x180

    .line 185074546
    .line 185074547
    const/16 v18, 0x9

    .line 185074548
    .line 185074549
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 185074550
    .line 185074551
    .line 185074552
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074553
    .line 185074554
    .line 185074555
    move-result-object v1

    .line 185074556
    invoke-static {v1, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074557
    .line 185074558
    .line 185074559
    move-wide/from16 v1, v25

    .line 185074560
    .line 185074561
    if-nez p1, :cond_386

    .line 185074562
    .line 185074563
    const-string v3, ""

    .line 185074564
    .line 185074565
    goto :goto_388

    .line 185074566
    :cond_386
    move-object/from16 v3, p1

    .line 185074567
    .line 185074568
    :goto_388
    const/4 v4, 0x0

    .line 185074569
    invoke-static {v3, v1, v2, v6, v4}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 185074570
    .line 185074571
    .line 185074572
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074573
    .line 185074574
    .line 185074575
    goto :goto_39f

    .line 185074576
    :cond_390
    const/4 v4, 0x0

    .line 185074577
    const v1, -0x71a203b7

    .line 185074578
    .line 185074579
    .line 185074580
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074581
    .line 185074582
    .line 185074583
    move-wide/from16 v1, p6

    .line 185074584
    .line 185074585
    invoke-static {v9, v1, v2, v6, v4}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->b(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 185074586
    .line 185074587
    .line 185074588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074589
    .line 185074590
    .line 185074591
    :goto_39f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074592
    .line 185074593
    .line 185074594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074595
    .line 185074596
    .line 185074597
    move-result v1

    .line 185074598
    if-eqz v1, :cond_3ab

    .line 185074599
    .line 185074600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074601
    .line 185074602
    .line 185074603
    :cond_3ab
    move-object/from16 v15, p8

    .line 185074604
    .line 185074605
    goto :goto_3b5

    .line 185074606
    :cond_3ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074607
    .line 185074608
    .line 185074609
    throw v2

    .line 185074610
    :cond_3b2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074611
    .line 185074612
    .line 185074613
    :goto_3b5
    move-object v7, v8

    .line 185074614
    move-object v8, v0

    .line 185074615
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074616
    .line 185074617
    .line 185074618
    move-result-object v11

    .line 185074619
    if-eqz v11, :cond_3d5

    .line 185074620
    .line 185074621
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/ui/n2;

    .line 185074622
    .line 185074623
    move-object v0, v12

    .line 185074624
    move-object/from16 v1, p0

    .line 185074625
    .line 185074626
    move-object/from16 v2, p1

    .line 185074627
    .line 185074628
    move/from16 v3, p2

    .line 185074629
    .line 185074630
    move/from16 v4, p3

    .line 185074631
    .line 185074632
    move/from16 v5, p4

    .line 185074633
    .line 185074634
    move-object v6, v15

    .line 185074635
    move/from16 v9, p9

    .line 185074636
    .line 185074637
    move/from16 v10, p10

    .line 185074638
    .line 185074639
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/ugc/ui/n2;-><init>(Ljava/lang/String;Ljava/lang/String;ZFFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185074640
    .line 185074641
    .line 185074642
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074643
    .line 185074644
    .line 185074645
    :cond_3d5
    return-void
.end method


.method public static final f(ILs0/t;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final f(ILs0/t;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z
    .registers 23

    .prologue
    .line 84213760
    move-object/from16 v0, p1

    .line 84213762
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 84213764
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84213767
    const-string v2, "leftQuote"

    .line 84213769
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 84213772
    move-object/from16 v2, p4

    .line 84213774
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84213777
    const-string v3, "rightQuote"

    .line 84213779
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 84213782
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84213785
    move-result-object v5

    .line 84213786
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84213788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213791
    sget v7, Lb1/u;->c:I

    .line 84213793
    const/4 v8, 0x0

    .line 84213794
    const/4 v9, 0x3

    .line 84213795
    const/4 v1, 0x2

    .line 84213796
    new-array v3, v1, [Landroidx/compose/ui/text/b$d;

    .line 84213798
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 84213800
    const/4 v6, 0x0

    .line 84213801
    const/4 v15, 0x1

    .line 84213802
    invoke-direct {v4, v6, v15, v0}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84213805
    aput-object v4, v3, v6

    .line 84213807
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 84213809
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84213812
    move-result v10

    .line 84213813
    add-int/2addr v10, v15

    .line 84213814
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84213817
    move-result v2

    .line 84213818
    add-int/2addr v2, v1

    .line 84213819
    invoke-direct {v4, v10, v2, v0}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84213822
    aput-object v4, v3, v15

    .line 84213824
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84213827
    move-result-object v10

    .line 84213828
    const/16 v0, 0xd

    .line 84213830
    move/from16 v1, p0

    .line 84213832
    invoke-static {v6, v1, v6, v0}, Lc1/c;->b(IIII)J

    .line 84213835
    move-result-wide v11

    .line 84213836
    const/4 v13, 0x0

    .line 84213837
    const/4 v14, 0x0

    .line 84213838
    const/4 v0, 0x0

    .line 84213839
    const/16 v16, 0x1

    .line 84213841
    const/16 v17, 0x388

    .line 84213843
    move-object/from16 v4, p2

    .line 84213845
    move-object/from16 v6, p3

    .line 84213847
    const/4 v1, 0x1

    .line 84213848
    move-object v15, v0

    .line 84213849
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 84213852
    move-result-object v0

    .line 84213853
    invoke-virtual {v0}, Ls0/b2;->d()Z

    .line 84213856
    move-result v0

    .line 84213857
    xor-int/2addr v0, v1

    .line 84213858
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(ILs0/t;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z
    .registers 23

    .prologue
    .line 84213760
    move-object/from16 v0, p1

    .line 84213761
    .line 84213762
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 84213763
    .line 84213764
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    const-string v2, "leftQuote"

    .line 84213768
    .line 84213769
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 84213770
    .line 84213771
    .line 84213772
    move-object/from16 v2, p4

    .line 84213773
    .line 84213774
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84213775
    .line 84213776
    .line 84213777
    const-string v3, "rightQuote"

    .line 84213778
    .line 84213779
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v5

    .line 84213786
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84213787
    .line 84213788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    .line 84213790
    .line 84213791
    sget v7, Lb1/u;->c:I

    .line 84213792
    .line 84213793
    const/4 v8, 0x0

    .line 84213794
    const/4 v9, 0x3

    .line 84213795
    const/4 v1, 0x2

    .line 84213796
    new-array v3, v1, [Landroidx/compose/ui/text/b$d;

    .line 84213797
    .line 84213798
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 84213799
    .line 84213800
    const/4 v6, 0x0

    .line 84213801
    const/4 v15, 0x1

    .line 84213802
    invoke-direct {v4, v6, v15, v0}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84213803
    .line 84213804
    .line 84213805
    aput-object v4, v3, v6

    .line 84213806
    .line 84213807
    new-instance v4, Landroidx/compose/ui/text/b$d;

    .line 84213808
    .line 84213809
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84213810
    .line 84213811
    .line 84213812
    move-result v10

    .line 84213813
    add-int/2addr v10, v15

    .line 84213814
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84213815
    .line 84213816
    .line 84213817
    move-result v2

    .line 84213818
    add-int/2addr v2, v1

    .line 84213819
    invoke-direct {v4, v10, v2, v0}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 84213820
    .line 84213821
    .line 84213822
    aput-object v4, v3, v15

    .line 84213823
    .line 84213824
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object v10

    .line 84213828
    const/16 v0, 0xd

    .line 84213829
    .line 84213830
    move/from16 v1, p0

    .line 84213831
    .line 84213832
    invoke-static {v6, v1, v6, v0}, Lc1/c;->b(IIII)J

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-wide v11

    .line 84213836
    const/4 v13, 0x0

    .line 84213837
    const/4 v14, 0x0

    .line 84213838
    const/4 v0, 0x0

    .line 84213839
    const/16 v16, 0x1

    .line 84213840
    .line 84213841
    const/16 v17, 0x388

    .line 84213842
    .line 84213843
    move-object/from16 v4, p2

    .line 84213844
    .line 84213845
    move-object/from16 v6, p3

    .line 84213846
    .line 84213847
    const/4 v1, 0x1

    .line 84213848
    move-object v15, v0

    .line 84213849
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object v0

    .line 84213853
    invoke-virtual {v0}, Ls0/b2;->d()Z

    .line 84213854
    .line 84213855
    .line 84213856
    move-result v0

    .line 84213857
    xor-int/2addr v0, v1

    .line 84213858
    return v0
.end method


