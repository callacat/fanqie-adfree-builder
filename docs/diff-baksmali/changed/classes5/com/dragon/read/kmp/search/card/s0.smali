## classes5/com/dragon/read/kmp/search/card/s0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 57

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
    const v4, -0x3e2d7d5c

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v13

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
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v11, 0x20

    .line 84344880
    if-eqz v8, :cond_35

    .line 84344882
    or-int/lit8 v5, v5, 0x30

    .line 84344884
    goto :goto_48

    .line 84344885
    :cond_35
    and-int/lit8 v9, v0, 0x30

    .line 84344887
    if-nez v9, :cond_48

    .line 84344889
    move-object/from16 v9, p3

    .line 84344891
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344894
    move-result v10

    .line 84344895
    if-eqz v10, :cond_44

    .line 84344897
    const/16 v10, 0x20

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v10, 0x10

    .line 84344902
    :goto_46
    or-int/2addr v5, v10

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    :goto_48
    move-object/from16 v9, p3

    .line 84344906
    :goto_4a
    and-int/lit8 v10, v5, 0x13

    .line 84344908
    const/16 v12, 0x12

    .line 84344910
    if-eq v10, v12, :cond_52

    .line 84344912
    const/4 v10, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v10, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v12, v5, 0x1

    .line 84344917
    invoke-interface {v13, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v10

    .line 84344921
    if-eqz v10, :cond_14c

    .line 84344923
    if-eqz v8, :cond_62

    .line 84344925
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344927
    move-object/from16 v30, v8

    .line 84344929
    goto :goto_64

    .line 84344930
    :cond_62
    move-object/from16 v30, v9

    .line 84344932
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344935
    move-result v8

    .line 84344936
    if-eqz v8, :cond_70

    .line 84344938
    const/4 v8, -0x1

    .line 84344939
    const-string v9, "com.dragon.read.kmp.search.card.IpIconicSceneCoverText (IpIconicSceneCoverText.kt:24)"

    .line 84344941
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344944
    :cond_70
    sget-object v4, Lcom/dragon/read/kmp/reader/font/Font;->ZiYuYongLeTi:Lcom/dragon/read/kmp/reader/font/Font;

    .line 84344946
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 84344948
    invoke-static {v13, v3, v4}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 84344951
    move-result-object v4

    .line 84344952
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344955
    move-result-object v4

    .line 84344956
    check-cast v4, Landroidx/compose/ui/text/font/p;

    .line 84344958
    if-nez v4, :cond_87

    .line 84344960
    sget-object v4, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 84344962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344965
    sget-object v4, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 84344967
    :cond_87
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344970
    move-result-object v14

    .line 84344971
    int-to-float v15, v6

    .line 84344972
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344974
    const/16 v16, 0x0

    .line 84344976
    int-to-float v5, v7

    .line 84344977
    const/16 v6, 0xc

    .line 84344979
    int-to-float v6, v6

    .line 84344980
    const/16 v19, 0x2

    .line 84344982
    move/from16 v17, v5

    .line 84344984
    move/from16 v18, v6

    .line 84344986
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344989
    move-result-object v6

    .line 84344990
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344992
    const-string v7, "\u539f\u6587:\u201c"

    .line 84344994
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344997
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345000
    const/16 v7, 0x201d

    .line 84345002
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345008
    move-result-object v5

    .line 84345009
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 84345011
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345014
    sget v20, Lb1/u;->d:I

    .line 84345016
    const/16 v7, 0x9

    .line 84345018
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84345021
    move-result-wide v9

    .line 84345022
    const/16 v7, 0xb

    .line 84345024
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84345027
    move-result-wide v18

    .line 84345028
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84345030
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345033
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345036
    move-result-object v7

    .line 84345037
    invoke-interface {v7}, Lag5/k;->l()J

    .line 84345040
    move-result-wide v7

    .line 84345041
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 84345043
    move-object/from16 v25, v31

    .line 84345045
    const-wide/16 v32, 0x0

    .line 84345047
    const-wide/16 v34, 0x0

    .line 84345049
    const/16 v36, 0x0

    .line 84345051
    const/16 v37, 0x0

    .line 84345053
    const/16 v38, 0x0

    .line 84345055
    const/16 v39, 0x0

    .line 84345057
    const-wide/16 v40, 0x0

    .line 84345059
    const/16 v42, 0x0

    .line 84345061
    const/16 v43, 0x0

    .line 84345063
    new-instance v45, Landroidx/compose/ui/graphics/f2;

    .line 84345065
    move-object/from16 v44, v45

    .line 84345067
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345070
    move-result-object v3

    .line 84345071
    invoke-interface {v3}, Lag5/k;->G1()J

    .line 84345074
    move-result-wide v46

    .line 84345075
    const/4 v3, 0x0

    .line 84345076
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345079
    move-result v12

    .line 84345080
    int-to-long v14, v12

    .line 84345081
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345084
    move-result v3

    .line 84345085
    move-object/from16 p2, v13

    .line 84345087
    int-to-long v12, v3

    .line 84345088
    shl-long/2addr v14, v11

    .line 84345089
    const-wide v16, 0xffffffffL

    .line 84345094
    and-long v11, v12, v16

    .line 84345096
    or-long v48, v14, v11

    .line 84345098
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 84345100
    const/high16 v50, 0x3f800000    # 1.0f

    .line 84345102
    invoke-direct/range {v45 .. v50}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 84345105
    const/16 v45, 0x0

    .line 84345107
    const-wide/16 v46, 0x0

    .line 84345109
    const/16 v48, 0x0

    .line 84345111
    const/16 v49, 0x0

    .line 84345113
    const/16 v50, 0x0

    .line 84345115
    const v51, 0xffdfff

    .line 84345118
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345121
    const/4 v11, 0x0

    .line 84345122
    const/4 v12, 0x0

    .line 84345123
    const-wide/16 v14, 0x0

    .line 84345125
    const/16 v16, 0x0

    .line 84345127
    const/16 v17, 0x0

    .line 84345129
    const/16 v21, 0x0

    .line 84345131
    const/16 v22, 0x2

    .line 84345133
    const/16 v23, 0x0

    .line 84345135
    const/16 v24, 0x0

    .line 84345137
    const/16 v27, 0xc00

    .line 84345139
    const/16 v28, 0xc36

    .line 84345141
    const v29, 0xd3b0

    .line 84345144
    move-object/from16 v3, p2

    .line 84345146
    move-object v13, v4

    .line 84345147
    move-object/from16 v26, v3

    .line 84345149
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345155
    move-result v4

    .line 84345156
    if-eqz v4, :cond_149

    .line 84345158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345161
    :cond_149
    move-object/from16 v9, v30

    .line 84345163
    goto :goto_150

    .line 84345164
    :cond_14c
    move-object v3, v13

    .line 84345165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345168
    :goto_150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345171
    move-result-object v3

    .line 84345172
    if-eqz v3, :cond_15e

    .line 84345174
    new-instance v4, Lcom/dragon/read/kmp/search/card/r0;

    .line 84345176
    invoke-direct {v4, v2, v9, v0, v1}, Lcom/dragon/read/kmp/search/card/r0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345179
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345182
    :cond_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 57

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
    const v4, -0x3e2d7d5c

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
    move-result-object v13

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
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v11, 0x20

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
    and-int/lit8 v9, v0, 0x30

    .line 84344886
    .line 84344887
    if-nez v9, :cond_48

    .line 84344888
    .line 84344889
    move-object/from16 v9, p3

    .line 84344890
    .line 84344891
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v10

    .line 84344895
    if-eqz v10, :cond_44

    .line 84344896
    .line 84344897
    const/16 v10, 0x20

    .line 84344898
    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v10, 0x10

    .line 84344901
    .line 84344902
    :goto_46
    or-int/2addr v5, v10

    .line 84344903
    goto :goto_4a

    .line 84344904
    :cond_48
    :goto_48
    move-object/from16 v9, p3

    .line 84344905
    .line 84344906
    :goto_4a
    and-int/lit8 v10, v5, 0x13

    .line 84344907
    .line 84344908
    const/16 v12, 0x12

    .line 84344909
    .line 84344910
    if-eq v10, v12, :cond_52

    .line 84344911
    .line 84344912
    const/4 v10, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v10, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v12, v5, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v13, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v10

    .line 84344921
    if-eqz v10, :cond_14c

    .line 84344922
    .line 84344923
    if-eqz v8, :cond_62

    .line 84344924
    .line 84344925
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    .line 84344927
    move-object/from16 v30, v8

    .line 84344928
    .line 84344929
    goto :goto_64

    .line 84344930
    :cond_62
    move-object/from16 v30, v9

    .line 84344931
    .line 84344932
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v8

    .line 84344936
    if-eqz v8, :cond_70

    .line 84344937
    .line 84344938
    const/4 v8, -0x1

    .line 84344939
    const-string v9, "com.dragon.read.kmp.search.card.IpIconicSceneCoverText (IpIconicSceneCoverText.kt:24)"

    .line 84344940
    .line 84344941
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    .line 84344943
    .line 84344944
    :cond_70
    sget-object v4, Lcom/dragon/read/kmp/reader/font/Font;->ZiYuYongLeTi:Lcom/dragon/read/kmp/reader/font/Font;

    .line 84344945
    .line 84344946
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 84344947
    .line 84344948
    invoke-static {v13, v3, v4}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v4

    .line 84344952
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v4

    .line 84344956
    check-cast v4, Landroidx/compose/ui/text/font/p;

    .line 84344957
    .line 84344958
    if-nez v4, :cond_87

    .line 84344959
    .line 84344960
    sget-object v4, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 84344961
    .line 84344962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    .line 84344964
    .line 84344965
    sget-object v4, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 84344966
    .line 84344967
    :cond_87
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v14

    .line 84344971
    int-to-float v15, v6

    .line 84344972
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344973
    .line 84344974
    const/16 v16, 0x0

    .line 84344975
    .line 84344976
    int-to-float v5, v7

    .line 84344977
    const/16 v6, 0xc

    .line 84344978
    .line 84344979
    int-to-float v6, v6

    .line 84344980
    const/16 v19, 0x2

    .line 84344981
    .line 84344982
    move/from16 v17, v5

    .line 84344983
    .line 84344984
    move/from16 v18, v6

    .line 84344985
    .line 84344986
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v6

    .line 84344990
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344991
    .line 84344992
    const-string v7, "\u539f\u6587:\u201c"

    .line 84344993
    .line 84344994
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344998
    .line 84344999
    .line 84345000
    const/16 v7, 0x201d

    .line 84345001
    .line 84345002
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v5

    .line 84345009
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 84345010
    .line 84345011
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345012
    .line 84345013
    .line 84345014
    sget v20, Lb1/u;->d:I

    .line 84345015
    .line 84345016
    const/16 v7, 0x9

    .line 84345017
    .line 84345018
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-wide v9

    .line 84345022
    const/16 v7, 0xb

    .line 84345023
    .line 84345024
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-wide v18

    .line 84345028
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84345029
    .line 84345030
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v7

    .line 84345037
    invoke-interface {v7}, Lag5/k;->l()J

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-wide v7

    .line 84345041
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 84345042
    .line 84345043
    move-object/from16 v25, v31

    .line 84345044
    .line 84345045
    const-wide/16 v32, 0x0

    .line 84345046
    .line 84345047
    const-wide/16 v34, 0x0

    .line 84345048
    .line 84345049
    const/16 v36, 0x0

    .line 84345050
    .line 84345051
    const/16 v37, 0x0

    .line 84345052
    .line 84345053
    const/16 v38, 0x0

    .line 84345054
    .line 84345055
    const/16 v39, 0x0

    .line 84345056
    .line 84345057
    const-wide/16 v40, 0x0

    .line 84345058
    .line 84345059
    const/16 v42, 0x0

    .line 84345060
    .line 84345061
    const/16 v43, 0x0

    .line 84345062
    .line 84345063
    new-instance v45, Landroidx/compose/ui/graphics/f2;

    .line 84345064
    .line 84345065
    move-object/from16 v44, v45

    .line 84345066
    .line 84345067
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v3

    .line 84345071
    invoke-interface {v3}, Lag5/k;->G1()J

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-wide v46

    .line 84345075
    const/4 v3, 0x0

    .line 84345076
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345077
    .line 84345078
    .line 84345079
    move-result v12

    .line 84345080
    int-to-long v14, v12

    .line 84345081
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84345082
    .line 84345083
    .line 84345084
    move-result v3

    .line 84345085
    move-object/from16 p2, v13

    .line 84345086
    .line 84345087
    int-to-long v12, v3

    .line 84345088
    shl-long/2addr v14, v11

    .line 84345089
    const-wide v16, 0xffffffffL

    .line 84345090
    .line 84345091
    .line 84345092
    .line 84345093
    .line 84345094
    and-long v11, v12, v16

    .line 84345095
    .line 84345096
    or-long v48, v14, v11

    .line 84345097
    .line 84345098
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 84345099
    .line 84345100
    const/high16 v50, 0x3f800000    # 1.0f

    .line 84345101
    .line 84345102
    invoke-direct/range {v45 .. v50}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 84345103
    .line 84345104
    .line 84345105
    const/16 v45, 0x0

    .line 84345106
    .line 84345107
    const-wide/16 v46, 0x0

    .line 84345108
    .line 84345109
    const/16 v48, 0x0

    .line 84345110
    .line 84345111
    const/16 v49, 0x0

    .line 84345112
    .line 84345113
    const/16 v50, 0x0

    .line 84345114
    .line 84345115
    const v51, 0xffdfff

    .line 84345116
    .line 84345117
    .line 84345118
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345119
    .line 84345120
    .line 84345121
    const/4 v11, 0x0

    .line 84345122
    const/4 v12, 0x0

    .line 84345123
    const-wide/16 v14, 0x0

    .line 84345124
    .line 84345125
    const/16 v16, 0x0

    .line 84345126
    .line 84345127
    const/16 v17, 0x0

    .line 84345128
    .line 84345129
    const/16 v21, 0x0

    .line 84345130
    .line 84345131
    const/16 v22, 0x2

    .line 84345132
    .line 84345133
    const/16 v23, 0x0

    .line 84345134
    .line 84345135
    const/16 v24, 0x0

    .line 84345136
    .line 84345137
    const/16 v27, 0xc00

    .line 84345138
    .line 84345139
    const/16 v28, 0xc36

    .line 84345140
    .line 84345141
    const v29, 0xd3b0

    .line 84345142
    .line 84345143
    .line 84345144
    move-object/from16 v3, p2

    .line 84345145
    .line 84345146
    move-object v13, v4

    .line 84345147
    move-object/from16 v26, v3

    .line 84345148
    .line 84345149
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345150
    .line 84345151
    .line 84345152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345153
    .line 84345154
    .line 84345155
    move-result v4

    .line 84345156
    if-eqz v4, :cond_149

    .line 84345157
    .line 84345158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345159
    .line 84345160
    .line 84345161
    :cond_149
    move-object/from16 v9, v30

    .line 84345162
    .line 84345163
    goto :goto_150

    .line 84345164
    :cond_14c
    move-object v3, v13

    .line 84345165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345166
    .line 84345167
    .line 84345168
    :goto_150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345169
    .line 84345170
    .line 84345171
    move-result-object v3

    .line 84345172
    if-eqz v3, :cond_15e

    .line 84345173
    .line 84345174
    new-instance v4, Lcom/dragon/read/kmp/search/card/r0;

    .line 84345175
    .line 84345176
    invoke-direct {v4, v2, v9, v0, v1}, Lcom/dragon/read/kmp/search/card/r0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345177
    .line 84345178
    .line 84345179
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345180
    .line 84345181
    .line 84345182
    :cond_15e
    return-void
.end method


