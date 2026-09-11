## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/l0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v13, p0

    .line 84344834
    move/from16 v14, p1

    .line 84344836
    move-object/from16 v7, p2

    .line 84344838
    move/from16 v4, p4

    .line 84344840
    invoke-static {v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v0, -0x404aec6a

    .line 84344846
    move-object/from16 v1, p3

    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v5

    .line 84344852
    and-int/lit8 v1, v4, 0x6

    .line 84344854
    const/4 v2, 0x2

    .line 84344855
    const/4 v3, 0x4

    .line 84344856
    if-nez v1, :cond_25

    .line 84344858
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    move-result v1

    .line 84344862
    if-eqz v1, :cond_22

    .line 84344864
    const/4 v1, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v1, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v1, v4

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v1, v4

    .line 84344870
    :goto_26
    and-int/lit8 v6, v4, 0x30

    .line 84344872
    const/16 v8, 0x10

    .line 84344874
    if-nez v6, :cond_38

    .line 84344876
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344879
    move-result v6

    .line 84344880
    if-eqz v6, :cond_35

    .line 84344882
    const/16 v6, 0x20

    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v6, 0x10

    .line 84344887
    :goto_37
    or-int/2addr v1, v6

    .line 84344888
    :cond_38
    and-int/lit16 v6, v4, 0x180

    .line 84344890
    if-nez v6, :cond_48

    .line 84344892
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    move-result v6

    .line 84344896
    if-eqz v6, :cond_45

    .line 84344898
    const/16 v6, 0x100

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v6, 0x80

    .line 84344903
    :goto_47
    or-int/2addr v1, v6

    .line 84344904
    :cond_48
    move v15, v1

    .line 84344905
    and-int/lit16 v1, v15, 0x93

    .line 84344907
    const/16 v6, 0x92

    .line 84344909
    const/4 v11, 0x0

    .line 84344910
    if-eq v1, v6, :cond_52

    .line 84344912
    const/4 v1, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v1, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v6, v15, 0x1

    .line 84344917
    invoke-interface {v5, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v1

    .line 84344921
    if-eqz v1, :cond_131

    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    move-result v1

    .line 84344927
    if-eqz v1, :cond_67

    .line 84344929
    const/4 v1, -0x1

    .line 84344930
    const-string v6, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityTopTab (ActivityTopTab.kt:20)"

    .line 84344932
    invoke-static {v0, v15, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    :cond_67
    const/4 v0, 0x0

    .line 84344936
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84344938
    invoke-static {v14, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84344941
    move-result v1

    .line 84344942
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344947
    invoke-static {v5, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344950
    move-result-object v6

    .line 84344951
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84344954
    move-result-wide v9

    .line 84344955
    invoke-static {v5, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344958
    move-result-object v6

    .line 84344959
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84344962
    move-result-wide v11

    .line 84344963
    invoke-static {v1, v9, v10, v11, v12}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 84344966
    move-result-wide v25

    .line 84344967
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84344970
    move-result-wide v27

    .line 84344971
    const/16 v6, 0x16

    .line 84344973
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84344976
    move-result-wide v29

    .line 84344977
    const v6, 0x3f7d70a4    # 0.99f

    .line 84344980
    cmpl-float v1, v1, v6

    .line 84344982
    if-ltz v1, :cond_a0

    .line 84344984
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344989
    sget-object v1, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84344991
    goto :goto_a7

    .line 84344992
    :cond_a0
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344997
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84344999
    :goto_a7
    move-object/from16 v21, v1

    .line 84345001
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345003
    int-to-float v3, v3

    .line 84345004
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345006
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84345009
    move-result-object v3

    .line 84345010
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345013
    move-result-object v31

    .line 84345014
    const/16 v32, 0x0

    .line 84345016
    const/16 v33, 0x0

    .line 84345018
    const/16 v34, 0x0

    .line 84345020
    const/16 v35, 0x0

    .line 84345022
    const v1, 0x4c5de2

    .line 84345025
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345028
    and-int/lit16 v1, v15, 0x380

    .line 84345030
    const/16 v3, 0x100

    .line 84345032
    if-ne v1, v3, :cond_cc

    .line 84345034
    const/4 v11, 0x1

    .line 84345035
    goto :goto_cd

    .line 84345036
    :cond_cc
    const/4 v11, 0x0

    .line 84345037
    :goto_cd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345040
    move-result-object v1

    .line 84345041
    if-nez v11, :cond_db

    .line 84345043
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345045
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345048
    move-result-object v3

    .line 84345049
    if-ne v1, v3, :cond_e3

    .line 84345051
    :cond_db
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/j0;

    .line 84345053
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345056
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345059
    :cond_e3
    move-object/from16 v36, v1

    .line 84345061
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 84345063
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345066
    const/16 v37, 0xf

    .line 84345068
    const/16 v38, 0x0

    .line 84345070
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345073
    move-result-object v1

    .line 84345074
    int-to-float v2, v2

    .line 84345075
    const/4 v3, 0x1

    .line 84345076
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345079
    move-result-object v1

    .line 84345080
    const/4 v6, 0x0

    .line 84345081
    const/4 v8, 0x0

    .line 84345082
    const-wide/16 v9, 0x0

    .line 84345084
    const/4 v11, 0x0

    .line 84345085
    const/4 v12, 0x0

    .line 84345086
    const/4 v0, 0x0

    .line 84345087
    move v2, v15

    .line 84345088
    move v15, v0

    .line 84345089
    const/16 v16, 0x0

    .line 84345091
    const/16 v17, 0x0

    .line 84345093
    const/16 v18, 0x0

    .line 84345095
    const/16 v19, 0x0

    .line 84345097
    const/16 v20, 0x0

    .line 84345099
    and-int/lit8 v0, v2, 0xe

    .line 84345101
    or-int/lit16 v0, v0, 0xc00

    .line 84345103
    move/from16 v22, v0

    .line 84345105
    const/16 v23, 0x6

    .line 84345107
    const v24, 0x1fbd0

    .line 84345110
    move-object/from16 v0, p0

    .line 84345112
    move-wide/from16 v2, v25

    .line 84345114
    move-object/from16 v25, v5

    .line 84345116
    move-wide/from16 v4, v27

    .line 84345118
    move-object/from16 v7, v21

    .line 84345120
    move-wide/from16 v13, v29

    .line 84345122
    move-object/from16 v21, v25

    .line 84345124
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345130
    move-result v0

    .line 84345131
    if-eqz v0, :cond_136

    .line 84345133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345136
    goto :goto_136

    .line 84345137
    :cond_131
    move-object/from16 v25, v5

    .line 84345139
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345142
    :cond_136
    :goto_136
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345145
    move-result-object v0

    .line 84345146
    if-eqz v0, :cond_14c

    .line 84345148
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/k0;

    .line 84345150
    move-object/from16 v2, p0

    .line 84345152
    move/from16 v3, p1

    .line 84345154
    move-object/from16 v4, p2

    .line 84345156
    move/from16 v5, p4

    .line 84345158
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/k0;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;I)V

    .line 84345161
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345164
    :cond_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v13, p0

    .line 84344833
    .line 84344834
    move/from16 v14, p1

    .line 84344835
    .line 84344836
    move-object/from16 v7, p2

    .line 84344837
    .line 84344838
    move/from16 v4, p4

    .line 84344839
    .line 84344840
    invoke-static {v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v0, -0x404aec6a

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v1, p3

    .line 84344847
    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v5

    .line 84344852
    and-int/lit8 v1, v4, 0x6

    .line 84344853
    .line 84344854
    const/4 v2, 0x2

    .line 84344855
    const/4 v3, 0x4

    .line 84344856
    if-nez v1, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v1

    .line 84344862
    if-eqz v1, :cond_22

    .line 84344863
    .line 84344864
    const/4 v1, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v1, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v1, v4

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v1, v4

    .line 84344870
    :goto_26
    and-int/lit8 v6, v4, 0x30

    .line 84344871
    .line 84344872
    const/16 v8, 0x10

    .line 84344873
    .line 84344874
    if-nez v6, :cond_38

    .line 84344875
    .line 84344876
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v6

    .line 84344880
    if-eqz v6, :cond_35

    .line 84344881
    .line 84344882
    const/16 v6, 0x20

    .line 84344883
    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v6, 0x10

    .line 84344886
    .line 84344887
    :goto_37
    or-int/2addr v1, v6

    .line 84344888
    :cond_38
    and-int/lit16 v6, v4, 0x180

    .line 84344889
    .line 84344890
    if-nez v6, :cond_48

    .line 84344891
    .line 84344892
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v6

    .line 84344896
    if-eqz v6, :cond_45

    .line 84344897
    .line 84344898
    const/16 v6, 0x100

    .line 84344899
    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    const/16 v6, 0x80

    .line 84344902
    .line 84344903
    :goto_47
    or-int/2addr v1, v6

    .line 84344904
    :cond_48
    move v15, v1

    .line 84344905
    and-int/lit16 v1, v15, 0x93

    .line 84344906
    .line 84344907
    const/16 v6, 0x92

    .line 84344908
    .line 84344909
    const/4 v11, 0x0

    .line 84344910
    if-eq v1, v6, :cond_52

    .line 84344911
    .line 84344912
    const/4 v1, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v1, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v6, v15, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v5, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v1

    .line 84344921
    if-eqz v1, :cond_131

    .line 84344922
    .line 84344923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v1

    .line 84344927
    if-eqz v1, :cond_67

    .line 84344928
    .line 84344929
    const/4 v1, -0x1

    .line 84344930
    const-string v6, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityTopTab (ActivityTopTab.kt:20)"

    .line 84344931
    .line 84344932
    invoke-static {v0, v15, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    .line 84344934
    .line 84344935
    :cond_67
    const/4 v0, 0x0

    .line 84344936
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84344937
    .line 84344938
    invoke-static {v14, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84344939
    .line 84344940
    .line 84344941
    move-result v1

    .line 84344942
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344943
    .line 84344944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344945
    .line 84344946
    .line 84344947
    invoke-static {v5, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v6

    .line 84344951
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-wide v9

    .line 84344955
    invoke-static {v5, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v6

    .line 84344959
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-wide v11

    .line 84344963
    invoke-static {v1, v9, v10, v11, v12}, Landroidx/compose/ui/graphics/o0;->i(FJJ)J

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-wide v25

    .line 84344967
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-wide v27

    .line 84344971
    const/16 v6, 0x16

    .line 84344972
    .line 84344973
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-wide v29

    .line 84344977
    const v6, 0x3f7d70a4    # 0.99f

    .line 84344978
    .line 84344979
    .line 84344980
    cmpl-float v1, v1, v6

    .line 84344981
    .line 84344982
    if-ltz v1, :cond_a0

    .line 84344983
    .line 84344984
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344985
    .line 84344986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344987
    .line 84344988
    .line 84344989
    sget-object v1, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84344990
    .line 84344991
    goto :goto_a7

    .line 84344992
    :cond_a0
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344993
    .line 84344994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344995
    .line 84344996
    .line 84344997
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84344998
    .line 84344999
    :goto_a7
    move-object/from16 v21, v1

    .line 84345000
    .line 84345001
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345002
    .line 84345003
    int-to-float v3, v3

    .line 84345004
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345005
    .line 84345006
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v3

    .line 84345010
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v31

    .line 84345014
    const/16 v32, 0x0

    .line 84345015
    .line 84345016
    const/16 v33, 0x0

    .line 84345017
    .line 84345018
    const/16 v34, 0x0

    .line 84345019
    .line 84345020
    const/16 v35, 0x0

    .line 84345021
    .line 84345022
    const v1, 0x4c5de2

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345026
    .line 84345027
    .line 84345028
    and-int/lit16 v1, v15, 0x380

    .line 84345029
    .line 84345030
    const/16 v3, 0x100

    .line 84345031
    .line 84345032
    if-ne v1, v3, :cond_cc

    .line 84345033
    .line 84345034
    const/4 v11, 0x1

    .line 84345035
    goto :goto_cd

    .line 84345036
    :cond_cc
    const/4 v11, 0x0

    .line 84345037
    :goto_cd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v1

    .line 84345041
    if-nez v11, :cond_db

    .line 84345042
    .line 84345043
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345044
    .line 84345045
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v3

    .line 84345049
    if-ne v1, v3, :cond_e3

    .line 84345050
    .line 84345051
    :cond_db
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/j0;

    .line 84345052
    .line 84345053
    invoke-direct {v1, v7}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345054
    .line 84345055
    .line 84345056
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345057
    .line 84345058
    .line 84345059
    :cond_e3
    move-object/from16 v36, v1

    .line 84345060
    .line 84345061
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 84345062
    .line 84345063
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345064
    .line 84345065
    .line 84345066
    const/16 v37, 0xf

    .line 84345067
    .line 84345068
    const/16 v38, 0x0

    .line 84345069
    .line 84345070
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v1

    .line 84345074
    int-to-float v2, v2

    .line 84345075
    const/4 v3, 0x1

    .line 84345076
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v1

    .line 84345080
    const/4 v6, 0x0

    .line 84345081
    const/4 v8, 0x0

    .line 84345082
    const-wide/16 v9, 0x0

    .line 84345083
    .line 84345084
    const/4 v11, 0x0

    .line 84345085
    const/4 v12, 0x0

    .line 84345086
    const/4 v0, 0x0

    .line 84345087
    move v2, v15

    .line 84345088
    move v15, v0

    .line 84345089
    const/16 v16, 0x0

    .line 84345090
    .line 84345091
    const/16 v17, 0x0

    .line 84345092
    .line 84345093
    const/16 v18, 0x0

    .line 84345094
    .line 84345095
    const/16 v19, 0x0

    .line 84345096
    .line 84345097
    const/16 v20, 0x0

    .line 84345098
    .line 84345099
    and-int/lit8 v0, v2, 0xe

    .line 84345100
    .line 84345101
    or-int/lit16 v0, v0, 0xc00

    .line 84345102
    .line 84345103
    move/from16 v22, v0

    .line 84345104
    .line 84345105
    const/16 v23, 0x6

    .line 84345106
    .line 84345107
    const v24, 0x1fbd0

    .line 84345108
    .line 84345109
    .line 84345110
    move-object/from16 v0, p0

    .line 84345111
    .line 84345112
    move-wide/from16 v2, v25

    .line 84345113
    .line 84345114
    move-object/from16 v25, v5

    .line 84345115
    .line 84345116
    move-wide/from16 v4, v27

    .line 84345117
    .line 84345118
    move-object/from16 v7, v21

    .line 84345119
    .line 84345120
    move-wide/from16 v13, v29

    .line 84345121
    .line 84345122
    move-object/from16 v21, v25

    .line 84345123
    .line 84345124
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345128
    .line 84345129
    .line 84345130
    move-result v0

    .line 84345131
    if-eqz v0, :cond_136

    .line 84345132
    .line 84345133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345134
    .line 84345135
    .line 84345136
    goto :goto_136

    .line 84345137
    :cond_131
    move-object/from16 v25, v5

    .line 84345138
    .line 84345139
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345140
    .line 84345141
    .line 84345142
    :cond_136
    :goto_136
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v0

    .line 84345146
    if-eqz v0, :cond_14c

    .line 84345147
    .line 84345148
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/k0;

    .line 84345149
    .line 84345150
    move-object/from16 v2, p0

    .line 84345151
    .line 84345152
    move/from16 v3, p1

    .line 84345153
    .line 84345154
    move-object/from16 v4, p2

    .line 84345155
    .line 84345156
    move/from16 v5, p4

    .line 84345157
    .line 84345158
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/k0;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;I)V

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345162
    .line 84345163
    .line 84345164
    :cond_14c
    return-void
.end method


