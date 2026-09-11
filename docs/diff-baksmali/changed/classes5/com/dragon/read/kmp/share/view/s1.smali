## classes5/com/dragon/read/kmp/share/view/s1.smali
# added=0 removed=0 changed=1

.method public static a(FILcom/dragon/read/kmp/share/view/SharePanelFontLevel;ZZ)Lcom/dragon/read/kmp/share/view/u1;
[MOD-CHANGED]
.method public static a(FILcom/dragon/read/kmp/share/view/SharePanelFontLevel;ZZ)Lcom/dragon/read/kmp/share/view/u1;
    .registers 45

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    move-object/from16 v1, p2

    .line 84344835
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344838
    if-eqz p3, :cond_e3

    .line 84344840
    sget v2, Lcom/dragon/read/kmp/share/view/t1;->a:I

    .line 84344842
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84344845
    move-result v2

    .line 84344846
    const/4 v3, 0x0

    .line 84344847
    const/4 v4, 0x1

    .line 84344848
    if-nez v2, :cond_1e

    .line 84344850
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84344853
    move-result v2

    .line 84344854
    if-nez v2, :cond_1e

    .line 84344856
    cmpl-float v2, p0, v3

    .line 84344858
    if-lez v2, :cond_1e

    .line 84344860
    const/4 v2, 0x1

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x0

    .line 84344863
    :goto_1f
    if-nez v2, :cond_23

    .line 84344865
    goto/16 :goto_e3

    .line 84344867
    :cond_23
    const/high16 v2, 0x44160000    # 600.0f

    .line 84344869
    cmpl-float v2, p0, v2

    .line 84344871
    if-ltz v2, :cond_2c

    .line 84344873
    const/16 v20, 0x1

    .line 84344875
    goto :goto_2e

    .line 84344876
    :cond_2c
    const/16 v20, 0x0

    .line 84344878
    :goto_2e
    const/4 v2, 0x5

    .line 84344879
    const v5, 0x3e99999a    # 0.3f

    .line 84344882
    const/high16 v6, 0x40800000    # 4.0f

    .line 84344884
    const/high16 v7, 0x41000000    # 8.0f

    .line 84344886
    if-eqz v20, :cond_39

    .line 84344888
    goto :goto_78

    .line 84344889
    :cond_39
    const/high16 v8, 0x42820000    # 65.0f

    .line 84344891
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/kmp/share/view/t1;->a(Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;)F

    .line 84344894
    move-result v9

    .line 84344895
    mul-float v9, v9, v8

    .line 84344897
    const/4 v8, 0x3

    .line 84344898
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 84344901
    move-result-object v2

    .line 84344902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344905
    move-result-object v2

    .line 84344906
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344909
    move-result v10

    .line 84344910
    if-eqz v10, :cond_6e

    .line 84344912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344915
    move-result-object v10

    .line 84344916
    move-object v11, v10

    .line 84344917
    check-cast v11, Ljava/lang/Number;

    .line 84344919
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84344922
    move-result v11

    .line 84344923
    int-to-float v11, v11

    .line 84344924
    add-float v12, v11, v5

    .line 84344926
    mul-float v12, v12, v9

    .line 84344928
    add-float/2addr v12, v7

    .line 84344929
    mul-float v11, v11, v6

    .line 84344931
    add-float/2addr v12, v11

    .line 84344932
    cmpl-float v11, p0, v12

    .line 84344934
    if-ltz v11, :cond_6a

    .line 84344936
    const/4 v11, 0x1

    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    const/4 v11, 0x0

    .line 84344939
    :goto_6b
    if-eqz v11, :cond_4a

    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    const/4 v10, 0x0

    .line 84344943
    :goto_6f
    check-cast v10, Ljava/lang/Integer;

    .line 84344945
    if-eqz v10, :cond_77

    .line 84344947
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84344950
    move-result v8

    .line 84344951
    :cond_77
    move v2, v8

    .line 84344952
    :goto_78
    if-eqz v20, :cond_83

    .line 84344954
    const/high16 v5, 0x42a00000    # 80.0f

    .line 84344956
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/kmp/share/view/t1;->a(Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;)F

    .line 84344959
    move-result v1

    .line 84344960
    mul-float v1, v1, v5

    .line 84344962
    goto :goto_91

    .line 84344963
    :cond_83
    sub-float v1, p0, v7

    .line 84344965
    int-to-float v8, v2

    .line 84344966
    mul-float v9, v8, v6

    .line 84344968
    sub-float/2addr v1, v9

    .line 84344969
    add-float/2addr v8, v5

    .line 84344970
    div-float/2addr v1, v8

    .line 84344971
    const/high16 v5, 0x42500000    # 52.0f

    .line 84344973
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 84344976
    move-result v1

    .line 84344977
    :goto_91
    move/from16 v5, p1

    .line 84344979
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344982
    move-result v5

    .line 84344983
    new-instance v22, Lcom/dragon/read/kmp/share/view/u1;

    .line 84344985
    const/high16 v8, 0x42500000    # 52.0f

    .line 84344987
    const/high16 v9, 0x41400000    # 12.0f

    .line 84344989
    const/high16 v10, 0x41800000    # 16.0f

    .line 84344991
    const/high16 v11, 0x40800000    # 4.0f

    .line 84344993
    const/high16 v12, 0x41000000    # 8.0f

    .line 84344995
    const/high16 v13, 0x41000000    # 8.0f

    .line 84344997
    const/high16 v14, 0x41400000    # 12.0f

    .line 84344999
    const/high16 v15, 0x41000000    # 8.0f

    .line 84345001
    if-eqz p4, :cond_ae

    .line 84345003
    const/high16 v16, 0x41a00000    # 20.0f

    .line 84345005
    goto :goto_b0

    .line 84345006
    :cond_ae
    const/16 v16, 0x0

    .line 84345008
    :goto_b0
    const/high16 v17, 0x41c00000    # 24.0f

    .line 84345010
    const v18, 0x3e99999a    # 0.3f

    .line 84345013
    if-gtz v5, :cond_b8

    .line 84345015
    goto :goto_c3

    .line 84345016
    :cond_b8
    int-to-float v3, v5

    .line 84345017
    mul-float v3, v3, v1

    .line 84345019
    add-float/2addr v3, v7

    .line 84345020
    add-int/lit8 v5, v5, -0x1

    .line 84345022
    int-to-float v5, v5

    .line 84345023
    mul-float v5, v5, v6

    .line 84345025
    add-float/2addr v3, v5

    .line 84345026
    add-float/2addr v3, v7

    .line 84345027
    :goto_c3
    cmpl-float v3, v3, p0

    .line 84345029
    if-lez v3, :cond_ca

    .line 84345031
    const/16 v19, 0x1

    .line 84345033
    goto :goto_cc

    .line 84345034
    :cond_ca
    const/16 v19, 0x0

    .line 84345036
    :goto_cc
    const/16 v21, 0x1

    .line 84345038
    move-object/from16 v5, v22

    .line 84345040
    move v6, v1

    .line 84345041
    move v7, v8

    .line 84345042
    move v8, v9

    .line 84345043
    move v9, v10

    .line 84345044
    move v10, v11

    .line 84345045
    move v11, v12

    .line 84345046
    move v12, v13

    .line 84345047
    move v13, v14

    .line 84345048
    move v14, v15

    .line 84345049
    move/from16 v15, v16

    .line 84345051
    move/from16 v16, v17

    .line 84345053
    move/from16 v17, v2

    .line 84345055
    invoke-direct/range {v5 .. v21}, Lcom/dragon/read/kmp/share/view/u1;-><init>(FFFFFFFFFFFIFZZZ)V

    .line 84345058
    return-object v22

    .line 84345059
    :cond_e3
    :goto_e3
    new-instance v0, Lcom/dragon/read/kmp/share/view/u1;

    .line 84345061
    move-object/from16 v23, v0

    .line 84345063
    const/16 v24, 0x0

    .line 84345065
    const/16 v25, 0x0

    .line 84345067
    const/16 v26, 0x0

    .line 84345069
    const/16 v27, 0x0

    .line 84345071
    const/16 v28, 0x0

    .line 84345073
    const/16 v29, 0x0

    .line 84345075
    const/16 v30, 0x0

    .line 84345077
    const/16 v31, 0x0

    .line 84345079
    const/16 v32, 0x0

    .line 84345081
    const/16 v33, 0x0

    .line 84345083
    const/16 v34, 0x0

    .line 84345085
    const/16 v35, 0x0

    .line 84345087
    const/16 v36, 0x0

    .line 84345089
    const/16 v37, 0x0

    .line 84345091
    const/16 v38, 0x0

    .line 84345093
    const/16 v39, 0x0

    .line 84345095
    invoke-direct/range {v23 .. v39}, Lcom/dragon/read/kmp/share/view/u1;-><init>(FFFFFFFFFFFIFZZZ)V

    .line 84345098
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(FILcom/dragon/read/kmp/share/view/SharePanelFontLevel;ZZ)Lcom/dragon/read/kmp/share/view/u1;
    .registers 45

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    move-object/from16 v1, p2

    .line 84344834
    .line 84344835
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    .line 84344837
    .line 84344838
    if-eqz p3, :cond_e3

    .line 84344839
    .line 84344840
    sget v2, Lcom/dragon/read/kmp/share/view/t1;->a:I

    .line 84344841
    .line 84344842
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v2

    .line 84344846
    const/4 v3, 0x0

    .line 84344847
    const/4 v4, 0x1

    .line 84344848
    if-nez v2, :cond_1e

    .line 84344849
    .line 84344850
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v2

    .line 84344854
    if-nez v2, :cond_1e

    .line 84344855
    .line 84344856
    cmpl-float v2, p0, v3

    .line 84344857
    .line 84344858
    if-lez v2, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v2, 0x1

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x0

    .line 84344863
    :goto_1f
    if-nez v2, :cond_23

    .line 84344864
    .line 84344865
    goto/16 :goto_e3

    .line 84344866
    .line 84344867
    :cond_23
    const/high16 v2, 0x44160000    # 600.0f

    .line 84344868
    .line 84344869
    cmpl-float v2, p0, v2

    .line 84344870
    .line 84344871
    if-ltz v2, :cond_2c

    .line 84344872
    .line 84344873
    const/16 v20, 0x1

    .line 84344874
    .line 84344875
    goto :goto_2e

    .line 84344876
    :cond_2c
    const/16 v20, 0x0

    .line 84344877
    .line 84344878
    :goto_2e
    const/4 v2, 0x5

    .line 84344879
    const v5, 0x3e99999a    # 0.3f

    .line 84344880
    .line 84344881
    .line 84344882
    const/high16 v6, 0x40800000    # 4.0f

    .line 84344883
    .line 84344884
    const/high16 v7, 0x41000000    # 8.0f

    .line 84344885
    .line 84344886
    if-eqz v20, :cond_39

    .line 84344887
    .line 84344888
    goto :goto_78

    .line 84344889
    :cond_39
    const/high16 v8, 0x42820000    # 65.0f

    .line 84344890
    .line 84344891
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/kmp/share/view/t1;->a(Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;)F

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v9

    .line 84344895
    mul-float v9, v9, v8

    .line 84344896
    .line 84344897
    const/4 v8, 0x3

    .line 84344898
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 84344899
    .line 84344900
    .line 84344901
    move-result-object v2

    .line 84344902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v2

    .line 84344906
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result v10

    .line 84344910
    if-eqz v10, :cond_6e

    .line 84344911
    .line 84344912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object v10

    .line 84344916
    move-object v11, v10

    .line 84344917
    check-cast v11, Ljava/lang/Number;

    .line 84344918
    .line 84344919
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v11

    .line 84344923
    int-to-float v11, v11

    .line 84344924
    add-float v12, v11, v5

    .line 84344925
    .line 84344926
    mul-float v12, v12, v9

    .line 84344927
    .line 84344928
    add-float/2addr v12, v7

    .line 84344929
    mul-float v11, v11, v6

    .line 84344930
    .line 84344931
    add-float/2addr v12, v11

    .line 84344932
    cmpl-float v11, p0, v12

    .line 84344933
    .line 84344934
    if-ltz v11, :cond_6a

    .line 84344935
    .line 84344936
    const/4 v11, 0x1

    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    const/4 v11, 0x0

    .line 84344939
    :goto_6b
    if-eqz v11, :cond_4a

    .line 84344940
    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    const/4 v10, 0x0

    .line 84344943
    :goto_6f
    check-cast v10, Ljava/lang/Integer;

    .line 84344944
    .line 84344945
    if-eqz v10, :cond_77

    .line 84344946
    .line 84344947
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v8

    .line 84344951
    :cond_77
    move v2, v8

    .line 84344952
    :goto_78
    if-eqz v20, :cond_83

    .line 84344953
    .line 84344954
    const/high16 v5, 0x42a00000    # 80.0f

    .line 84344955
    .line 84344956
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/kmp/share/view/t1;->a(Lcom/dragon/read/kmp/share/view/SharePanelFontLevel;)F

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v1

    .line 84344960
    mul-float v1, v1, v5

    .line 84344961
    .line 84344962
    goto :goto_91

    .line 84344963
    :cond_83
    sub-float v1, p0, v7

    .line 84344964
    .line 84344965
    int-to-float v8, v2

    .line 84344966
    mul-float v9, v8, v6

    .line 84344967
    .line 84344968
    sub-float/2addr v1, v9

    .line 84344969
    add-float/2addr v8, v5

    .line 84344970
    div-float/2addr v1, v8

    .line 84344971
    const/high16 v5, 0x42500000    # 52.0f

    .line 84344972
    .line 84344973
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v1

    .line 84344977
    :goto_91
    move/from16 v5, p1

    .line 84344978
    .line 84344979
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344980
    .line 84344981
    .line 84344982
    move-result v5

    .line 84344983
    new-instance v22, Lcom/dragon/read/kmp/share/view/u1;

    .line 84344984
    .line 84344985
    const/high16 v8, 0x42500000    # 52.0f

    .line 84344986
    .line 84344987
    const/high16 v9, 0x41400000    # 12.0f

    .line 84344988
    .line 84344989
    const/high16 v10, 0x41800000    # 16.0f

    .line 84344990
    .line 84344991
    const/high16 v11, 0x40800000    # 4.0f

    .line 84344992
    .line 84344993
    const/high16 v12, 0x41000000    # 8.0f

    .line 84344994
    .line 84344995
    const/high16 v13, 0x41000000    # 8.0f

    .line 84344996
    .line 84344997
    const/high16 v14, 0x41400000    # 12.0f

    .line 84344998
    .line 84344999
    const/high16 v15, 0x41000000    # 8.0f

    .line 84345000
    .line 84345001
    if-eqz p4, :cond_ae

    .line 84345002
    .line 84345003
    const/high16 v16, 0x41a00000    # 20.0f

    .line 84345004
    .line 84345005
    goto :goto_b0

    .line 84345006
    :cond_ae
    const/16 v16, 0x0

    .line 84345007
    .line 84345008
    :goto_b0
    const/high16 v17, 0x41c00000    # 24.0f

    .line 84345009
    .line 84345010
    const v18, 0x3e99999a    # 0.3f

    .line 84345011
    .line 84345012
    .line 84345013
    if-gtz v5, :cond_b8

    .line 84345014
    .line 84345015
    goto :goto_c3

    .line 84345016
    :cond_b8
    int-to-float v3, v5

    .line 84345017
    mul-float v3, v3, v1

    .line 84345018
    .line 84345019
    add-float/2addr v3, v7

    .line 84345020
    add-int/lit8 v5, v5, -0x1

    .line 84345021
    .line 84345022
    int-to-float v5, v5

    .line 84345023
    mul-float v5, v5, v6

    .line 84345024
    .line 84345025
    add-float/2addr v3, v5

    .line 84345026
    add-float/2addr v3, v7

    .line 84345027
    :goto_c3
    cmpl-float v3, v3, p0

    .line 84345028
    .line 84345029
    if-lez v3, :cond_ca

    .line 84345030
    .line 84345031
    const/16 v19, 0x1

    .line 84345032
    .line 84345033
    goto :goto_cc

    .line 84345034
    :cond_ca
    const/16 v19, 0x0

    .line 84345035
    .line 84345036
    :goto_cc
    const/16 v21, 0x1

    .line 84345037
    .line 84345038
    move-object/from16 v5, v22

    .line 84345039
    .line 84345040
    move v6, v1

    .line 84345041
    move v7, v8

    .line 84345042
    move v8, v9

    .line 84345043
    move v9, v10

    .line 84345044
    move v10, v11

    .line 84345045
    move v11, v12

    .line 84345046
    move v12, v13

    .line 84345047
    move v13, v14

    .line 84345048
    move v14, v15

    .line 84345049
    move/from16 v15, v16

    .line 84345050
    .line 84345051
    move/from16 v16, v17

    .line 84345052
    .line 84345053
    move/from16 v17, v2

    .line 84345054
    .line 84345055
    invoke-direct/range {v5 .. v21}, Lcom/dragon/read/kmp/share/view/u1;-><init>(FFFFFFFFFFFIFZZZ)V

    .line 84345056
    .line 84345057
    .line 84345058
    return-object v22

    .line 84345059
    :cond_e3
    :goto_e3
    new-instance v0, Lcom/dragon/read/kmp/share/view/u1;

    .line 84345060
    .line 84345061
    move-object/from16 v23, v0

    .line 84345062
    .line 84345063
    const/16 v24, 0x0

    .line 84345064
    .line 84345065
    const/16 v25, 0x0

    .line 84345066
    .line 84345067
    const/16 v26, 0x0

    .line 84345068
    .line 84345069
    const/16 v27, 0x0

    .line 84345070
    .line 84345071
    const/16 v28, 0x0

    .line 84345072
    .line 84345073
    const/16 v29, 0x0

    .line 84345074
    .line 84345075
    const/16 v30, 0x0

    .line 84345076
    .line 84345077
    const/16 v31, 0x0

    .line 84345078
    .line 84345079
    const/16 v32, 0x0

    .line 84345080
    .line 84345081
    const/16 v33, 0x0

    .line 84345082
    .line 84345083
    const/16 v34, 0x0

    .line 84345084
    .line 84345085
    const/16 v35, 0x0

    .line 84345086
    .line 84345087
    const/16 v36, 0x0

    .line 84345088
    .line 84345089
    const/16 v37, 0x0

    .line 84345090
    .line 84345091
    const/16 v38, 0x0

    .line 84345092
    .line 84345093
    const/16 v39, 0x0

    .line 84345094
    .line 84345095
    invoke-direct/range {v23 .. v39}, Lcom/dragon/read/kmp/share/view/u1;-><init>(FFFFFFFFFFFIFZZZ)V

    .line 84345096
    .line 84345097
    .line 84345098
    return-object v0
.end method


