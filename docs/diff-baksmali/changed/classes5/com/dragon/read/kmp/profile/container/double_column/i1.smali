## classes5/com/dragon/read/kmp/profile/container/double_column/i1.smali
# added=0 removed=0 changed=4

.method public static final a(Lnk5/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lnk5/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x31e2b525

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v12

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344856
    or-int/lit8 v5, v1, 0x6

    .line 84344858
    goto :goto_34

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84344861
    if-nez v5, :cond_33

    .line 84344863
    and-int/lit8 v5, v1, 0x8

    .line 84344865
    if-nez v5, :cond_28

    .line 84344867
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344870
    move-result v5

    .line 84344871
    goto :goto_2c

    .line 84344872
    :cond_28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    move-result v5

    .line 84344876
    :goto_2c
    if-eqz v5, :cond_30

    .line 84344878
    const/4 v5, 0x4

    .line 84344879
    goto :goto_31

    .line 84344880
    :cond_30
    const/4 v5, 0x2

    .line 84344881
    :goto_31
    or-int/2addr v5, v1

    .line 84344882
    goto :goto_34

    .line 84344883
    :cond_33
    move v5, v1

    .line 84344884
    :goto_34
    and-int/lit8 v7, v2, 0x2

    .line 84344886
    if-eqz v7, :cond_3b

    .line 84344888
    or-int/lit8 v5, v5, 0x30

    .line 84344890
    goto :goto_4e

    .line 84344891
    :cond_3b
    and-int/lit8 v8, v1, 0x30

    .line 84344893
    if-nez v8, :cond_4e

    .line 84344895
    move-object/from16 v8, p1

    .line 84344897
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344900
    move-result v9

    .line 84344901
    if-eqz v9, :cond_4a

    .line 84344903
    const/16 v9, 0x20

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v9, 0x10

    .line 84344908
    :goto_4c
    or-int/2addr v5, v9

    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    :goto_4e
    move-object/from16 v8, p1

    .line 84344912
    :goto_50
    and-int/lit8 v9, v5, 0x13

    .line 84344914
    const/16 v10, 0x12

    .line 84344916
    const/4 v11, 0x1

    .line 84344917
    if-eq v9, v10, :cond_59

    .line 84344919
    const/4 v9, 0x1

    .line 84344920
    goto :goto_5a

    .line 84344921
    :cond_59
    const/4 v9, 0x0

    .line 84344922
    :goto_5a
    and-int/lit8 v10, v5, 0x1

    .line 84344924
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344927
    move-result v9

    .line 84344928
    if-eqz v9, :cond_19e

    .line 84344930
    if-eqz v7, :cond_68

    .line 84344932
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344934
    move-object v13, v7

    .line 84344935
    goto :goto_69

    .line 84344936
    :cond_68
    move-object v13, v8

    .line 84344937
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344940
    move-result v7

    .line 84344941
    if-eqz v7, :cond_75

    .line 84344943
    const/4 v7, -0x1

    .line 84344944
    const-string v8, "com.dragon.read.kmp.profile.container.double_column.RecommendTagInfo (RecommendTagInfo.kt:45)"

    .line 84344946
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344949
    :cond_75
    const v4, 0x4c5de2

    .line 84344952
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344955
    and-int/lit8 v4, v5, 0xe

    .line 84344957
    if-eq v4, v6, :cond_8c

    .line 84344959
    and-int/lit8 v4, v5, 0x8

    .line 84344961
    if-eqz v4, :cond_8a

    .line 84344963
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344966
    move-result v4

    .line 84344967
    if-eqz v4, :cond_8a

    .line 84344969
    goto :goto_8c

    .line 84344970
    :cond_8a
    const/4 v4, 0x0

    .line 84344971
    goto :goto_8d

    .line 84344972
    :cond_8c
    :goto_8c
    const/4 v4, 0x1

    .line 84344973
    :goto_8d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344976
    move-result-object v5

    .line 84344977
    if-nez v4, :cond_9b

    .line 84344979
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344981
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344984
    move-result-object v4

    .line 84344985
    if-ne v5, v4, :cond_a2

    .line 84344987
    :cond_9b
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->v()Ljava/util/List;

    .line 84344990
    move-result-object v5

    .line 84344991
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344994
    :cond_a2
    check-cast v5, Ljava/util/List;

    .line 84344996
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344999
    if-eqz v5, :cond_b2

    .line 84345001
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84345004
    move-result v4

    .line 84345005
    if-eqz v4, :cond_b0

    .line 84345007
    goto :goto_b2

    .line 84345008
    :cond_b0
    const/4 v4, 0x0

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    :goto_b2
    const/4 v4, 0x1

    .line 84345011
    :goto_b3
    if-eqz v4, :cond_cd

    .line 84345013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345016
    move-result v3

    .line 84345017
    if-eqz v3, :cond_be

    .line 84345019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345022
    :cond_be
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345025
    move-result-object v3

    .line 84345026
    if-eqz v3, :cond_cc

    .line 84345028
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/f1;

    .line 84345030
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/f1;-><init>(Lnk5/c0;Landroidx/compose/ui/Modifier;II)V

    .line 84345033
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    :cond_cc
    return-void

    .line 84345037
    :cond_cd
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345040
    move-result-object v4

    .line 84345041
    check-cast v4, Loa6/i1;

    .line 84345043
    iget-object v6, v4, Loa6/i1;->b:Ljava/lang/String;

    .line 84345045
    if-nez v6, :cond_ef

    .line 84345047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345050
    move-result v3

    .line 84345051
    if-eqz v3, :cond_e0

    .line 84345053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345056
    :cond_e0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345059
    move-result-object v3

    .line 84345060
    if-eqz v3, :cond_ee

    .line 84345062
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/g1;

    .line 84345064
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/g1;-><init>(Lnk5/c0;Landroidx/compose/ui/Modifier;II)V

    .line 84345067
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345070
    :cond_ee
    return-void

    .line 84345071
    :cond_ef
    iget-object v7, v4, Loa6/i1;->a:Ljava/lang/Integer;

    .line 84345073
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->Book:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 84345075
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 84345077
    if-nez v7, :cond_f8

    .line 84345079
    goto :goto_101

    .line 84345080
    :cond_f8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84345083
    move-result v7

    .line 84345084
    if-ne v7, v8, :cond_101

    .line 84345086
    const/16 v18, 0x1

    .line 84345088
    goto :goto_103

    .line 84345089
    :cond_101
    :goto_101
    const/16 v18, 0x0

    .line 84345091
    :goto_103
    iget-object v4, v4, Loa6/i1;->j:Ljava/lang/Integer;

    .line 84345093
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/DividerType;->Point:Lcom/dragon/read/rpc/kmp/community/model/DividerType;

    .line 84345095
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/DividerType;->value:I

    .line 84345097
    if-nez v4, :cond_10c

    .line 84345099
    goto :goto_115

    .line 84345100
    :cond_10c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84345103
    move-result v4

    .line 84345104
    if-ne v4, v7, :cond_115

    .line 84345106
    const/16 v19, 0x1

    .line 84345108
    goto :goto_117

    .line 84345109
    :cond_115
    :goto_115
    const/16 v19, 0x0

    .line 84345111
    :goto_117
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84345114
    move-result-object v4

    .line 84345115
    check-cast v4, Loa6/i1;

    .line 84345117
    if-eqz v4, :cond_122

    .line 84345119
    iget-object v4, v4, Loa6/i1;->b:Ljava/lang/String;

    .line 84345121
    goto :goto_123

    .line 84345122
    :cond_122
    const/4 v4, 0x0

    .line 84345123
    :goto_123
    move-object/from16 v17, v4

    .line 84345125
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345130
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345133
    move-result-object v4

    .line 84345134
    invoke-interface {v4}, Lag5/k;->Q()J

    .line 84345137
    move-result-wide v22

    .line 84345138
    sget-object v4, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 84345140
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345143
    move-result-object v4

    .line 84345144
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 84345146
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 84345148
    move-object/from16 v24, v5

    .line 84345150
    const-wide/16 v25, 0x0

    .line 84345152
    const/16 v7, 0xc

    .line 84345154
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84345157
    move-result-wide v27

    .line 84345158
    const/16 v29, 0x0

    .line 84345160
    const/16 v30, 0x0

    .line 84345162
    const/16 v31, 0x0

    .line 84345164
    const/16 v32, 0x0

    .line 84345166
    const-wide/16 v33, 0x0

    .line 84345168
    const/16 v35, 0x0

    .line 84345170
    const/16 v36, 0x0

    .line 84345172
    const/16 v37, 0x0

    .line 84345174
    const/16 v38, 0x0

    .line 84345176
    const-wide/16 v39, 0x0

    .line 84345178
    const/16 v41, 0x0

    .line 84345180
    const/16 v42, 0x0

    .line 84345182
    const/16 v43, 0x0

    .line 84345184
    const v44, 0xfffffd

    .line 84345187
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345190
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 84345193
    move-result-object v20

    .line 84345194
    invoke-static {v3, v11, v12}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 84345197
    move-result-object v21

    .line 84345198
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84345200
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345203
    move-result-object v3

    .line 84345204
    move-object v15, v3

    .line 84345205
    check-cast v15, Lc1/e;

    .line 84345207
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345210
    move-result-object v5

    .line 84345211
    const/4 v3, 0x0

    .line 84345212
    const/4 v7, 0x0

    .line 84345213
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;

    .line 84345215
    move-object v14, v4

    .line 84345216
    move-object/from16 v16, v6

    .line 84345218
    invoke-direct/range {v14 .. v23}, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;-><init>(Lc1/e;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;J)V

    .line 84345221
    const v6, 0x6850767b

    .line 84345224
    invoke-static {v6, v4, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345227
    move-result-object v8

    .line 84345228
    const/16 v10, 0xc00

    .line 84345230
    const/4 v11, 0x6

    .line 84345231
    move-object v6, v3

    .line 84345232
    move-object v9, v12

    .line 84345233
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345239
    move-result v3

    .line 84345240
    if-eqz v3, :cond_1a2

    .line 84345242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345245
    goto :goto_1a2

    .line 84345246
    :cond_19e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345249
    move-object v13, v8

    .line 84345250
    :cond_1a2
    :goto_1a2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345253
    move-result-object v3

    .line 84345254
    if-eqz v3, :cond_1b0

    .line 84345256
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/h1;

    .line 84345258
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/h1;-><init>(Lnk5/c0;Landroidx/compose/ui/Modifier;II)V

    .line 84345261
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345264
    :cond_1b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnk5/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x31e2b525

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
    move-result-object v12

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v5, v1, 0x6

    .line 84344857
    .line 84344858
    goto :goto_34

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84344860
    .line 84344861
    if-nez v5, :cond_33

    .line 84344862
    .line 84344863
    and-int/lit8 v5, v1, 0x8

    .line 84344864
    .line 84344865
    if-nez v5, :cond_28

    .line 84344866
    .line 84344867
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v5

    .line 84344871
    goto :goto_2c

    .line 84344872
    :cond_28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v5

    .line 84344876
    :goto_2c
    if-eqz v5, :cond_30

    .line 84344877
    .line 84344878
    const/4 v5, 0x4

    .line 84344879
    goto :goto_31

    .line 84344880
    :cond_30
    const/4 v5, 0x2

    .line 84344881
    :goto_31
    or-int/2addr v5, v1

    .line 84344882
    goto :goto_34

    .line 84344883
    :cond_33
    move v5, v1

    .line 84344884
    :goto_34
    and-int/lit8 v7, v2, 0x2

    .line 84344885
    .line 84344886
    if-eqz v7, :cond_3b

    .line 84344887
    .line 84344888
    or-int/lit8 v5, v5, 0x30

    .line 84344889
    .line 84344890
    goto :goto_4e

    .line 84344891
    :cond_3b
    and-int/lit8 v8, v1, 0x30

    .line 84344892
    .line 84344893
    if-nez v8, :cond_4e

    .line 84344894
    .line 84344895
    move-object/from16 v8, p1

    .line 84344896
    .line 84344897
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v9

    .line 84344901
    if-eqz v9, :cond_4a

    .line 84344902
    .line 84344903
    const/16 v9, 0x20

    .line 84344904
    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v9, 0x10

    .line 84344907
    .line 84344908
    :goto_4c
    or-int/2addr v5, v9

    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    :goto_4e
    move-object/from16 v8, p1

    .line 84344911
    .line 84344912
    :goto_50
    and-int/lit8 v9, v5, 0x13

    .line 84344913
    .line 84344914
    const/16 v10, 0x12

    .line 84344915
    .line 84344916
    const/4 v11, 0x1

    .line 84344917
    if-eq v9, v10, :cond_59

    .line 84344918
    .line 84344919
    const/4 v9, 0x1

    .line 84344920
    goto :goto_5a

    .line 84344921
    :cond_59
    const/4 v9, 0x0

    .line 84344922
    :goto_5a
    and-int/lit8 v10, v5, 0x1

    .line 84344923
    .line 84344924
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v9

    .line 84344928
    if-eqz v9, :cond_19e

    .line 84344929
    .line 84344930
    if-eqz v7, :cond_68

    .line 84344931
    .line 84344932
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344933
    .line 84344934
    move-object v13, v7

    .line 84344935
    goto :goto_69

    .line 84344936
    :cond_68
    move-object v13, v8

    .line 84344937
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344938
    .line 84344939
    .line 84344940
    move-result v7

    .line 84344941
    if-eqz v7, :cond_75

    .line 84344942
    .line 84344943
    const/4 v7, -0x1

    .line 84344944
    const-string v8, "com.dragon.read.kmp.profile.container.double_column.RecommendTagInfo (RecommendTagInfo.kt:45)"

    .line 84344945
    .line 84344946
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344947
    .line 84344948
    .line 84344949
    :cond_75
    const v4, 0x4c5de2

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344953
    .line 84344954
    .line 84344955
    and-int/lit8 v4, v5, 0xe

    .line 84344956
    .line 84344957
    if-eq v4, v6, :cond_8c

    .line 84344958
    .line 84344959
    and-int/lit8 v4, v5, 0x8

    .line 84344960
    .line 84344961
    if-eqz v4, :cond_8a

    .line 84344962
    .line 84344963
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344964
    .line 84344965
    .line 84344966
    move-result v4

    .line 84344967
    if-eqz v4, :cond_8a

    .line 84344968
    .line 84344969
    goto :goto_8c

    .line 84344970
    :cond_8a
    const/4 v4, 0x0

    .line 84344971
    goto :goto_8d

    .line 84344972
    :cond_8c
    :goto_8c
    const/4 v4, 0x1

    .line 84344973
    :goto_8d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v5

    .line 84344977
    if-nez v4, :cond_9b

    .line 84344978
    .line 84344979
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344980
    .line 84344981
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v4

    .line 84344985
    if-ne v5, v4, :cond_a2

    .line 84344986
    .line 84344987
    :cond_9b
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->v()Ljava/util/List;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v5

    .line 84344991
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344992
    .line 84344993
    .line 84344994
    :cond_a2
    check-cast v5, Ljava/util/List;

    .line 84344995
    .line 84344996
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344997
    .line 84344998
    .line 84344999
    if-eqz v5, :cond_b2

    .line 84345000
    .line 84345001
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84345002
    .line 84345003
    .line 84345004
    move-result v4

    .line 84345005
    if-eqz v4, :cond_b0

    .line 84345006
    .line 84345007
    goto :goto_b2

    .line 84345008
    :cond_b0
    const/4 v4, 0x0

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    :goto_b2
    const/4 v4, 0x1

    .line 84345011
    :goto_b3
    if-eqz v4, :cond_cd

    .line 84345012
    .line 84345013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345014
    .line 84345015
    .line 84345016
    move-result v3

    .line 84345017
    if-eqz v3, :cond_be

    .line 84345018
    .line 84345019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345020
    .line 84345021
    .line 84345022
    :cond_be
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v3

    .line 84345026
    if-eqz v3, :cond_cc

    .line 84345027
    .line 84345028
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/f1;

    .line 84345029
    .line 84345030
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/f1;-><init>(Lnk5/c0;Landroidx/compose/ui/Modifier;II)V

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345034
    .line 84345035
    .line 84345036
    :cond_cc
    return-void

    .line 84345037
    :cond_cd
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v4

    .line 84345041
    check-cast v4, Loa6/i1;

    .line 84345042
    .line 84345043
    iget-object v6, v4, Loa6/i1;->b:Ljava/lang/String;

    .line 84345044
    .line 84345045
    if-nez v6, :cond_ef

    .line 84345046
    .line 84345047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345048
    .line 84345049
    .line 84345050
    move-result v3

    .line 84345051
    if-eqz v3, :cond_e0

    .line 84345052
    .line 84345053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345054
    .line 84345055
    .line 84345056
    :cond_e0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v3

    .line 84345060
    if-eqz v3, :cond_ee

    .line 84345061
    .line 84345062
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/g1;

    .line 84345063
    .line 84345064
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/g1;-><init>(Lnk5/c0;Landroidx/compose/ui/Modifier;II)V

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345068
    .line 84345069
    .line 84345070
    :cond_ee
    return-void

    .line 84345071
    :cond_ef
    iget-object v7, v4, Loa6/i1;->a:Ljava/lang/Integer;

    .line 84345072
    .line 84345073
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->Book:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 84345074
    .line 84345075
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 84345076
    .line 84345077
    if-nez v7, :cond_f8

    .line 84345078
    .line 84345079
    goto :goto_101

    .line 84345080
    :cond_f8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v7

    .line 84345084
    if-ne v7, v8, :cond_101

    .line 84345085
    .line 84345086
    const/16 v18, 0x1

    .line 84345087
    .line 84345088
    goto :goto_103

    .line 84345089
    :cond_101
    :goto_101
    const/16 v18, 0x0

    .line 84345090
    .line 84345091
    :goto_103
    iget-object v4, v4, Loa6/i1;->j:Ljava/lang/Integer;

    .line 84345092
    .line 84345093
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/DividerType;->Point:Lcom/dragon/read/rpc/kmp/community/model/DividerType;

    .line 84345094
    .line 84345095
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/DividerType;->value:I

    .line 84345096
    .line 84345097
    if-nez v4, :cond_10c

    .line 84345098
    .line 84345099
    goto :goto_115

    .line 84345100
    :cond_10c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84345101
    .line 84345102
    .line 84345103
    move-result v4

    .line 84345104
    if-ne v4, v7, :cond_115

    .line 84345105
    .line 84345106
    const/16 v19, 0x1

    .line 84345107
    .line 84345108
    goto :goto_117

    .line 84345109
    :cond_115
    :goto_115
    const/16 v19, 0x0

    .line 84345110
    .line 84345111
    :goto_117
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v4

    .line 84345115
    check-cast v4, Loa6/i1;

    .line 84345116
    .line 84345117
    if-eqz v4, :cond_122

    .line 84345118
    .line 84345119
    iget-object v4, v4, Loa6/i1;->b:Ljava/lang/String;

    .line 84345120
    .line 84345121
    goto :goto_123

    .line 84345122
    :cond_122
    const/4 v4, 0x0

    .line 84345123
    :goto_123
    move-object/from16 v17, v4

    .line 84345124
    .line 84345125
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345126
    .line 84345127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v4

    .line 84345134
    invoke-interface {v4}, Lag5/k;->Q()J

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-wide v22

    .line 84345138
    sget-object v4, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 84345139
    .line 84345140
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object v4

    .line 84345144
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 84345145
    .line 84345146
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 84345147
    .line 84345148
    move-object/from16 v24, v5

    .line 84345149
    .line 84345150
    const-wide/16 v25, 0x0

    .line 84345151
    .line 84345152
    const/16 v7, 0xc

    .line 84345153
    .line 84345154
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-wide v27

    .line 84345158
    const/16 v29, 0x0

    .line 84345159
    .line 84345160
    const/16 v30, 0x0

    .line 84345161
    .line 84345162
    const/16 v31, 0x0

    .line 84345163
    .line 84345164
    const/16 v32, 0x0

    .line 84345165
    .line 84345166
    const-wide/16 v33, 0x0

    .line 84345167
    .line 84345168
    const/16 v35, 0x0

    .line 84345169
    .line 84345170
    const/16 v36, 0x0

    .line 84345171
    .line 84345172
    const/16 v37, 0x0

    .line 84345173
    .line 84345174
    const/16 v38, 0x0

    .line 84345175
    .line 84345176
    const-wide/16 v39, 0x0

    .line 84345177
    .line 84345178
    const/16 v41, 0x0

    .line 84345179
    .line 84345180
    const/16 v42, 0x0

    .line 84345181
    .line 84345182
    const/16 v43, 0x0

    .line 84345183
    .line 84345184
    const v44, 0xfffffd

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v20

    .line 84345194
    invoke-static {v3, v11, v12}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v21

    .line 84345198
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84345199
    .line 84345200
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345201
    .line 84345202
    .line 84345203
    move-result-object v3

    .line 84345204
    move-object v15, v3

    .line 84345205
    check-cast v15, Lc1/e;

    .line 84345206
    .line 84345207
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345208
    .line 84345209
    .line 84345210
    move-result-object v5

    .line 84345211
    const/4 v3, 0x0

    .line 84345212
    const/4 v7, 0x0

    .line 84345213
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;

    .line 84345214
    .line 84345215
    move-object v14, v4

    .line 84345216
    move-object/from16 v16, v6

    .line 84345217
    .line 84345218
    invoke-direct/range {v14 .. v23}, Lcom/dragon/read/kmp/profile/container/double_column/i1$a;-><init>(Lc1/e;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;J)V

    .line 84345219
    .line 84345220
    .line 84345221
    const v6, 0x6850767b

    .line 84345222
    .line 84345223
    .line 84345224
    invoke-static {v6, v4, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345225
    .line 84345226
    .line 84345227
    move-result-object v8

    .line 84345228
    const/16 v10, 0xc00

    .line 84345229
    .line 84345230
    const/4 v11, 0x6

    .line 84345231
    move-object v6, v3

    .line 84345232
    move-object v9, v12

    .line 84345233
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345234
    .line 84345235
    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345237
    .line 84345238
    .line 84345239
    move-result v3

    .line 84345240
    if-eqz v3, :cond_1a2

    .line 84345241
    .line 84345242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345243
    .line 84345244
    .line 84345245
    goto :goto_1a2

    .line 84345246
    :cond_19e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345247
    .line 84345248
    .line 84345249
    move-object v13, v8

    .line 84345250
    :cond_1a2
    :goto_1a2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345251
    .line 84345252
    .line 84345253
    move-result-object v3

    .line 84345254
    if-eqz v3, :cond_1b0

    .line 84345255
    .line 84345256
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/h1;

    .line 84345257
    .line 84345258
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/h1;-><init>(Lnk5/c0;Landroidx/compose/ui/Modifier;II)V

    .line 84345259
    .line 84345260
    .line 84345261
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345262
    .line 84345263
    .line 84345264
    :cond_1b0
    return-void
.end method


.method public static final b(Ljava/lang/String;ZILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;ZILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 84213760
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    const/4 v2, 0x1

    .line 84213766
    if-nez v0, :cond_a

    .line 84213768
    const/4 v0, 0x1

    .line 84213769
    goto :goto_b

    .line 84213770
    :cond_a
    const/4 v0, 0x0

    .line 84213771
    :goto_b
    if-nez v0, :cond_5a

    .line 84213773
    if-gtz p2, :cond_10

    .line 84213775
    goto :goto_5a

    .line 84213776
    :cond_10
    const/16 v0, 0x300b

    .line 84213778
    const-string v3, "\u300a"

    .line 84213780
    if-eqz p1, :cond_26

    .line 84213782
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84213784
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213787
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213790
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213796
    move-result-object v4

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    move-object v4, p0

    .line 84213799
    :goto_27
    invoke-static {p4, p3, v4}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 84213802
    move-result v5

    .line 84213803
    if-gt v5, p2, :cond_2e

    .line 84213805
    return-object v4

    .line 84213806
    :cond_2e
    if-nez p1, :cond_35

    .line 84213808
    invoke-static {p2, p4, p3, p0}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 84213811
    move-result-object p0

    .line 84213812
    return-object p0

    .line 84213813
    :cond_35
    const-string p1, "\u300a\u300b"

    .line 84213815
    invoke-static {p4, p3, p1}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 84213818
    move-result p1

    .line 84213819
    sub-int/2addr p2, p1

    .line 84213820
    invoke-static {p2, p4, p3, p0}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 84213823
    move-result-object p0

    .line 84213824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213827
    move-result p1

    .line 84213828
    if-nez p1, :cond_47

    .line 84213830
    const/4 v1, 0x1

    .line 84213831
    :cond_47
    if-eqz v1, :cond_4a

    .line 84213833
    goto :goto_5a

    .line 84213834
    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213836
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213839
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213842
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213845
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213848
    move-result-object p0

    .line 84213849
    goto :goto_5c

    .line 84213850
    :cond_5a
    :goto_5a
    const-string p0, ""

    .line 84213852
    :goto_5c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;ZILandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 84213760
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    const/4 v2, 0x1

    .line 84213766
    if-nez v0, :cond_a

    .line 84213767
    .line 84213768
    const/4 v0, 0x1

    .line 84213769
    goto :goto_b

    .line 84213770
    :cond_a
    const/4 v0, 0x0

    .line 84213771
    :goto_b
    if-nez v0, :cond_5a

    .line 84213772
    .line 84213773
    if-gtz p2, :cond_10

    .line 84213774
    .line 84213775
    goto :goto_5a

    .line 84213776
    :cond_10
    const/16 v0, 0x300b

    .line 84213777
    .line 84213778
    const-string v3, "\u300a"

    .line 84213779
    .line 84213780
    if-eqz p1, :cond_26

    .line 84213781
    .line 84213782
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84213783
    .line 84213784
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object v4

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    move-object v4, p0

    .line 84213799
    :goto_27
    invoke-static {p4, p3, v4}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 84213800
    .line 84213801
    .line 84213802
    move-result v5

    .line 84213803
    if-gt v5, p2, :cond_2e

    .line 84213804
    .line 84213805
    return-object v4

    .line 84213806
    :cond_2e
    if-nez p1, :cond_35

    .line 84213807
    .line 84213808
    invoke-static {p2, p4, p3, p0}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p0

    .line 84213812
    return-object p0

    .line 84213813
    :cond_35
    const-string p1, "\u300a\u300b"

    .line 84213814
    .line 84213815
    invoke-static {p4, p3, p1}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p1

    .line 84213819
    sub-int/2addr p2, p1

    .line 84213820
    invoke-static {p2, p4, p3, p0}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p0

    .line 84213824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213825
    .line 84213826
    .line 84213827
    move-result p1

    .line 84213828
    if-nez p1, :cond_47

    .line 84213829
    .line 84213830
    const/4 v1, 0x1

    .line 84213831
    :cond_47
    if-eqz v1, :cond_4a

    .line 84213832
    .line 84213833
    goto :goto_5a

    .line 84213834
    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213835
    .line 84213836
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213843
    .line 84213844
    .line 84213845
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p0

    .line 84213849
    goto :goto_5c

    .line 84213850
    :cond_5a
    :goto_5a
    const-string p0, ""

    .line 84213851
    .line 84213852
    :goto_5c
    return-object p0
.end method


.method public static final c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67436544
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_9

    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    const-string v2, ""

    .line 67436556
    if-nez v0, :cond_52

    .line 67436558
    if-gtz p0, :cond_11

    .line 67436560
    goto :goto_52

    .line 67436561
    :cond_11
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 67436564
    move-result v0

    .line 67436565
    if-gt v0, p0, :cond_18

    .line 67436567
    return-object p3

    .line 67436568
    :cond_18
    const-string v0, "\u2026"

    .line 67436570
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 67436573
    move-result v3

    .line 67436574
    if-le v3, p0, :cond_21

    .line 67436576
    return-object v2

    .line 67436577
    :cond_21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436580
    move-result v3

    .line 67436581
    const/4 v4, 0x0

    .line 67436582
    :goto_26
    if-gt v4, v3, :cond_51

    .line 67436584
    add-int v5, v4, v3

    .line 67436586
    div-int/lit8 v5, v5, 0x2

    .line 67436588
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67436590
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436593
    invoke-virtual {p3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67436596
    move-result-object v7

    .line 67436597
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    const/16 v7, 0x2026

    .line 67436605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    move-result-object v6

    .line 67436612
    invoke-static {p1, p2, v6}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 67436615
    move-result v7

    .line 67436616
    if-gt v7, p0, :cond_4e

    .line 67436618
    add-int/lit8 v4, v5, 0x1

    .line 67436620
    move-object v0, v6

    .line 67436621
    goto :goto_26

    .line 67436622
    :cond_4e
    add-int/lit8 v3, v5, -0x1

    .line 67436624
    goto :goto_26

    .line 67436625
    :cond_51
    return-object v0

    .line 67436626
    :cond_52
    :goto_52
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67436544
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_9

    .line 67436550
    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    const-string v2, ""

    .line 67436555
    .line 67436556
    if-nez v0, :cond_52

    .line 67436557
    .line 67436558
    if-gtz p0, :cond_11

    .line 67436559
    .line 67436560
    goto :goto_52

    .line 67436561
    :cond_11
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v0

    .line 67436565
    if-gt v0, p0, :cond_18

    .line 67436566
    .line 67436567
    return-object p3

    .line 67436568
    :cond_18
    const-string v0, "\u2026"

    .line 67436569
    .line 67436570
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v3

    .line 67436574
    if-le v3, p0, :cond_21

    .line 67436575
    .line 67436576
    return-object v2

    .line 67436577
    :cond_21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v3

    .line 67436581
    const/4 v4, 0x0

    .line 67436582
    :goto_26
    if-gt v4, v3, :cond_51

    .line 67436583
    .line 67436584
    add-int v5, v4, v3

    .line 67436585
    .line 67436586
    div-int/lit8 v5, v5, 0x2

    .line 67436587
    .line 67436588
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v7

    .line 67436597
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    const/16 v7, 0x2026

    .line 67436604
    .line 67436605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v6

    .line 67436612
    invoke-static {p1, p2, v6}, Lcom/dragon/read/kmp/profile/container/double_column/i1;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v7

    .line 67436616
    if-gt v7, p0, :cond_4e

    .line 67436617
    .line 67436618
    add-int/lit8 v4, v5, 0x1

    .line 67436619
    .line 67436620
    move-object v0, v6

    .line 67436621
    goto :goto_26

    .line 67436622
    :cond_4e
    add-int/lit8 v3, v5, -0x1

    .line 67436623
    .line 67436624
    goto :goto_26

    .line 67436625
    :cond_51
    return-object v0

    .line 67436626
    :cond_52
    :goto_52
    return-object v2
.end method


.method public static final d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_9

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-eqz v0, :cond_d

    .line 50593804
    return v1

    .line 50593805
    :cond_d
    const/4 v5, 0x0

    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    const-wide/16 v7, 0x0

    .line 50593809
    const/16 v9, 0x3ec

    .line 50593811
    move-object v2, p0

    .line 50593812
    move-object v3, p2

    .line 50593813
    move-object v4, p1

    .line 50593814
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50593817
    move-result-object p0

    .line 50593818
    iget-wide p0, p0, Ls0/b2;->c:J

    .line 50593820
    const/16 p2, 0x20

    .line 50593822
    shr-long/2addr p0, p2

    .line 50593823
    long-to-int p1, p0

    .line 50593824
    return p1
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_9

    .line 50593798
    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-eqz v0, :cond_d

    .line 50593803
    .line 50593804
    return v1

    .line 50593805
    :cond_d
    const/4 v5, 0x0

    .line 50593806
    const/4 v6, 0x1

    .line 50593807
    const-wide/16 v7, 0x0

    .line 50593808
    .line 50593809
    const/16 v9, 0x3ec

    .line 50593810
    .line 50593811
    move-object v2, p0

    .line 50593812
    move-object v3, p2

    .line 50593813
    move-object v4, p1

    .line 50593814
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    iget-wide p0, p0, Ls0/b2;->c:J

    .line 50593819
    .line 50593820
    const/16 p2, 0x20

    .line 50593821
    .line 50593822
    shr-long/2addr p0, p2

    .line 50593823
    long-to-int p1, p0

    .line 50593824
    return p1
.end method


