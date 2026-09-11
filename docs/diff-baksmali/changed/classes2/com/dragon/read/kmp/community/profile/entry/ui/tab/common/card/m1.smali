## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m1.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x42823948

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    const/4 v7, 0x2

    .line 84344855
    if-eqz v5, :cond_1c

    .line 84344857
    or-int/lit8 v5, v0, 0x6

    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v5, v0, 0x6

    .line 84344862
    if-nez v5, :cond_2b

    .line 84344864
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344867
    move-result v5

    .line 84344868
    if-eqz v5, :cond_28

    .line 84344870
    const/4 v5, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v5, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v5, v0

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v5, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v8, v1, 0x2

    .line 84344878
    const/16 v9, 0x20

    .line 84344880
    if-eqz v8, :cond_35

    .line 84344882
    or-int/lit8 v5, v5, 0x30

    .line 84344884
    goto :goto_48

    .line 84344885
    :cond_35
    and-int/lit8 v10, v0, 0x30

    .line 84344887
    if-nez v10, :cond_48

    .line 84344889
    move-object/from16 v10, p3

    .line 84344891
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344894
    move-result v11

    .line 84344895
    if-eqz v11, :cond_44

    .line 84344897
    const/16 v11, 0x20

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v11, 0x10

    .line 84344902
    :goto_46
    or-int/2addr v5, v11

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    :goto_48
    move-object/from16 v10, p3

    .line 84344906
    :goto_4a
    move v14, v5

    .line 84344907
    and-int/lit8 v5, v14, 0x13

    .line 84344909
    const/16 v11, 0x12

    .line 84344911
    if-eq v5, v11, :cond_53

    .line 84344913
    const/4 v5, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v5, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v11, v14, 0x1

    .line 84344918
    invoke-interface {v15, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    move-result v5

    .line 84344922
    if-eqz v5, :cond_15c

    .line 84344924
    if-eqz v8, :cond_62

    .line 84344926
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344928
    move-object v13, v5

    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v13, v10

    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    move-result v5

    .line 84344935
    if-eqz v5, :cond_6f

    .line 84344937
    const/4 v5, -0x1

    .line 84344938
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderSmallBadge (ProfileHolderSmallBadge.kt:21)"

    .line 84344940
    invoke-static {v4, v14, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    :cond_6f
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344951
    move-result-object v4

    .line 84344952
    invoke-interface {v4}, Lag5/k;->r3()J

    .line 84344955
    move-result-wide v4

    .line 84344956
    int-to-float v6, v6

    .line 84344957
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344959
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84344962
    move-result-object v6

    .line 84344963
    invoke-static {v13, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344966
    move-result-object v4

    .line 84344967
    const/4 v5, 0x5

    .line 84344968
    int-to-float v5, v5

    .line 84344969
    int-to-float v6, v7

    .line 84344970
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344973
    move-result-object v4

    .line 84344974
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344981
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344984
    move-result-object v5

    .line 84344985
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344988
    move-result-wide v6

    .line 84344989
    ushr-long v8, v6, v9

    .line 84344991
    xor-long/2addr v6, v8

    .line 84344992
    long-to-int v7, v6

    .line 84344993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344996
    move-result-object v6

    .line 84344997
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345000
    move-result-object v4

    .line 84345001
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345003
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345011
    move-result-object v9

    .line 84345012
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345014
    if-eqz v9, :cond_157

    .line 84345016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345022
    move-result v9

    .line 84345023
    if-eqz v9, :cond_c5

    .line 84345025
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345028
    goto :goto_c8

    .line 84345029
    :cond_c5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345032
    :goto_c8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345034
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345036
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345039
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345041
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345044
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345049
    move-result v6

    .line 84345050
    if-nez v6, :cond_ea

    .line 84345052
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345055
    move-result-object v6

    .line 84345056
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345059
    move-result-object v8

    .line 84345060
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345063
    move-result v6

    .line 84345064
    if-nez v6, :cond_f8

    .line 84345066
    :cond_ea
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345069
    move-result-object v6

    .line 84345070
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345073
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345076
    move-result-object v6

    .line 84345077
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345080
    :cond_f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345082
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345085
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345087
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345090
    move-result-object v3

    .line 84345091
    invoke-interface {v3}, Lag5/k;->e()J

    .line 84345094
    move-result-wide v4

    .line 84345095
    const/16 v3, 0xa

    .line 84345097
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345100
    move-result-wide v6

    .line 84345101
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345106
    sget v17, Lb1/u;->d:I

    .line 84345108
    const/4 v3, 0x0

    .line 84345109
    const/4 v8, 0x0

    .line 84345110
    const/4 v9, 0x0

    .line 84345111
    const/4 v10, 0x0

    .line 84345112
    const-wide/16 v11, 0x0

    .line 84345114
    const/16 v16, 0x0

    .line 84345116
    move-object/from16 v27, v13

    .line 84345118
    move-object/from16 v13, v16

    .line 84345120
    move/from16 v23, v14

    .line 84345122
    move-object/from16 v14, v16

    .line 84345124
    const-wide/16 v18, 0x0

    .line 84345126
    move-object/from16 v28, v15

    .line 84345128
    move-wide/from16 v15, v18

    .line 84345130
    const/16 v18, 0x0

    .line 84345132
    const/16 v19, 0x1

    .line 84345134
    const/16 v20, 0x0

    .line 84345136
    const/16 v21, 0x0

    .line 84345138
    const/16 v22, 0x0

    .line 84345140
    and-int/lit8 v3, v23, 0xe

    .line 84345142
    or-int/lit16 v3, v3, 0xc00

    .line 84345144
    move/from16 v24, v3

    .line 84345146
    const/16 v25, 0xc30

    .line 84345148
    const v26, 0x1d7f2

    .line 84345151
    move-object v3, v2

    .line 84345152
    move-object/from16 v2, p4

    .line 84345154
    move-object/from16 v23, v28

    .line 84345156
    const/4 v3, 0x0

    .line 84345157
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345160
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345166
    move-result v2

    .line 84345167
    if-eqz v2, :cond_154

    .line 84345169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345172
    :cond_154
    move-object/from16 v10, v27

    .line 84345174
    goto :goto_161

    .line 84345175
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345178
    const/4 v0, 0x0

    .line 84345179
    throw v0

    .line 84345180
    :cond_15c
    move-object/from16 v28, v15

    .line 84345182
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345185
    :goto_161
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345188
    move-result-object v2

    .line 84345189
    if-eqz v2, :cond_171

    .line 84345191
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l1;

    .line 84345193
    move-object/from16 v4, p4

    .line 84345195
    invoke-direct {v3, v4, v10, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345198
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345201
    :cond_171
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x42823948

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    const/4 v7, 0x2

    .line 84344855
    if-eqz v5, :cond_1c

    .line 84344856
    .line 84344857
    or-int/lit8 v5, v0, 0x6

    .line 84344858
    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v5, v0, 0x6

    .line 84344861
    .line 84344862
    if-nez v5, :cond_2b

    .line 84344863
    .line 84344864
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v5

    .line 84344868
    if-eqz v5, :cond_28

    .line 84344869
    .line 84344870
    const/4 v5, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v5, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v5, v0

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v5, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v8, v1, 0x2

    .line 84344877
    .line 84344878
    const/16 v9, 0x20

    .line 84344879
    .line 84344880
    if-eqz v8, :cond_35

    .line 84344881
    .line 84344882
    or-int/lit8 v5, v5, 0x30

    .line 84344883
    .line 84344884
    goto :goto_48

    .line 84344885
    :cond_35
    and-int/lit8 v10, v0, 0x30

    .line 84344886
    .line 84344887
    if-nez v10, :cond_48

    .line 84344888
    .line 84344889
    move-object/from16 v10, p3

    .line 84344890
    .line 84344891
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v11

    .line 84344895
    if-eqz v11, :cond_44

    .line 84344896
    .line 84344897
    const/16 v11, 0x20

    .line 84344898
    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v11, 0x10

    .line 84344901
    .line 84344902
    :goto_46
    or-int/2addr v5, v11

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    :goto_48
    move-object/from16 v10, p3

    .line 84344905
    .line 84344906
    :goto_4a
    move v14, v5

    .line 84344907
    and-int/lit8 v5, v14, 0x13

    .line 84344908
    .line 84344909
    const/16 v11, 0x12

    .line 84344910
    .line 84344911
    if-eq v5, v11, :cond_53

    .line 84344912
    .line 84344913
    const/4 v5, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v5, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v11, v14, 0x1

    .line 84344917
    .line 84344918
    invoke-interface {v15, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v5

    .line 84344922
    if-eqz v5, :cond_15c

    .line 84344923
    .line 84344924
    if-eqz v8, :cond_62

    .line 84344925
    .line 84344926
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344927
    .line 84344928
    move-object v13, v5

    .line 84344929
    goto :goto_63

    .line 84344930
    :cond_62
    move-object v13, v10

    .line 84344931
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v5

    .line 84344935
    if-eqz v5, :cond_6f

    .line 84344936
    .line 84344937
    const/4 v5, -0x1

    .line 84344938
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderSmallBadge (ProfileHolderSmallBadge.kt:21)"

    .line 84344939
    .line 84344940
    invoke-static {v4, v14, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344944
    .line 84344945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v4

    .line 84344952
    invoke-interface {v4}, Lag5/k;->r3()J

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-wide v4

    .line 84344956
    int-to-float v6, v6

    .line 84344957
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344958
    .line 84344959
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v6

    .line 84344963
    invoke-static {v13, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v4

    .line 84344967
    const/4 v5, 0x5

    .line 84344968
    int-to-float v5, v5

    .line 84344969
    int-to-float v6, v7

    .line 84344970
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v4

    .line 84344974
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344975
    .line 84344976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    .line 84344978
    .line 84344979
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344980
    .line 84344981
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v5

    .line 84344985
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-wide v6

    .line 84344989
    ushr-long v8, v6, v9

    .line 84344990
    .line 84344991
    xor-long/2addr v6, v8

    .line 84344992
    long-to-int v7, v6

    .line 84344993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v6

    .line 84344997
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v4

    .line 84345001
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345002
    .line 84345003
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345004
    .line 84345005
    .line 84345006
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345007
    .line 84345008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v9

    .line 84345012
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345013
    .line 84345014
    if-eqz v9, :cond_157

    .line 84345015
    .line 84345016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345020
    .line 84345021
    .line 84345022
    move-result v9

    .line 84345023
    if-eqz v9, :cond_c5

    .line 84345024
    .line 84345025
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345026
    .line 84345027
    .line 84345028
    goto :goto_c8

    .line 84345029
    :cond_c5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345030
    .line 84345031
    .line 84345032
    :goto_c8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345033
    .line 84345034
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345035
    .line 84345036
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    .line 84345038
    .line 84345039
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345040
    .line 84345041
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345042
    .line 84345043
    .line 84345044
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345045
    .line 84345046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345047
    .line 84345048
    .line 84345049
    move-result v6

    .line 84345050
    if-nez v6, :cond_ea

    .line 84345051
    .line 84345052
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v6

    .line 84345056
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v8

    .line 84345060
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345061
    .line 84345062
    .line 84345063
    move-result v6

    .line 84345064
    if-nez v6, :cond_f8

    .line 84345065
    .line 84345066
    :cond_ea
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v6

    .line 84345070
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v6

    .line 84345077
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345078
    .line 84345079
    .line 84345080
    :cond_f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345081
    .line 84345082
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345083
    .line 84345084
    .line 84345085
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345086
    .line 84345087
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v3

    .line 84345091
    invoke-interface {v3}, Lag5/k;->e()J

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-wide v4

    .line 84345095
    const/16 v3, 0xa

    .line 84345096
    .line 84345097
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-wide v6

    .line 84345101
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345102
    .line 84345103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345104
    .line 84345105
    .line 84345106
    sget v17, Lb1/u;->d:I

    .line 84345107
    .line 84345108
    const/4 v3, 0x0

    .line 84345109
    const/4 v8, 0x0

    .line 84345110
    const/4 v9, 0x0

    .line 84345111
    const/4 v10, 0x0

    .line 84345112
    const-wide/16 v11, 0x0

    .line 84345113
    .line 84345114
    const/16 v16, 0x0

    .line 84345115
    .line 84345116
    move-object/from16 v27, v13

    .line 84345117
    .line 84345118
    move-object/from16 v13, v16

    .line 84345119
    .line 84345120
    move/from16 v23, v14

    .line 84345121
    .line 84345122
    move-object/from16 v14, v16

    .line 84345123
    .line 84345124
    const-wide/16 v18, 0x0

    .line 84345125
    .line 84345126
    move-object/from16 v28, v15

    .line 84345127
    .line 84345128
    move-wide/from16 v15, v18

    .line 84345129
    .line 84345130
    const/16 v18, 0x0

    .line 84345131
    .line 84345132
    const/16 v19, 0x1

    .line 84345133
    .line 84345134
    const/16 v20, 0x0

    .line 84345135
    .line 84345136
    const/16 v21, 0x0

    .line 84345137
    .line 84345138
    const/16 v22, 0x0

    .line 84345139
    .line 84345140
    and-int/lit8 v3, v23, 0xe

    .line 84345141
    .line 84345142
    or-int/lit16 v3, v3, 0xc00

    .line 84345143
    .line 84345144
    move/from16 v24, v3

    .line 84345145
    .line 84345146
    const/16 v25, 0xc30

    .line 84345147
    .line 84345148
    const v26, 0x1d7f2

    .line 84345149
    .line 84345150
    .line 84345151
    move-object v3, v2

    .line 84345152
    move-object/from16 v2, p4

    .line 84345153
    .line 84345154
    move-object/from16 v23, v28

    .line 84345155
    .line 84345156
    const/4 v3, 0x0

    .line 84345157
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345158
    .line 84345159
    .line 84345160
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345161
    .line 84345162
    .line 84345163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345164
    .line 84345165
    .line 84345166
    move-result v2

    .line 84345167
    if-eqz v2, :cond_154

    .line 84345168
    .line 84345169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345170
    .line 84345171
    .line 84345172
    :cond_154
    move-object/from16 v10, v27

    .line 84345173
    .line 84345174
    goto :goto_161

    .line 84345175
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345176
    .line 84345177
    .line 84345178
    const/4 v0, 0x0

    .line 84345179
    throw v0

    .line 84345180
    :cond_15c
    move-object/from16 v28, v15

    .line 84345181
    .line 84345182
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345183
    .line 84345184
    .line 84345185
    :goto_161
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345186
    .line 84345187
    .line 84345188
    move-result-object v2

    .line 84345189
    if-eqz v2, :cond_171

    .line 84345190
    .line 84345191
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l1;

    .line 84345192
    .line 84345193
    move-object/from16 v4, p4

    .line 84345194
    .line 84345195
    invoke-direct {v3, v4, v10, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345196
    .line 84345197
    .line 84345198
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345199
    .line 84345200
    .line 84345201
    :cond_171
    return-void
.end method


