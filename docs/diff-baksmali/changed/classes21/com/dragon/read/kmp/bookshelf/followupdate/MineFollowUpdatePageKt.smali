## classes21/com/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move/from16 v4, p1

    .line 84344836
    move-object/from16 v5, p2

    .line 84344838
    move/from16 v2, p4

    .line 84344840
    const v0, -0x548d9270

    .line 84344843
    move-object/from16 v1, p3

    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v3

    .line 84344849
    and-int/lit8 v1, v2, 0x6

    .line 84344851
    if-nez v1, :cond_20

    .line 84344853
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v2

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v2

    .line 84344865
    :goto_21
    and-int/lit8 v6, v2, 0x30

    .line 84344867
    if-nez v6, :cond_31

    .line 84344869
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344872
    move-result v6

    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344875
    const/16 v6, 0x20

    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v6, 0x10

    .line 84344880
    :goto_30
    or-int/2addr v1, v6

    .line 84344881
    :cond_31
    and-int/lit16 v6, v2, 0x180

    .line 84344883
    const/16 v8, 0x100

    .line 84344885
    if-nez v6, :cond_43

    .line 84344887
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344893
    const/16 v6, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v1, v6

    .line 84344899
    :cond_43
    move v15, v1

    .line 84344900
    and-int/lit16 v1, v15, 0x93

    .line 84344902
    const/16 v6, 0x92

    .line 84344904
    const/4 v9, 0x0

    .line 84344905
    const/4 v10, 0x1

    .line 84344906
    if-eq v1, v6, :cond_4e

    .line 84344908
    const/4 v1, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v1, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v6, v15, 0x1

    .line 84344913
    invoke-interface {v3, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v1

    .line 84344917
    if-eqz v1, :cond_15f

    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    move-result v1

    .line 84344923
    if-eqz v1, :cond_63

    .line 84344925
    const/4 v1, -0x1

    .line 84344926
    const-string v6, "com.dragon.read.kmp.bookshelf.followupdate.FollowUpdateFilterChip (MineFollowUpdatePage.kt:160)"

    .line 84344928
    invoke-static {v0, v15, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    :cond_63
    if-eqz v4, :cond_79

    .line 84344933
    const v0, -0x6772a183

    .line 84344936
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344939
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344947
    move-result-object v0

    .line 84344948
    invoke-interface {v0}, Lag5/k;->y()J

    .line 84344951
    move-result-wide v0

    .line 84344952
    goto :goto_8c

    .line 84344953
    :cond_79
    const v0, -0x67729c83

    .line 84344956
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344959
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344964
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344967
    move-result-object v0

    .line 84344968
    invoke-interface {v0}, Lag5/k;->M4()J

    .line 84344971
    move-result-wide v0

    .line 84344972
    :goto_8c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344975
    if-eqz v4, :cond_a5

    .line 84344977
    const v6, -0x677293e5

    .line 84344980
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344983
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344991
    move-result-object v6

    .line 84344992
    invoke-interface {v6}, Lag5/k;->e()J

    .line 84344995
    move-result-wide v11

    .line 84344996
    goto :goto_b8

    .line 84344997
    :cond_a5
    const v6, -0x67728f2a

    .line 84345000
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345003
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345011
    move-result-object v6

    .line 84345012
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84345015
    move-result-wide v11

    .line 84345016
    :goto_b8
    move-wide/from16 v25, v11

    .line 84345018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345021
    const/16 v13, 0xe

    .line 84345023
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 84345026
    move-result-wide v27

    .line 84345027
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345032
    if-eqz v4, :cond_cd

    .line 84345034
    sget-object v6, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345036
    goto :goto_cf

    .line 84345037
    :cond_cd
    sget-object v6, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345039
    :goto_cf
    move-object/from16 v21, v6

    .line 84345041
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345043
    const/16 v11, 0x8

    .line 84345045
    int-to-float v11, v11

    .line 84345046
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84345048
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84345051
    move-result-object v12

    .line 84345052
    invoke-static {v6, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345055
    move-result-object v6

    .line 84345056
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345059
    move-result-object v29

    .line 84345060
    const/16 v30, 0x0

    .line 84345062
    const/16 v31, 0x0

    .line 84345064
    const/16 v32, 0x0

    .line 84345066
    const/16 v33, 0x0

    .line 84345068
    const v0, 0x4c5de2

    .line 84345071
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345074
    and-int/lit16 v0, v15, 0x380

    .line 84345076
    if-ne v0, v8, :cond_f7

    .line 84345078
    const/4 v9, 0x1

    .line 84345079
    :cond_f7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345082
    move-result-object v0

    .line 84345083
    if-nez v9, :cond_105

    .line 84345085
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345087
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345090
    move-result-object v1

    .line 84345091
    if-ne v0, v1, :cond_10d

    .line 84345093
    :cond_105
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/s;

    .line 84345095
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345098
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345101
    :cond_10d
    move-object/from16 v34, v0

    .line 84345103
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 84345105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345108
    const/16 v35, 0xf

    .line 84345110
    const/16 v36, 0x0

    .line 84345112
    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345115
    move-result-object v0

    .line 84345116
    int-to-float v1, v13

    .line 84345117
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345120
    move-result-object v1

    .line 84345121
    const/4 v6, 0x0

    .line 84345122
    const/4 v8, 0x0

    .line 84345123
    const-wide/16 v9, 0x0

    .line 84345125
    const/4 v11, 0x0

    .line 84345126
    const/4 v12, 0x0

    .line 84345127
    const-wide/16 v16, 0x0

    .line 84345129
    const/16 v0, 0xe

    .line 84345131
    move-wide/from16 v13, v16

    .line 84345133
    const/16 v16, 0x0

    .line 84345135
    move/from16 v22, v15

    .line 84345137
    move/from16 v15, v16

    .line 84345139
    const/16 v17, 0x0

    .line 84345141
    const/16 v18, 0x0

    .line 84345143
    const/16 v19, 0x0

    .line 84345145
    const/16 v20, 0x0

    .line 84345147
    and-int/lit8 v0, v22, 0xe

    .line 84345149
    or-int/lit16 v0, v0, 0xc00

    .line 84345151
    move/from16 v22, v0

    .line 84345153
    const/16 v23, 0x0

    .line 84345155
    const v24, 0x1ffd0

    .line 84345158
    move-object/from16 v0, p0

    .line 84345160
    move-object/from16 v29, v3

    .line 84345162
    move-wide/from16 v2, v25

    .line 84345164
    move-wide/from16 v4, v27

    .line 84345166
    move-object/from16 v7, v21

    .line 84345168
    move-object/from16 v21, v29

    .line 84345170
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345176
    move-result v0

    .line 84345177
    if-eqz v0, :cond_164

    .line 84345179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345182
    goto :goto_164

    .line 84345183
    :cond_15f
    move-object/from16 v29, v3

    .line 84345185
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345188
    :cond_164
    :goto_164
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345191
    move-result-object v0

    .line 84345192
    if-eqz v0, :cond_17a

    .line 84345194
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/t;

    .line 84345196
    move-object/from16 v2, p0

    .line 84345198
    move/from16 v3, p1

    .line 84345200
    move-object/from16 v4, p2

    .line 84345202
    move/from16 v5, p4

    .line 84345204
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/t;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345207
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345210
    :cond_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move/from16 v4, p1

    .line 84344835
    .line 84344836
    move-object/from16 v5, p2

    .line 84344837
    .line 84344838
    move/from16 v2, p4

    .line 84344839
    .line 84344840
    const v0, -0x548d9270

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v1, p3

    .line 84344844
    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v3

    .line 84344849
    and-int/lit8 v1, v2, 0x6

    .line 84344850
    .line 84344851
    if-nez v1, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v2

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v2

    .line 84344865
    :goto_21
    and-int/lit8 v6, v2, 0x30

    .line 84344866
    .line 84344867
    if-nez v6, :cond_31

    .line 84344868
    .line 84344869
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v6

    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344874
    .line 84344875
    const/16 v6, 0x20

    .line 84344876
    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v6, 0x10

    .line 84344879
    .line 84344880
    :goto_30
    or-int/2addr v1, v6

    .line 84344881
    :cond_31
    and-int/lit16 v6, v2, 0x180

    .line 84344882
    .line 84344883
    const/16 v8, 0x100

    .line 84344884
    .line 84344885
    if-nez v6, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344892
    .line 84344893
    const/16 v6, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v1, v6

    .line 84344899
    :cond_43
    move v15, v1

    .line 84344900
    and-int/lit16 v1, v15, 0x93

    .line 84344901
    .line 84344902
    const/16 v6, 0x92

    .line 84344903
    .line 84344904
    const/4 v9, 0x0

    .line 84344905
    const/4 v10, 0x1

    .line 84344906
    if-eq v1, v6, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v1, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v1, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v6, v15, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v3, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v1

    .line 84344917
    if-eqz v1, :cond_15f

    .line 84344918
    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v1

    .line 84344923
    if-eqz v1, :cond_63

    .line 84344924
    .line 84344925
    const/4 v1, -0x1

    .line 84344926
    const-string v6, "com.dragon.read.kmp.bookshelf.followupdate.FollowUpdateFilterChip (MineFollowUpdatePage.kt:160)"

    .line 84344927
    .line 84344928
    invoke-static {v0, v15, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    if-eqz v4, :cond_79

    .line 84344932
    .line 84344933
    const v0, -0x6772a183

    .line 84344934
    .line 84344935
    .line 84344936
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344937
    .line 84344938
    .line 84344939
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344940
    .line 84344941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    .line 84344943
    .line 84344944
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v0

    .line 84344948
    invoke-interface {v0}, Lag5/k;->y()J

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-wide v0

    .line 84344952
    goto :goto_8c

    .line 84344953
    :cond_79
    const v0, -0x67729c83

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344957
    .line 84344958
    .line 84344959
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84344960
    .line 84344961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v0

    .line 84344968
    invoke-interface {v0}, Lag5/k;->M4()J

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-wide v0

    .line 84344972
    :goto_8c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344973
    .line 84344974
    .line 84344975
    if-eqz v4, :cond_a5

    .line 84344976
    .line 84344977
    const v6, -0x677293e5

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344981
    .line 84344982
    .line 84344983
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344984
    .line 84344985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v6

    .line 84344992
    invoke-interface {v6}, Lag5/k;->e()J

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-wide v11

    .line 84344996
    goto :goto_b8

    .line 84344997
    :cond_a5
    const v6, -0x67728f2a

    .line 84344998
    .line 84344999
    .line 84345000
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345001
    .line 84345002
    .line 84345003
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84345004
    .line 84345005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v6

    .line 84345012
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-wide v11

    .line 84345016
    :goto_b8
    move-wide/from16 v25, v11

    .line 84345017
    .line 84345018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345019
    .line 84345020
    .line 84345021
    const/16 v13, 0xe

    .line 84345022
    .line 84345023
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-wide v27

    .line 84345027
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345028
    .line 84345029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345030
    .line 84345031
    .line 84345032
    if-eqz v4, :cond_cd

    .line 84345033
    .line 84345034
    sget-object v6, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345035
    .line 84345036
    goto :goto_cf

    .line 84345037
    :cond_cd
    sget-object v6, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345038
    .line 84345039
    :goto_cf
    move-object/from16 v21, v6

    .line 84345040
    .line 84345041
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345042
    .line 84345043
    const/16 v11, 0x8

    .line 84345044
    .line 84345045
    int-to-float v11, v11

    .line 84345046
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84345047
    .line 84345048
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v12

    .line 84345052
    invoke-static {v6, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v6

    .line 84345056
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v29

    .line 84345060
    const/16 v30, 0x0

    .line 84345061
    .line 84345062
    const/16 v31, 0x0

    .line 84345063
    .line 84345064
    const/16 v32, 0x0

    .line 84345065
    .line 84345066
    const/16 v33, 0x0

    .line 84345067
    .line 84345068
    const v0, 0x4c5de2

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345072
    .line 84345073
    .line 84345074
    and-int/lit16 v0, v15, 0x380

    .line 84345075
    .line 84345076
    if-ne v0, v8, :cond_f7

    .line 84345077
    .line 84345078
    const/4 v9, 0x1

    .line 84345079
    :cond_f7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v0

    .line 84345083
    if-nez v9, :cond_105

    .line 84345084
    .line 84345085
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345086
    .line 84345087
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v1

    .line 84345091
    if-ne v0, v1, :cond_10d

    .line 84345092
    .line 84345093
    :cond_105
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/s;

    .line 84345094
    .line 84345095
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345096
    .line 84345097
    .line 84345098
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345099
    .line 84345100
    .line 84345101
    :cond_10d
    move-object/from16 v34, v0

    .line 84345102
    .line 84345103
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 84345104
    .line 84345105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345106
    .line 84345107
    .line 84345108
    const/16 v35, 0xf

    .line 84345109
    .line 84345110
    const/16 v36, 0x0

    .line 84345111
    .line 84345112
    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object v0

    .line 84345116
    int-to-float v1, v13

    .line 84345117
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v1

    .line 84345121
    const/4 v6, 0x0

    .line 84345122
    const/4 v8, 0x0

    .line 84345123
    const-wide/16 v9, 0x0

    .line 84345124
    .line 84345125
    const/4 v11, 0x0

    .line 84345126
    const/4 v12, 0x0

    .line 84345127
    const-wide/16 v16, 0x0

    .line 84345128
    .line 84345129
    const/16 v0, 0xe

    .line 84345130
    .line 84345131
    move-wide/from16 v13, v16

    .line 84345132
    .line 84345133
    const/16 v16, 0x0

    .line 84345134
    .line 84345135
    move/from16 v22, v15

    .line 84345136
    .line 84345137
    move/from16 v15, v16

    .line 84345138
    .line 84345139
    const/16 v17, 0x0

    .line 84345140
    .line 84345141
    const/16 v18, 0x0

    .line 84345142
    .line 84345143
    const/16 v19, 0x0

    .line 84345144
    .line 84345145
    const/16 v20, 0x0

    .line 84345146
    .line 84345147
    and-int/lit8 v0, v22, 0xe

    .line 84345148
    .line 84345149
    or-int/lit16 v0, v0, 0xc00

    .line 84345150
    .line 84345151
    move/from16 v22, v0

    .line 84345152
    .line 84345153
    const/16 v23, 0x0

    .line 84345154
    .line 84345155
    const v24, 0x1ffd0

    .line 84345156
    .line 84345157
    .line 84345158
    move-object/from16 v0, p0

    .line 84345159
    .line 84345160
    move-object/from16 v29, v3

    .line 84345161
    .line 84345162
    move-wide/from16 v2, v25

    .line 84345163
    .line 84345164
    move-wide/from16 v4, v27

    .line 84345165
    .line 84345166
    move-object/from16 v7, v21

    .line 84345167
    .line 84345168
    move-object/from16 v21, v29

    .line 84345169
    .line 84345170
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345171
    .line 84345172
    .line 84345173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345174
    .line 84345175
    .line 84345176
    move-result v0

    .line 84345177
    if-eqz v0, :cond_164

    .line 84345178
    .line 84345179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345180
    .line 84345181
    .line 84345182
    goto :goto_164

    .line 84345183
    :cond_15f
    move-object/from16 v29, v3

    .line 84345184
    .line 84345185
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345186
    .line 84345187
    .line 84345188
    :cond_164
    :goto_164
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-object v0

    .line 84345192
    if-eqz v0, :cond_17a

    .line 84345193
    .line 84345194
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/t;

    .line 84345195
    .line 84345196
    move-object/from16 v2, p0

    .line 84345197
    .line 84345198
    move/from16 v3, p1

    .line 84345199
    .line 84345200
    move-object/from16 v4, p2

    .line 84345201
    .line 84345202
    move/from16 v5, p4

    .line 84345203
    .line 84345204
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/t;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345205
    .line 84345206
    .line 84345207
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345208
    .line 84345209
    .line 84345210
    :cond_17a
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x4269b814

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    if-eq v4, v3, :cond_21

    .line 50724896
    const/4 v0, 0x1

    .line 50724897
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50724899
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_83

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v0

    .line 50724909
    if-eqz v0, :cond_35

    .line 50724911
    const/4 v0, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.bookshelf.followupdate.MineFollowUpdatePage (MineFollowUpdatePage.kt:36)"

    .line 50724914
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724919
    const v1, 0x4c5de2

    .line 50724922
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724928
    move-result v1

    .line 50724929
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724932
    move-result-object v2

    .line 50724933
    if-nez v1, :cond_4f

    .line 50724935
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724937
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724940
    move-result-object v1

    .line 50724941
    if-ne v2, v1, :cond_58

    .line 50724943
    :cond_4f
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePage$1$1;

    .line 50724945
    const/4 v1, 0x0

    .line 50724946
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePage$1$1;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724949
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724952
    :cond_58
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724954
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724957
    const/4 v1, 0x6

    .line 50724958
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724961
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$a;

    .line 50724963
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$a;-><init>()V

    .line 50724966
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$b;

    .line 50724968
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$b;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50724971
    const v2, -0x1aacf2e9

    .line 50724974
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724977
    move-result-object v1

    .line 50724978
    const/16 v2, 0x186

    .line 50724980
    const-string v3, "MineFollowUpdatePage"

    .line 50724982
    invoke-static {v3, v0, v1, p1, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724988
    move-result v0

    .line 50724989
    if-eqz v0, :cond_86

    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724994
    goto :goto_86

    .line 50724995
    :cond_83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724998
    :cond_86
    :goto_86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725001
    move-result-object p1

    .line 50725002
    if-eqz p1, :cond_94

    .line 50725004
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/q;

    .line 50725006
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/q;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;I)V

    .line 50725009
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725012
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x4269b814

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    if-eq v4, v3, :cond_21

    .line 50724895
    .line 50724896
    const/4 v0, 0x1

    .line 50724897
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_83

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    if-eqz v0, :cond_35

    .line 50724910
    .line 50724911
    const/4 v0, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.bookshelf.followupdate.MineFollowUpdatePage (MineFollowUpdatePage.kt:36)"

    .line 50724913
    .line 50724914
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724918
    .line 50724919
    const v1, 0x4c5de2

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v1

    .line 50724929
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    if-nez v1, :cond_4f

    .line 50724934
    .line 50724935
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724936
    .line 50724937
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    if-ne v2, v1, :cond_58

    .line 50724942
    .line 50724943
    :cond_4f
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePage$1$1;

    .line 50724944
    .line 50724945
    const/4 v1, 0x0

    .line 50724946
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePage$1$1;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724953
    .line 50724954
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724955
    .line 50724956
    .line 50724957
    const/4 v1, 0x6

    .line 50724958
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724959
    .line 50724960
    .line 50724961
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$a;

    .line 50724962
    .line 50724963
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$a;-><init>()V

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$b;

    .line 50724967
    .line 50724968
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$b;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50724969
    .line 50724970
    .line 50724971
    const v2, -0x1aacf2e9

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    const/16 v2, 0x186

    .line 50724979
    .line 50724980
    const-string v3, "MineFollowUpdatePage"

    .line 50724981
    .line 50724982
    invoke-static {v3, v0, v1, p1, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v0

    .line 50724989
    if-eqz v0, :cond_86

    .line 50724990
    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_86

    .line 50724995
    :cond_83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    if-eqz p1, :cond_94

    .line 50725003
    .line 50725004
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/q;

    .line 50725005
    .line 50725006
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/q;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;I)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    const v2, 0x47365d07

    .line 50921479
    move-object/from16 v3, p1

    .line 50921481
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921484
    move-result-object v10

    .line 50921485
    and-int/lit8 v3, v1, 0x6

    .line 50921487
    const/4 v4, 0x2

    .line 50921488
    if-nez v3, :cond_1d

    .line 50921490
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921493
    move-result v3

    .line 50921494
    if-eqz v3, :cond_1a

    .line 50921496
    const/4 v3, 0x4

    .line 50921497
    goto :goto_1b

    .line 50921498
    :cond_1a
    const/4 v3, 0x2

    .line 50921499
    :goto_1b
    or-int/2addr v3, v1

    .line 50921500
    goto :goto_1e

    .line 50921501
    :cond_1d
    move v3, v1

    .line 50921502
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50921504
    const/4 v7, 0x0

    .line 50921505
    const/4 v8, 0x1

    .line 50921506
    if-eq v5, v4, :cond_26

    .line 50921508
    const/4 v5, 0x1

    .line 50921509
    goto :goto_27

    .line 50921510
    :cond_26
    const/4 v5, 0x0

    .line 50921511
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 50921513
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921516
    move-result v5

    .line 50921517
    if-eqz v5, :cond_4aa

    .line 50921519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921522
    move-result v5

    .line 50921523
    if-eqz v5, :cond_3b

    .line 50921525
    const/4 v5, -0x1

    .line 50921526
    const-string v6, "com.dragon.read.kmp.bookshelf.followupdate.MineFollowUpdatePageContent (MineFollowUpdatePage.kt:50)"

    .line 50921528
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921531
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921533
    const/4 v3, 0x0

    .line 50921534
    invoke-static {v2, v3, v10, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921537
    move-result-object v2

    .line 50921538
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921540
    invoke-static {v5, v3, v10, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921543
    move-result-object v28

    .line 50921544
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921546
    invoke-static {v5, v3, v10, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921549
    move-result-object v29

    .line 50921550
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921552
    invoke-static {v5, v3, v10, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921555
    move-result-object v5

    .line 50921556
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921558
    invoke-static {v6, v3, v10, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921561
    move-result-object v30

    .line 50921562
    const/4 v6, 0x3

    .line 50921563
    invoke-static {v7, v7, v6, v10}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50921566
    move-result-object v9

    .line 50921567
    invoke-static {v7, v7, v6, v10}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50921570
    move-result-object v11

    .line 50921571
    invoke-static {v7, v7, v6, v10}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50921574
    move-result-object v12

    .line 50921575
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921578
    move-result-object v13

    .line 50921579
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50921581
    sget-object v14, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$c;->a:[I

    .line 50921583
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 50921586
    move-result v13

    .line 50921587
    aget v13, v14, v13

    .line 50921589
    if-eq v13, v8, :cond_87

    .line 50921591
    if-eq v13, v4, :cond_84

    .line 50921593
    if-ne v13, v6, :cond_7e

    .line 50921595
    move-object/from16 v31, v12

    .line 50921597
    goto :goto_89

    .line 50921598
    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50921600
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50921603
    throw v0

    .line 50921604
    :cond_84
    move-object/from16 v31, v11

    .line 50921606
    goto :goto_89

    .line 50921607
    :cond_87
    move-object/from16 v31, v9

    .line 50921609
    :goto_89
    const/16 v6, 0x2a

    .line 50921611
    int-to-float v6, v6

    .line 50921612
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50921614
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 50921617
    move-result v13

    .line 50921618
    if-eqz v13, :cond_97

    .line 50921620
    move/from16 v16, v6

    .line 50921622
    goto :goto_9a

    .line 50921623
    :cond_97
    int-to-float v13, v7

    .line 50921624
    move/from16 v16, v13

    .line 50921626
    :goto_9a
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 50921629
    move-result v13

    .line 50921630
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921633
    move-result-object v13

    .line 50921634
    const v15, -0x615d173a

    .line 50921637
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921640
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921643
    move-result v14

    .line 50921644
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921647
    move-result v17

    .line 50921648
    or-int v14, v14, v17

    .line 50921650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921653
    move-result-object v15

    .line 50921654
    if-nez v14, :cond_c0

    .line 50921656
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921658
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921661
    move-result-object v14

    .line 50921662
    if-ne v15, v14, :cond_c8

    .line 50921664
    :cond_c0
    new-instance v15, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;

    .line 50921666
    invoke-direct {v15, v5, v0, v3}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50921669
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921672
    :cond_c8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 50921674
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921677
    invoke-static {v13, v15, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921680
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921682
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921685
    move-result-object v14

    .line 50921686
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 50921688
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921691
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921694
    move-result-object v15

    .line 50921695
    move-object/from16 v20, v9

    .line 50921697
    invoke-interface {v15}, Lag5/k;->z()J

    .line 50921700
    move-result-wide v8

    .line 50921701
    invoke-static {v14, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921704
    move-result-object v14

    .line 50921705
    const/4 v15, 0x0

    .line 50921706
    const/16 v17, 0x0

    .line 50921708
    const/16 v18, 0x0

    .line 50921710
    const/16 v19, 0xd

    .line 50921712
    const v8, -0x615d173a

    .line 50921715
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921718
    move-result-object v9

    .line 50921719
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921721
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921724
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921726
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921728
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921731
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921733
    invoke-static {v14, v15, v10, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921736
    move-result-object v14

    .line 50921737
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921740
    move-result-wide v15

    .line 50921741
    const/16 v17, 0x20

    .line 50921743
    ushr-long v18, v15, v17

    .line 50921745
    xor-long v7, v15, v18

    .line 50921747
    long-to-int v8, v7

    .line 50921748
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921751
    move-result-object v7

    .line 50921752
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921755
    move-result-object v9

    .line 50921756
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921758
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921761
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921763
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921766
    move-result-object v3

    .line 50921767
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50921769
    if-eqz v3, :cond_4a5

    .line 50921771
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921777
    move-result v3

    .line 50921778
    if-eqz v3, :cond_138

    .line 50921780
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921783
    goto :goto_13b

    .line 50921784
    :cond_138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921787
    :goto_13b
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50921789
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921791
    invoke-static {v10, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921794
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921796
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921799
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921801
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921804
    move-result v7

    .line 50921805
    if-nez v7, :cond_15d

    .line 50921807
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921810
    move-result-object v7

    .line 50921811
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921814
    move-result-object v14

    .line 50921815
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921818
    move-result v7

    .line 50921819
    if-nez v7, :cond_16b

    .line 50921821
    :cond_15d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921824
    move-result-object v7

    .line 50921825
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921828
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921831
    move-result-object v7

    .line 50921832
    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921835
    :cond_16b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921837
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921840
    sget-object v7, Lj/x;->b:Lj/x;

    .line 50921842
    const v3, 0x437a3ec4

    .line 50921845
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921848
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 50921851
    move-result v3

    .line 50921852
    if-nez v3, :cond_37d

    .line 50921854
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921857
    move-result-object v3

    .line 50921858
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921861
    move-result-object v3

    .line 50921862
    const/16 v6, 0x10

    .line 50921864
    int-to-float v6, v6

    .line 50921865
    const/4 v9, 0x0

    .line 50921866
    invoke-static {v3, v6, v9, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921869
    move-result-object v3

    .line 50921870
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921872
    const/4 v6, 0x6

    .line 50921873
    int-to-float v9, v6

    .line 50921874
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50921877
    move-result-object v9

    .line 50921878
    const/16 v14, 0x36

    .line 50921880
    invoke-static {v9, v4, v10, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921883
    move-result-object v4

    .line 50921884
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921887
    move-result-wide v18

    .line 50921888
    ushr-long v21, v18, v17

    .line 50921890
    xor-long v8, v18, v21

    .line 50921892
    long-to-int v9, v8

    .line 50921893
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921896
    move-result-object v8

    .line 50921897
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921900
    move-result-object v3

    .line 50921901
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921904
    move-result-object v14

    .line 50921905
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921907
    if-eqz v14, :cond_378

    .line 50921909
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921912
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921915
    move-result v14

    .line 50921916
    if-eqz v14, :cond_1c2

    .line 50921918
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921921
    goto :goto_1c5

    .line 50921922
    :cond_1c2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921925
    :goto_1c5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921927
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921930
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921932
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921935
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921937
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921940
    move-result v8

    .line 50921941
    if-nez v8, :cond_1e5

    .line 50921943
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921946
    move-result-object v8

    .line 50921947
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921950
    move-result-object v14

    .line 50921951
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921954
    move-result v8

    .line 50921955
    if-nez v8, :cond_1f3

    .line 50921957
    :cond_1e5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921960
    move-result-object v8

    .line 50921961
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921967
    move-result-object v8

    .line 50921968
    invoke-interface {v10, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921971
    :cond_1f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921973
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921976
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50921978
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921981
    move-result-object v4

    .line 50921982
    check-cast v4, Ljava/util/List;

    .line 50921984
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50921987
    move-result v4

    .line 50921988
    const/4 v8, 0x1

    .line 50921989
    xor-int/lit8 v18, v4, 0x1

    .line 50921991
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->All:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50921993
    iget-object v8, v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 50921995
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921998
    move-result-object v9

    .line 50921999
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922001
    if-ne v9, v4, :cond_215

    .line 50922003
    const/4 v4, 0x1

    .line 50922004
    goto :goto_216

    .line 50922005
    :cond_215
    const/4 v4, 0x0

    .line 50922006
    :goto_216
    const v9, -0x615d173a

    .line 50922009
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922012
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922015
    move-result v9

    .line 50922016
    move-object/from16 v14, v20

    .line 50922018
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922021
    move-result v15

    .line 50922022
    or-int/2addr v9, v15

    .line 50922023
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922026
    move-result-object v15

    .line 50922027
    if-nez v9, :cond_235

    .line 50922029
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922031
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922034
    move-result-object v9

    .line 50922035
    if-ne v15, v9, :cond_23d

    .line 50922037
    :cond_235
    new-instance v15, Lcom/dragon/read/kmp/bookshelf/followupdate/w;

    .line 50922039
    invoke-direct {v15, v14, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/w;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922042
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922045
    :cond_23d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50922047
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922050
    invoke-static {v8, v4, v15, v10, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922053
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->Completed:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922055
    iget-object v8, v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 50922057
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922060
    move-result-object v9

    .line 50922061
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922063
    if-ne v9, v4, :cond_253

    .line 50922065
    const/4 v4, 0x1

    .line 50922066
    goto :goto_254

    .line 50922067
    :cond_253
    const/4 v4, 0x0

    .line 50922068
    :goto_254
    const v9, -0x615d173a

    .line 50922071
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922074
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922077
    move-result v9

    .line 50922078
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922081
    move-result v14

    .line 50922082
    or-int/2addr v9, v14

    .line 50922083
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922086
    move-result-object v14

    .line 50922087
    if-nez v9, :cond_271

    .line 50922089
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922091
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922094
    move-result-object v9

    .line 50922095
    if-ne v14, v9, :cond_279

    .line 50922097
    :cond_271
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/followupdate/x;

    .line 50922099
    invoke-direct {v14, v11, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/x;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922102
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922105
    :cond_279
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50922107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922110
    invoke-static {v8, v4, v14, v10, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922113
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->Uncompleted:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922115
    iget-object v8, v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 50922117
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922120
    move-result-object v9

    .line 50922121
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922123
    if-ne v9, v4, :cond_28f

    .line 50922125
    const/4 v4, 0x1

    .line 50922126
    goto :goto_290

    .line 50922127
    :cond_28f
    const/4 v4, 0x0

    .line 50922128
    :goto_290
    const v15, -0x615d173a

    .line 50922131
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922134
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922137
    move-result v9

    .line 50922138
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922141
    move-result v11

    .line 50922142
    or-int/2addr v9, v11

    .line 50922143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922146
    move-result-object v11

    .line 50922147
    if-nez v9, :cond_2ad

    .line 50922149
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922151
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922154
    move-result-object v9

    .line 50922155
    if-ne v11, v9, :cond_2b5

    .line 50922157
    :cond_2ad
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/followupdate/y;

    .line 50922159
    invoke-direct {v11, v12, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/y;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922162
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922165
    :cond_2b5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50922167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922170
    invoke-static {v8, v4, v11, v10, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922173
    sget v4, Lj/c2;->a:I

    .line 50922175
    const/4 v6, 0x1

    .line 50922176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50922178
    invoke-virtual {v3, v8, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922181
    move-result-object v3

    .line 50922182
    const/4 v14, 0x0

    .line 50922183
    invoke-static {v3, v10, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922186
    if-eqz v18, :cond_2db

    .line 50922188
    const v3, 0x3d04539d

    .line 50922191
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922194
    invoke-static {v10, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922197
    move-result-object v3

    .line 50922198
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 50922201
    move-result-wide v3

    .line 50922202
    goto :goto_2e9

    .line 50922203
    :cond_2db
    const v3, 0x3d045858

    .line 50922206
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922209
    invoke-static {v10, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922212
    move-result-object v3

    .line 50922213
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50922216
    move-result-wide v3

    .line 50922217
    :goto_2e9
    move-wide/from16 v32, v3

    .line 50922219
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922222
    const/16 v3, 0xe

    .line 50922224
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922227
    move-result-wide v34

    .line 50922228
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922233
    sget-object v36, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50922235
    const/16 v19, 0x0

    .line 50922237
    const/16 v20, 0x0

    .line 50922239
    const/16 v21, 0x0

    .line 50922241
    const v12, 0x4c5de2

    .line 50922244
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922247
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922250
    move-result v3

    .line 50922251
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922254
    move-result-object v4

    .line 50922255
    if-nez v3, :cond_319

    .line 50922257
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922259
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922262
    move-result-object v3

    .line 50922263
    if-ne v4, v3, :cond_321

    .line 50922265
    :cond_319
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/followupdate/z;

    .line 50922267
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/z;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922270
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922273
    :cond_321
    move-object/from16 v22, v4

    .line 50922275
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922280
    const/16 v23, 0xe

    .line 50922282
    const/16 v24, 0x0

    .line 50922284
    move-object/from16 v17, v13

    .line 50922286
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922289
    move-result-object v4

    .line 50922290
    const-string/jumbo v3, "\u7f16\u8f91"

    .line 50922293
    const/4 v9, 0x0

    .line 50922294
    const/4 v11, 0x0

    .line 50922295
    const-wide/16 v16, 0x0

    .line 50922297
    move-object/from16 v37, v13

    .line 50922299
    const v18, 0x4c5de2

    .line 50922302
    move-wide/from16 v12, v16

    .line 50922304
    const/16 v16, 0x0

    .line 50922306
    const/16 v24, 0x0

    .line 50922308
    move-object/from16 v14, v16

    .line 50922310
    const v38, -0x615d173a

    .line 50922313
    move-object/from16 v15, v16

    .line 50922315
    const-wide/16 v16, 0x0

    .line 50922317
    const/16 v18, 0x0

    .line 50922319
    const/16 v19, 0x0

    .line 50922321
    const/16 v20, 0x0

    .line 50922323
    const/16 v21, 0x0

    .line 50922325
    const/16 v22, 0x0

    .line 50922327
    const/16 v23, 0x0

    .line 50922329
    const v25, 0x30c06

    .line 50922332
    const/16 v26, 0x0

    .line 50922334
    const v27, 0x1ffd0

    .line 50922337
    move-object/from16 p1, v5

    .line 50922339
    const/16 v39, 0x1

    .line 50922341
    move-wide/from16 v5, v32

    .line 50922343
    move-object/from16 v40, v7

    .line 50922345
    move-wide/from16 v7, v34

    .line 50922347
    move-object/from16 v32, v10

    .line 50922349
    move-object/from16 v10, v36

    .line 50922351
    move-object/from16 v24, v32

    .line 50922353
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922356
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922359
    goto :goto_385

    .line 50922360
    :cond_378
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922363
    const/4 v0, 0x0

    .line 50922364
    throw v0

    .line 50922365
    :cond_37d
    move-object/from16 p1, v5

    .line 50922367
    move-object/from16 v40, v7

    .line 50922369
    move-object/from16 v32, v10

    .line 50922371
    move-object/from16 v37, v13

    .line 50922373
    :goto_385
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922376
    const/16 v3, 0xb

    .line 50922378
    int-to-float v3, v3

    .line 50922379
    const v4, -0x6c2c8391

    .line 50922382
    move-object/from16 v15, v32

    .line 50922384
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922387
    move-object/from16 v4, v37

    .line 50922389
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922392
    move-result-object v3

    .line 50922393
    const/4 v5, 0x0

    .line 50922394
    invoke-static {v3, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922400
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922403
    move-result-object v2

    .line 50922404
    move-object v3, v2

    .line 50922405
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922407
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922410
    move-result-object v2

    .line 50922411
    check-cast v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50922413
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922416
    move-result-object v5

    .line 50922417
    check-cast v5, Ljava/util/List;

    .line 50922419
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 50922422
    move-result v6

    .line 50922423
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922426
    move-result-object v7

    .line 50922427
    check-cast v7, Ljava/util/Set;

    .line 50922429
    const v8, 0x4c5de2

    .line 50922432
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922435
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922438
    move-result v9

    .line 50922439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922442
    move-result-object v10

    .line 50922443
    if-nez v9, :cond_3d5

    .line 50922445
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922447
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922450
    move-result-object v9

    .line 50922451
    if-ne v10, v9, :cond_3dd

    .line 50922453
    :cond_3d5
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/followupdate/a0;

    .line 50922455
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/a0;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922458
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922461
    :cond_3dd
    move-object v9, v10

    .line 50922462
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50922464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922467
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922470
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922473
    move-result v10

    .line 50922474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922477
    move-result-object v11

    .line 50922478
    if-nez v10, :cond_3f8

    .line 50922480
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922482
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922485
    move-result-object v10

    .line 50922486
    if-ne v11, v10, :cond_400

    .line 50922488
    :cond_3f8
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/followupdate/b0;

    .line 50922490
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/b0;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922493
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922496
    :cond_400
    move-object v10, v11

    .line 50922497
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50922499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922502
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922505
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922508
    move-result v11

    .line 50922509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922512
    move-result-object v12

    .line 50922513
    if-nez v11, :cond_41b

    .line 50922515
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922517
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922520
    move-result-object v11

    .line 50922521
    if-ne v12, v11, :cond_423

    .line 50922523
    :cond_41b
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/followupdate/c0;

    .line 50922525
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/c0;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922528
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922531
    :cond_423
    move-object v11, v12

    .line 50922532
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50922534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922537
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922540
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922543
    move-result v8

    .line 50922544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922547
    move-result-object v12

    .line 50922548
    if-nez v8, :cond_43e

    .line 50922550
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922552
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922555
    move-result-object v8

    .line 50922556
    if-ne v12, v8, :cond_446

    .line 50922558
    :cond_43e
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/followupdate/r;

    .line 50922560
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/r;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922563
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922566
    :cond_446
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50922568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922571
    const v8, -0x615d173a

    .line 50922574
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922577
    move-object/from16 v8, p1

    .line 50922579
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922582
    move-result v13

    .line 50922583
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922586
    move-result v14

    .line 50922587
    or-int/2addr v13, v14

    .line 50922588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922591
    move-result-object v14

    .line 50922592
    if-nez v13, :cond_46a

    .line 50922594
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922596
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922599
    move-result-object v13

    .line 50922600
    if-ne v14, v13, :cond_472

    .line 50922602
    :cond_46a
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/followupdate/u;

    .line 50922604
    invoke-direct {v14, v0, v8}, Lcom/dragon/read/kmp/bookshelf/followupdate/u;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Landroidx/compose/runtime/State;)V

    .line 50922607
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922610
    :cond_472
    move-object v13, v14

    .line 50922611
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50922613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922616
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922619
    move-result-object v4

    .line 50922620
    sget v8, Lj/v;->a:I

    .line 50922622
    move-object/from16 v32, v15

    .line 50922624
    move-object/from16 v8, v40

    .line 50922626
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50922628
    const/4 v15, 0x1

    .line 50922629
    invoke-virtual {v8, v14, v4, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922632
    move-result-object v14

    .line 50922633
    const/16 v16, 0x0

    .line 50922635
    const/16 v17, 0x0

    .line 50922637
    const/16 v18, 0x0

    .line 50922639
    move-object v4, v2

    .line 50922640
    move-object/from16 v8, v31

    .line 50922642
    move-object/from16 v2, v32

    .line 50922644
    move-object v15, v2

    .line 50922645
    invoke-static/range {v3 .. v18}, Lcom/dragon/read/kmp/bookshelf/followupdate/p;->e(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50922648
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922654
    move-result v3

    .line 50922655
    if-eqz v3, :cond_4ae

    .line 50922657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922660
    goto :goto_4ae

    .line 50922661
    :cond_4a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922664
    const/4 v0, 0x0

    .line 50922665
    throw v0

    .line 50922666
    :cond_4aa
    move-object v2, v10

    .line 50922667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922670
    :cond_4ae
    :goto_4ae
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922673
    move-result-object v2

    .line 50922674
    if-eqz v2, :cond_4bc

    .line 50922676
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/followupdate/v;

    .line 50922678
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/v;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;I)V

    .line 50922681
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922684
    :cond_4bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move/from16 v1, p2

    .line 50921475
    .line 50921476
    const v2, 0x47365d07

    .line 50921477
    .line 50921478
    .line 50921479
    move-object/from16 v3, p1

    .line 50921480
    .line 50921481
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object v10

    .line 50921485
    and-int/lit8 v3, v1, 0x6

    .line 50921486
    .line 50921487
    const/4 v4, 0x2

    .line 50921488
    if-nez v3, :cond_1d

    .line 50921489
    .line 50921490
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921491
    .line 50921492
    .line 50921493
    move-result v3

    .line 50921494
    if-eqz v3, :cond_1a

    .line 50921495
    .line 50921496
    const/4 v3, 0x4

    .line 50921497
    goto :goto_1b

    .line 50921498
    :cond_1a
    const/4 v3, 0x2

    .line 50921499
    :goto_1b
    or-int/2addr v3, v1

    .line 50921500
    goto :goto_1e

    .line 50921501
    :cond_1d
    move v3, v1

    .line 50921502
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50921503
    .line 50921504
    const/4 v7, 0x0

    .line 50921505
    const/4 v8, 0x1

    .line 50921506
    if-eq v5, v4, :cond_26

    .line 50921507
    .line 50921508
    const/4 v5, 0x1

    .line 50921509
    goto :goto_27

    .line 50921510
    :cond_26
    const/4 v5, 0x0

    .line 50921511
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 50921512
    .line 50921513
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921514
    .line 50921515
    .line 50921516
    move-result v5

    .line 50921517
    if-eqz v5, :cond_4aa

    .line 50921518
    .line 50921519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921520
    .line 50921521
    .line 50921522
    move-result v5

    .line 50921523
    if-eqz v5, :cond_3b

    .line 50921524
    .line 50921525
    const/4 v5, -0x1

    .line 50921526
    const-string v6, "com.dragon.read.kmp.bookshelf.followupdate.MineFollowUpdatePageContent (MineFollowUpdatePage.kt:50)"

    .line 50921527
    .line 50921528
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921529
    .line 50921530
    .line 50921531
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921532
    .line 50921533
    const/4 v3, 0x0

    .line 50921534
    invoke-static {v2, v3, v10, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921535
    .line 50921536
    .line 50921537
    move-result-object v2

    .line 50921538
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921539
    .line 50921540
    invoke-static {v5, v3, v10, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921541
    .line 50921542
    .line 50921543
    move-result-object v28

    .line 50921544
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921545
    .line 50921546
    invoke-static {v5, v3, v10, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921547
    .line 50921548
    .line 50921549
    move-result-object v29

    .line 50921550
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921551
    .line 50921552
    invoke-static {v5, v3, v10, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921553
    .line 50921554
    .line 50921555
    move-result-object v5

    .line 50921556
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921557
    .line 50921558
    invoke-static {v6, v3, v10, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921559
    .line 50921560
    .line 50921561
    move-result-object v30

    .line 50921562
    const/4 v6, 0x3

    .line 50921563
    invoke-static {v7, v7, v6, v10}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50921564
    .line 50921565
    .line 50921566
    move-result-object v9

    .line 50921567
    invoke-static {v7, v7, v6, v10}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50921568
    .line 50921569
    .line 50921570
    move-result-object v11

    .line 50921571
    invoke-static {v7, v7, v6, v10}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50921572
    .line 50921573
    .line 50921574
    move-result-object v12

    .line 50921575
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921576
    .line 50921577
    .line 50921578
    move-result-object v13

    .line 50921579
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50921580
    .line 50921581
    sget-object v14, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$c;->a:[I

    .line 50921582
    .line 50921583
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 50921584
    .line 50921585
    .line 50921586
    move-result v13

    .line 50921587
    aget v13, v14, v13

    .line 50921588
    .line 50921589
    if-eq v13, v8, :cond_87

    .line 50921590
    .line 50921591
    if-eq v13, v4, :cond_84

    .line 50921592
    .line 50921593
    if-ne v13, v6, :cond_7e

    .line 50921594
    .line 50921595
    move-object/from16 v31, v12

    .line 50921596
    .line 50921597
    goto :goto_89

    .line 50921598
    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50921599
    .line 50921600
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50921601
    .line 50921602
    .line 50921603
    throw v0

    .line 50921604
    :cond_84
    move-object/from16 v31, v11

    .line 50921605
    .line 50921606
    goto :goto_89

    .line 50921607
    :cond_87
    move-object/from16 v31, v9

    .line 50921608
    .line 50921609
    :goto_89
    const/16 v6, 0x2a

    .line 50921610
    .line 50921611
    int-to-float v6, v6

    .line 50921612
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50921613
    .line 50921614
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 50921615
    .line 50921616
    .line 50921617
    move-result v13

    .line 50921618
    if-eqz v13, :cond_97

    .line 50921619
    .line 50921620
    move/from16 v16, v6

    .line 50921621
    .line 50921622
    goto :goto_9a

    .line 50921623
    :cond_97
    int-to-float v13, v7

    .line 50921624
    move/from16 v16, v13

    .line 50921625
    .line 50921626
    :goto_9a
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 50921627
    .line 50921628
    .line 50921629
    move-result v13

    .line 50921630
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921631
    .line 50921632
    .line 50921633
    move-result-object v13

    .line 50921634
    const v15, -0x615d173a

    .line 50921635
    .line 50921636
    .line 50921637
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921638
    .line 50921639
    .line 50921640
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921641
    .line 50921642
    .line 50921643
    move-result v14

    .line 50921644
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921645
    .line 50921646
    .line 50921647
    move-result v17

    .line 50921648
    or-int v14, v14, v17

    .line 50921649
    .line 50921650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921651
    .line 50921652
    .line 50921653
    move-result-object v15

    .line 50921654
    if-nez v14, :cond_c0

    .line 50921655
    .line 50921656
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921657
    .line 50921658
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921659
    .line 50921660
    .line 50921661
    move-result-object v14

    .line 50921662
    if-ne v15, v14, :cond_c8

    .line 50921663
    .line 50921664
    :cond_c0
    new-instance v15, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;

    .line 50921665
    .line 50921666
    invoke-direct {v15, v5, v0, v3}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt$MineFollowUpdatePageContent$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50921667
    .line 50921668
    .line 50921669
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921670
    .line 50921671
    .line 50921672
    :cond_c8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 50921673
    .line 50921674
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921675
    .line 50921676
    .line 50921677
    invoke-static {v13, v15, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921678
    .line 50921679
    .line 50921680
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921681
    .line 50921682
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v14

    .line 50921686
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 50921687
    .line 50921688
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921689
    .line 50921690
    .line 50921691
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921692
    .line 50921693
    .line 50921694
    move-result-object v15

    .line 50921695
    move-object/from16 v20, v9

    .line 50921696
    .line 50921697
    invoke-interface {v15}, Lag5/k;->z()J

    .line 50921698
    .line 50921699
    .line 50921700
    move-result-wide v8

    .line 50921701
    invoke-static {v14, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921702
    .line 50921703
    .line 50921704
    move-result-object v14

    .line 50921705
    const/4 v15, 0x0

    .line 50921706
    const/16 v17, 0x0

    .line 50921707
    .line 50921708
    const/16 v18, 0x0

    .line 50921709
    .line 50921710
    const/16 v19, 0xd

    .line 50921711
    .line 50921712
    const v8, -0x615d173a

    .line 50921713
    .line 50921714
    .line 50921715
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921716
    .line 50921717
    .line 50921718
    move-result-object v9

    .line 50921719
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921720
    .line 50921721
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921722
    .line 50921723
    .line 50921724
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921725
    .line 50921726
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921727
    .line 50921728
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921729
    .line 50921730
    .line 50921731
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921732
    .line 50921733
    invoke-static {v14, v15, v10, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921734
    .line 50921735
    .line 50921736
    move-result-object v14

    .line 50921737
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921738
    .line 50921739
    .line 50921740
    move-result-wide v15

    .line 50921741
    const/16 v17, 0x20

    .line 50921742
    .line 50921743
    ushr-long v18, v15, v17

    .line 50921744
    .line 50921745
    xor-long v7, v15, v18

    .line 50921746
    .line 50921747
    long-to-int v8, v7

    .line 50921748
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921749
    .line 50921750
    .line 50921751
    move-result-object v7

    .line 50921752
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921753
    .line 50921754
    .line 50921755
    move-result-object v9

    .line 50921756
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921757
    .line 50921758
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921759
    .line 50921760
    .line 50921761
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921762
    .line 50921763
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921764
    .line 50921765
    .line 50921766
    move-result-object v3

    .line 50921767
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50921768
    .line 50921769
    if-eqz v3, :cond_4a5

    .line 50921770
    .line 50921771
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921772
    .line 50921773
    .line 50921774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921775
    .line 50921776
    .line 50921777
    move-result v3

    .line 50921778
    if-eqz v3, :cond_138

    .line 50921779
    .line 50921780
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921781
    .line 50921782
    .line 50921783
    goto :goto_13b

    .line 50921784
    :cond_138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921785
    .line 50921786
    .line 50921787
    :goto_13b
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50921788
    .line 50921789
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921790
    .line 50921791
    invoke-static {v10, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921792
    .line 50921793
    .line 50921794
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921795
    .line 50921796
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921797
    .line 50921798
    .line 50921799
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921800
    .line 50921801
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921802
    .line 50921803
    .line 50921804
    move-result v7

    .line 50921805
    if-nez v7, :cond_15d

    .line 50921806
    .line 50921807
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921808
    .line 50921809
    .line 50921810
    move-result-object v7

    .line 50921811
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921812
    .line 50921813
    .line 50921814
    move-result-object v14

    .line 50921815
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921816
    .line 50921817
    .line 50921818
    move-result v7

    .line 50921819
    if-nez v7, :cond_16b

    .line 50921820
    .line 50921821
    :cond_15d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921822
    .line 50921823
    .line 50921824
    move-result-object v7

    .line 50921825
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921826
    .line 50921827
    .line 50921828
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921829
    .line 50921830
    .line 50921831
    move-result-object v7

    .line 50921832
    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921833
    .line 50921834
    .line 50921835
    :cond_16b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921836
    .line 50921837
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921838
    .line 50921839
    .line 50921840
    sget-object v7, Lj/x;->b:Lj/x;

    .line 50921841
    .line 50921842
    const v3, 0x437a3ec4

    .line 50921843
    .line 50921844
    .line 50921845
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921846
    .line 50921847
    .line 50921848
    invoke-static {v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 50921849
    .line 50921850
    .line 50921851
    move-result v3

    .line 50921852
    if-nez v3, :cond_37d

    .line 50921853
    .line 50921854
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921855
    .line 50921856
    .line 50921857
    move-result-object v3

    .line 50921858
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v3

    .line 50921862
    const/16 v6, 0x10

    .line 50921863
    .line 50921864
    int-to-float v6, v6

    .line 50921865
    const/4 v9, 0x0

    .line 50921866
    invoke-static {v3, v6, v9, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921867
    .line 50921868
    .line 50921869
    move-result-object v3

    .line 50921870
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921871
    .line 50921872
    const/4 v6, 0x6

    .line 50921873
    int-to-float v9, v6

    .line 50921874
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50921875
    .line 50921876
    .line 50921877
    move-result-object v9

    .line 50921878
    const/16 v14, 0x36

    .line 50921879
    .line 50921880
    invoke-static {v9, v4, v10, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921881
    .line 50921882
    .line 50921883
    move-result-object v4

    .line 50921884
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921885
    .line 50921886
    .line 50921887
    move-result-wide v18

    .line 50921888
    ushr-long v21, v18, v17

    .line 50921889
    .line 50921890
    xor-long v8, v18, v21

    .line 50921891
    .line 50921892
    long-to-int v9, v8

    .line 50921893
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921894
    .line 50921895
    .line 50921896
    move-result-object v8

    .line 50921897
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921898
    .line 50921899
    .line 50921900
    move-result-object v3

    .line 50921901
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object v14

    .line 50921905
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921906
    .line 50921907
    if-eqz v14, :cond_378

    .line 50921908
    .line 50921909
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921910
    .line 50921911
    .line 50921912
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921913
    .line 50921914
    .line 50921915
    move-result v14

    .line 50921916
    if-eqz v14, :cond_1c2

    .line 50921917
    .line 50921918
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921919
    .line 50921920
    .line 50921921
    goto :goto_1c5

    .line 50921922
    :cond_1c2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921923
    .line 50921924
    .line 50921925
    :goto_1c5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921926
    .line 50921927
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921928
    .line 50921929
    .line 50921930
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921931
    .line 50921932
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921933
    .line 50921934
    .line 50921935
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921936
    .line 50921937
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921938
    .line 50921939
    .line 50921940
    move-result v8

    .line 50921941
    if-nez v8, :cond_1e5

    .line 50921942
    .line 50921943
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921944
    .line 50921945
    .line 50921946
    move-result-object v8

    .line 50921947
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v14

    .line 50921951
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921952
    .line 50921953
    .line 50921954
    move-result v8

    .line 50921955
    if-nez v8, :cond_1f3

    .line 50921956
    .line 50921957
    :cond_1e5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921958
    .line 50921959
    .line 50921960
    move-result-object v8

    .line 50921961
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921962
    .line 50921963
    .line 50921964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921965
    .line 50921966
    .line 50921967
    move-result-object v8

    .line 50921968
    invoke-interface {v10, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921969
    .line 50921970
    .line 50921971
    :cond_1f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921972
    .line 50921973
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921974
    .line 50921975
    .line 50921976
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50921977
    .line 50921978
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921979
    .line 50921980
    .line 50921981
    move-result-object v4

    .line 50921982
    check-cast v4, Ljava/util/List;

    .line 50921983
    .line 50921984
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50921985
    .line 50921986
    .line 50921987
    move-result v4

    .line 50921988
    const/4 v8, 0x1

    .line 50921989
    xor-int/lit8 v18, v4, 0x1

    .line 50921990
    .line 50921991
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->All:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50921992
    .line 50921993
    iget-object v8, v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 50921994
    .line 50921995
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-object v9

    .line 50921999
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922000
    .line 50922001
    if-ne v9, v4, :cond_215

    .line 50922002
    .line 50922003
    const/4 v4, 0x1

    .line 50922004
    goto :goto_216

    .line 50922005
    :cond_215
    const/4 v4, 0x0

    .line 50922006
    :goto_216
    const v9, -0x615d173a

    .line 50922007
    .line 50922008
    .line 50922009
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922010
    .line 50922011
    .line 50922012
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922013
    .line 50922014
    .line 50922015
    move-result v9

    .line 50922016
    move-object/from16 v14, v20

    .line 50922017
    .line 50922018
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922019
    .line 50922020
    .line 50922021
    move-result v15

    .line 50922022
    or-int/2addr v9, v15

    .line 50922023
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922024
    .line 50922025
    .line 50922026
    move-result-object v15

    .line 50922027
    if-nez v9, :cond_235

    .line 50922028
    .line 50922029
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922030
    .line 50922031
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922032
    .line 50922033
    .line 50922034
    move-result-object v9

    .line 50922035
    if-ne v15, v9, :cond_23d

    .line 50922036
    .line 50922037
    :cond_235
    new-instance v15, Lcom/dragon/read/kmp/bookshelf/followupdate/w;

    .line 50922038
    .line 50922039
    invoke-direct {v15, v14, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/w;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922040
    .line 50922041
    .line 50922042
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922043
    .line 50922044
    .line 50922045
    :cond_23d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50922046
    .line 50922047
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922048
    .line 50922049
    .line 50922050
    invoke-static {v8, v4, v15, v10, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922051
    .line 50922052
    .line 50922053
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->Completed:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922054
    .line 50922055
    iget-object v8, v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 50922056
    .line 50922057
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922058
    .line 50922059
    .line 50922060
    move-result-object v9

    .line 50922061
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922062
    .line 50922063
    if-ne v9, v4, :cond_253

    .line 50922064
    .line 50922065
    const/4 v4, 0x1

    .line 50922066
    goto :goto_254

    .line 50922067
    :cond_253
    const/4 v4, 0x0

    .line 50922068
    :goto_254
    const v9, -0x615d173a

    .line 50922069
    .line 50922070
    .line 50922071
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922072
    .line 50922073
    .line 50922074
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922075
    .line 50922076
    .line 50922077
    move-result v9

    .line 50922078
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922079
    .line 50922080
    .line 50922081
    move-result v14

    .line 50922082
    or-int/2addr v9, v14

    .line 50922083
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922084
    .line 50922085
    .line 50922086
    move-result-object v14

    .line 50922087
    if-nez v9, :cond_271

    .line 50922088
    .line 50922089
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922090
    .line 50922091
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922092
    .line 50922093
    .line 50922094
    move-result-object v9

    .line 50922095
    if-ne v14, v9, :cond_279

    .line 50922096
    .line 50922097
    :cond_271
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/followupdate/x;

    .line 50922098
    .line 50922099
    invoke-direct {v14, v11, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/x;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922100
    .line 50922101
    .line 50922102
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922103
    .line 50922104
    .line 50922105
    :cond_279
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50922106
    .line 50922107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922108
    .line 50922109
    .line 50922110
    invoke-static {v8, v4, v14, v10, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922111
    .line 50922112
    .line 50922113
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->Uncompleted:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922114
    .line 50922115
    iget-object v8, v4, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;->title:Ljava/lang/String;

    .line 50922116
    .line 50922117
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922118
    .line 50922119
    .line 50922120
    move-result-object v9

    .line 50922121
    check-cast v9, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922122
    .line 50922123
    if-ne v9, v4, :cond_28f

    .line 50922124
    .line 50922125
    const/4 v4, 0x1

    .line 50922126
    goto :goto_290

    .line 50922127
    :cond_28f
    const/4 v4, 0x0

    .line 50922128
    :goto_290
    const v15, -0x615d173a

    .line 50922129
    .line 50922130
    .line 50922131
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922132
    .line 50922133
    .line 50922134
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922135
    .line 50922136
    .line 50922137
    move-result v9

    .line 50922138
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922139
    .line 50922140
    .line 50922141
    move-result v11

    .line 50922142
    or-int/2addr v9, v11

    .line 50922143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922144
    .line 50922145
    .line 50922146
    move-result-object v11

    .line 50922147
    if-nez v9, :cond_2ad

    .line 50922148
    .line 50922149
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922150
    .line 50922151
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922152
    .line 50922153
    .line 50922154
    move-result-object v9

    .line 50922155
    if-ne v11, v9, :cond_2b5

    .line 50922156
    .line 50922157
    :cond_2ad
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/followupdate/y;

    .line 50922158
    .line 50922159
    invoke-direct {v11, v12, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/y;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922160
    .line 50922161
    .line 50922162
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922163
    .line 50922164
    .line 50922165
    :cond_2b5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50922166
    .line 50922167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922168
    .line 50922169
    .line 50922170
    invoke-static {v8, v4, v11, v10, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922171
    .line 50922172
    .line 50922173
    sget v4, Lj/c2;->a:I

    .line 50922174
    .line 50922175
    const/4 v6, 0x1

    .line 50922176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50922177
    .line 50922178
    invoke-virtual {v3, v8, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922179
    .line 50922180
    .line 50922181
    move-result-object v3

    .line 50922182
    const/4 v14, 0x0

    .line 50922183
    invoke-static {v3, v10, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922184
    .line 50922185
    .line 50922186
    if-eqz v18, :cond_2db

    .line 50922187
    .line 50922188
    const v3, 0x3d04539d

    .line 50922189
    .line 50922190
    .line 50922191
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922192
    .line 50922193
    .line 50922194
    invoke-static {v10, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922195
    .line 50922196
    .line 50922197
    move-result-object v3

    .line 50922198
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 50922199
    .line 50922200
    .line 50922201
    move-result-wide v3

    .line 50922202
    goto :goto_2e9

    .line 50922203
    :cond_2db
    const v3, 0x3d045858

    .line 50922204
    .line 50922205
    .line 50922206
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922207
    .line 50922208
    .line 50922209
    invoke-static {v10, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v3

    .line 50922213
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50922214
    .line 50922215
    .line 50922216
    move-result-wide v3

    .line 50922217
    :goto_2e9
    move-wide/from16 v32, v3

    .line 50922218
    .line 50922219
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922220
    .line 50922221
    .line 50922222
    const/16 v3, 0xe

    .line 50922223
    .line 50922224
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50922225
    .line 50922226
    .line 50922227
    move-result-wide v34

    .line 50922228
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922229
    .line 50922230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922231
    .line 50922232
    .line 50922233
    sget-object v36, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50922234
    .line 50922235
    const/16 v19, 0x0

    .line 50922236
    .line 50922237
    const/16 v20, 0x0

    .line 50922238
    .line 50922239
    const/16 v21, 0x0

    .line 50922240
    .line 50922241
    const v12, 0x4c5de2

    .line 50922242
    .line 50922243
    .line 50922244
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922245
    .line 50922246
    .line 50922247
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922248
    .line 50922249
    .line 50922250
    move-result v3

    .line 50922251
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922252
    .line 50922253
    .line 50922254
    move-result-object v4

    .line 50922255
    if-nez v3, :cond_319

    .line 50922256
    .line 50922257
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922258
    .line 50922259
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922260
    .line 50922261
    .line 50922262
    move-result-object v3

    .line 50922263
    if-ne v4, v3, :cond_321

    .line 50922264
    .line 50922265
    :cond_319
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/followupdate/z;

    .line 50922266
    .line 50922267
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/z;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922268
    .line 50922269
    .line 50922270
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922271
    .line 50922272
    .line 50922273
    :cond_321
    move-object/from16 v22, v4

    .line 50922274
    .line 50922275
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922276
    .line 50922277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922278
    .line 50922279
    .line 50922280
    const/16 v23, 0xe

    .line 50922281
    .line 50922282
    const/16 v24, 0x0

    .line 50922283
    .line 50922284
    move-object/from16 v17, v13

    .line 50922285
    .line 50922286
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922287
    .line 50922288
    .line 50922289
    move-result-object v4

    .line 50922290
    const-string/jumbo v3, "\u7f16\u8f91"

    .line 50922291
    .line 50922292
    .line 50922293
    const/4 v9, 0x0

    .line 50922294
    const/4 v11, 0x0

    .line 50922295
    const-wide/16 v16, 0x0

    .line 50922296
    .line 50922297
    move-object/from16 v37, v13

    .line 50922298
    .line 50922299
    const v18, 0x4c5de2

    .line 50922300
    .line 50922301
    .line 50922302
    move-wide/from16 v12, v16

    .line 50922303
    .line 50922304
    const/16 v16, 0x0

    .line 50922305
    .line 50922306
    const/16 v24, 0x0

    .line 50922307
    .line 50922308
    move-object/from16 v14, v16

    .line 50922309
    .line 50922310
    const v38, -0x615d173a

    .line 50922311
    .line 50922312
    .line 50922313
    move-object/from16 v15, v16

    .line 50922314
    .line 50922315
    const-wide/16 v16, 0x0

    .line 50922316
    .line 50922317
    const/16 v18, 0x0

    .line 50922318
    .line 50922319
    const/16 v19, 0x0

    .line 50922320
    .line 50922321
    const/16 v20, 0x0

    .line 50922322
    .line 50922323
    const/16 v21, 0x0

    .line 50922324
    .line 50922325
    const/16 v22, 0x0

    .line 50922326
    .line 50922327
    const/16 v23, 0x0

    .line 50922328
    .line 50922329
    const v25, 0x30c06

    .line 50922330
    .line 50922331
    .line 50922332
    const/16 v26, 0x0

    .line 50922333
    .line 50922334
    const v27, 0x1ffd0

    .line 50922335
    .line 50922336
    .line 50922337
    move-object/from16 p1, v5

    .line 50922338
    .line 50922339
    const/16 v39, 0x1

    .line 50922340
    .line 50922341
    move-wide/from16 v5, v32

    .line 50922342
    .line 50922343
    move-object/from16 v40, v7

    .line 50922344
    .line 50922345
    move-wide/from16 v7, v34

    .line 50922346
    .line 50922347
    move-object/from16 v32, v10

    .line 50922348
    .line 50922349
    move-object/from16 v10, v36

    .line 50922350
    .line 50922351
    move-object/from16 v24, v32

    .line 50922352
    .line 50922353
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922354
    .line 50922355
    .line 50922356
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922357
    .line 50922358
    .line 50922359
    goto :goto_385

    .line 50922360
    :cond_378
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922361
    .line 50922362
    .line 50922363
    const/4 v0, 0x0

    .line 50922364
    throw v0

    .line 50922365
    :cond_37d
    move-object/from16 p1, v5

    .line 50922366
    .line 50922367
    move-object/from16 v40, v7

    .line 50922368
    .line 50922369
    move-object/from16 v32, v10

    .line 50922370
    .line 50922371
    move-object/from16 v37, v13

    .line 50922372
    .line 50922373
    :goto_385
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922374
    .line 50922375
    .line 50922376
    const/16 v3, 0xb

    .line 50922377
    .line 50922378
    int-to-float v3, v3

    .line 50922379
    const v4, -0x6c2c8391

    .line 50922380
    .line 50922381
    .line 50922382
    move-object/from16 v15, v32

    .line 50922383
    .line 50922384
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922385
    .line 50922386
    .line 50922387
    move-object/from16 v4, v37

    .line 50922388
    .line 50922389
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v3

    .line 50922393
    const/4 v5, 0x0

    .line 50922394
    invoke-static {v3, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922395
    .line 50922396
    .line 50922397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922398
    .line 50922399
    .line 50922400
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922401
    .line 50922402
    .line 50922403
    move-result-object v2

    .line 50922404
    move-object v3, v2

    .line 50922405
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;

    .line 50922406
    .line 50922407
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922408
    .line 50922409
    .line 50922410
    move-result-object v2

    .line 50922411
    check-cast v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50922412
    .line 50922413
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922414
    .line 50922415
    .line 50922416
    move-result-object v5

    .line 50922417
    check-cast v5, Ljava/util/List;

    .line 50922418
    .line 50922419
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->d(Landroidx/compose/runtime/State;)Z

    .line 50922420
    .line 50922421
    .line 50922422
    move-result v6

    .line 50922423
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-object v7

    .line 50922427
    check-cast v7, Ljava/util/Set;

    .line 50922428
    .line 50922429
    const v8, 0x4c5de2

    .line 50922430
    .line 50922431
    .line 50922432
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922433
    .line 50922434
    .line 50922435
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922436
    .line 50922437
    .line 50922438
    move-result v9

    .line 50922439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922440
    .line 50922441
    .line 50922442
    move-result-object v10

    .line 50922443
    if-nez v9, :cond_3d5

    .line 50922444
    .line 50922445
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922446
    .line 50922447
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922448
    .line 50922449
    .line 50922450
    move-result-object v9

    .line 50922451
    if-ne v10, v9, :cond_3dd

    .line 50922452
    .line 50922453
    :cond_3d5
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/followupdate/a0;

    .line 50922454
    .line 50922455
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/a0;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922456
    .line 50922457
    .line 50922458
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922459
    .line 50922460
    .line 50922461
    :cond_3dd
    move-object v9, v10

    .line 50922462
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50922463
    .line 50922464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922465
    .line 50922466
    .line 50922467
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922468
    .line 50922469
    .line 50922470
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922471
    .line 50922472
    .line 50922473
    move-result v10

    .line 50922474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922475
    .line 50922476
    .line 50922477
    move-result-object v11

    .line 50922478
    if-nez v10, :cond_3f8

    .line 50922479
    .line 50922480
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922481
    .line 50922482
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922483
    .line 50922484
    .line 50922485
    move-result-object v10

    .line 50922486
    if-ne v11, v10, :cond_400

    .line 50922487
    .line 50922488
    :cond_3f8
    new-instance v11, Lcom/dragon/read/kmp/bookshelf/followupdate/b0;

    .line 50922489
    .line 50922490
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/b0;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922491
    .line 50922492
    .line 50922493
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922494
    .line 50922495
    .line 50922496
    :cond_400
    move-object v10, v11

    .line 50922497
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50922498
    .line 50922499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922500
    .line 50922501
    .line 50922502
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922503
    .line 50922504
    .line 50922505
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922506
    .line 50922507
    .line 50922508
    move-result v11

    .line 50922509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922510
    .line 50922511
    .line 50922512
    move-result-object v12

    .line 50922513
    if-nez v11, :cond_41b

    .line 50922514
    .line 50922515
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922516
    .line 50922517
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922518
    .line 50922519
    .line 50922520
    move-result-object v11

    .line 50922521
    if-ne v12, v11, :cond_423

    .line 50922522
    .line 50922523
    :cond_41b
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/followupdate/c0;

    .line 50922524
    .line 50922525
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/c0;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922526
    .line 50922527
    .line 50922528
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922529
    .line 50922530
    .line 50922531
    :cond_423
    move-object v11, v12

    .line 50922532
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50922533
    .line 50922534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922535
    .line 50922536
    .line 50922537
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922538
    .line 50922539
    .line 50922540
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922541
    .line 50922542
    .line 50922543
    move-result v8

    .line 50922544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922545
    .line 50922546
    .line 50922547
    move-result-object v12

    .line 50922548
    if-nez v8, :cond_43e

    .line 50922549
    .line 50922550
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922551
    .line 50922552
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922553
    .line 50922554
    .line 50922555
    move-result-object v8

    .line 50922556
    if-ne v12, v8, :cond_446

    .line 50922557
    .line 50922558
    :cond_43e
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/followupdate/r;

    .line 50922559
    .line 50922560
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/r;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;)V

    .line 50922561
    .line 50922562
    .line 50922563
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922564
    .line 50922565
    .line 50922566
    :cond_446
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50922567
    .line 50922568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922569
    .line 50922570
    .line 50922571
    const v8, -0x615d173a

    .line 50922572
    .line 50922573
    .line 50922574
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922575
    .line 50922576
    .line 50922577
    move-object/from16 v8, p1

    .line 50922578
    .line 50922579
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922580
    .line 50922581
    .line 50922582
    move-result v13

    .line 50922583
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922584
    .line 50922585
    .line 50922586
    move-result v14

    .line 50922587
    or-int/2addr v13, v14

    .line 50922588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922589
    .line 50922590
    .line 50922591
    move-result-object v14

    .line 50922592
    if-nez v13, :cond_46a

    .line 50922593
    .line 50922594
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922595
    .line 50922596
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922597
    .line 50922598
    .line 50922599
    move-result-object v13

    .line 50922600
    if-ne v14, v13, :cond_472

    .line 50922601
    .line 50922602
    :cond_46a
    new-instance v14, Lcom/dragon/read/kmp/bookshelf/followupdate/u;

    .line 50922603
    .line 50922604
    invoke-direct {v14, v0, v8}, Lcom/dragon/read/kmp/bookshelf/followupdate/u;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Landroidx/compose/runtime/State;)V

    .line 50922605
    .line 50922606
    .line 50922607
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922608
    .line 50922609
    .line 50922610
    :cond_472
    move-object v13, v14

    .line 50922611
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50922612
    .line 50922613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922614
    .line 50922615
    .line 50922616
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922617
    .line 50922618
    .line 50922619
    move-result-object v4

    .line 50922620
    sget v8, Lj/v;->a:I

    .line 50922621
    .line 50922622
    move-object/from16 v32, v15

    .line 50922623
    .line 50922624
    move-object/from16 v8, v40

    .line 50922625
    .line 50922626
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50922627
    .line 50922628
    const/4 v15, 0x1

    .line 50922629
    invoke-virtual {v8, v14, v4, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922630
    .line 50922631
    .line 50922632
    move-result-object v14

    .line 50922633
    const/16 v16, 0x0

    .line 50922634
    .line 50922635
    const/16 v17, 0x0

    .line 50922636
    .line 50922637
    const/16 v18, 0x0

    .line 50922638
    .line 50922639
    move-object v4, v2

    .line 50922640
    move-object/from16 v8, v31

    .line 50922641
    .line 50922642
    move-object/from16 v2, v32

    .line 50922643
    .line 50922644
    move-object v15, v2

    .line 50922645
    invoke-static/range {v3 .. v18}, Lcom/dragon/read/kmp/bookshelf/followupdate/p;->e(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50922646
    .line 50922647
    .line 50922648
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922649
    .line 50922650
    .line 50922651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922652
    .line 50922653
    .line 50922654
    move-result v3

    .line 50922655
    if-eqz v3, :cond_4ae

    .line 50922656
    .line 50922657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922658
    .line 50922659
    .line 50922660
    goto :goto_4ae

    .line 50922661
    :cond_4a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922662
    .line 50922663
    .line 50922664
    const/4 v0, 0x0

    .line 50922665
    throw v0

    .line 50922666
    :cond_4aa
    move-object v2, v10

    .line 50922667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922668
    .line 50922669
    .line 50922670
    :cond_4ae
    :goto_4ae
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922671
    .line 50922672
    .line 50922673
    move-result-object v2

    .line 50922674
    if-eqz v2, :cond_4bc

    .line 50922675
    .line 50922676
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/followupdate/v;

    .line 50922677
    .line 50922678
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/v;-><init>(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;I)V

    .line 50922679
    .line 50922680
    .line 50922681
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922682
    .line 50922683
    .line 50922684
    :cond_4bc
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final e(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;ILandroidx/compose/foundation/lazy/grid/LazyGridState;)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;ILandroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436551
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->k1(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;I)Lb85/c;

    .line 67436554
    move-result-object p2

    .line 67436555
    const-string v1, "click_module"

    .line 67436557
    invoke-virtual {p2, v1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 67436560
    iget-object p2, p2, Lb85/c;->b:Ldo5/a;

    .line 67436562
    const-string v1, "click_to"

    .line 67436564
    invoke-virtual {p2, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 67436567
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 67436570
    move-result p2

    .line 67436571
    if-nez p2, :cond_25

    .line 67436573
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()I

    .line 67436576
    move-result p2

    .line 67436577
    if-nez p2, :cond_25

    .line 67436579
    const/4 p2, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 p2, 0x0

    .line 67436582
    :goto_26
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436585
    iget-object p3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436587
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436590
    move-result-object p3

    .line 67436591
    if-ne p3, p1, :cond_37

    .line 67436593
    if-eqz p2, :cond_6f

    .line 67436595
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->o1()V

    .line 67436598
    goto :goto_6f

    .line 67436599
    :cond_37
    iget-object p3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436601
    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436604
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436606
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67436609
    move-result-object p3

    .line 67436610
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436613
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436615
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436618
    move-result-object p1

    .line 67436619
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 67436621
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 67436623
    iget-object p3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436625
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436628
    move-result-object p3

    .line 67436629
    check-cast p3, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 67436631
    iget-object p3, p3, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 67436633
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->x1(Ljava/util/List;)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67436636
    move-result-object p3

    .line 67436637
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436639
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436642
    move-result-object v0

    .line 67436643
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 67436645
    iget-wide v0, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->d:J

    .line 67436647
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->j1(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 67436650
    if-eqz p2, :cond_6f

    .line 67436652
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->o1()V

    .line 67436655
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;ILandroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->k1(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateFilter;I)Lb85/c;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p2

    .line 67436555
    const-string v1, "click_module"

    .line 67436556
    .line 67436557
    invoke-virtual {p2, v1}, Lb85/c;->b(Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    iget-object p2, p2, Lb85/c;->b:Ldo5/a;

    .line 67436561
    .line 67436562
    const-string v1, "click_to"

    .line 67436563
    .line 67436564
    invoke-virtual {p2, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p2

    .line 67436571
    if-nez p2, :cond_25

    .line 67436572
    .line 67436573
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p2

    .line 67436577
    if-nez p2, :cond_25

    .line 67436578
    .line 67436579
    const/4 p2, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 p2, 0x0

    .line 67436582
    :goto_26
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436586
    .line 67436587
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p3

    .line 67436591
    if-ne p3, p1, :cond_37

    .line 67436592
    .line 67436593
    if-eqz p2, :cond_6f

    .line 67436594
    .line 67436595
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->o1()V

    .line 67436596
    .line 67436597
    .line 67436598
    goto :goto_6f

    .line 67436599
    :cond_37
    iget-object p3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436600
    .line 67436601
    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436602
    .line 67436603
    .line 67436604
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436605
    .line 67436606
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p3

    .line 67436610
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436611
    .line 67436612
    .line 67436613
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436614
    .line 67436615
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 67436620
    .line 67436621
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 67436622
    .line 67436623
    iget-object p3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436624
    .line 67436625
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p3

    .line 67436629
    check-cast p3, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 67436630
    .line 67436631
    iget-object p3, p3, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 67436632
    .line 67436633
    invoke-virtual {p0, p3}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->x1(Ljava/util/List;)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p3

    .line 67436637
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436638
    .line 67436639
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object v0

    .line 67436643
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 67436644
    .line 67436645
    iget-wide v0, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->d:J

    .line 67436646
    .line 67436647
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->j1(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 67436648
    .line 67436649
    .line 67436650
    if-eqz p2, :cond_6f

    .line 67436651
    .line 67436652
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->o1()V

    .line 67436653
    .line 67436654
    .line 67436655
    :cond_6f
    :goto_6f
    return-void
.end method


