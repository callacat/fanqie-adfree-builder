## classes/androidx/compose/ui/platform/e3.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/graphics/m1;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/m1;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v2, p1

    .line 84344836
    move/from16 v3, p2

    .line 84344838
    move-object/from16 v1, p3

    .line 84344840
    move-object/from16 v4, p4

    .line 84344842
    instance-of v5, v0, Landroidx/compose/ui/graphics/m1$b;

    .line 84344844
    const/4 v6, 0x1

    .line 84344845
    const/4 v7, 0x0

    .line 84344846
    if-eqz v5, :cond_2e

    .line 84344848
    check-cast v0, Landroidx/compose/ui/graphics/m1$b;

    .line 84344850
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 84344852
    iget v1, v0, Lc0/g;->a:F

    .line 84344854
    cmpg-float v1, v1, v2

    .line 84344856
    if-gtz v1, :cond_183

    .line 84344858
    iget v1, v0, Lc0/g;->c:F

    .line 84344860
    cmpg-float v1, v2, v1

    .line 84344862
    if-gez v1, :cond_183

    .line 84344864
    iget v1, v0, Lc0/g;->b:F

    .line 84344866
    cmpg-float v1, v1, v3

    .line 84344868
    if-gtz v1, :cond_183

    .line 84344870
    iget v0, v0, Lc0/g;->d:F

    .line 84344872
    cmpg-float v0, v3, v0

    .line 84344874
    if-gez v0, :cond_183

    .line 84344876
    goto/16 :goto_191

    .line 84344878
    :cond_2e
    instance-of v5, v0, Landroidx/compose/ui/graphics/m1$c;

    .line 84344880
    if-eqz v5, :cond_185

    .line 84344882
    check-cast v0, Landroidx/compose/ui/graphics/m1$c;

    .line 84344884
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 84344886
    iget v5, v0, Lc0/i;->a:F

    .line 84344888
    cmpg-float v5, v2, v5

    .line 84344890
    if-ltz v5, :cond_183

    .line 84344892
    iget v5, v0, Lc0/i;->c:F

    .line 84344894
    cmpl-float v5, v2, v5

    .line 84344896
    if-gez v5, :cond_183

    .line 84344898
    iget v5, v0, Lc0/i;->b:F

    .line 84344900
    cmpg-float v5, v3, v5

    .line 84344902
    if-ltz v5, :cond_183

    .line 84344904
    iget v5, v0, Lc0/i;->d:F

    .line 84344906
    cmpl-float v5, v3, v5

    .line 84344908
    if-ltz v5, :cond_50

    .line 84344910
    goto/16 :goto_183

    .line 84344912
    :cond_50
    iget-wide v8, v0, Lc0/i;->e:J

    .line 84344914
    const/16 v5, 0x20

    .line 84344916
    shr-long/2addr v8, v5

    .line 84344917
    long-to-int v9, v8

    .line 84344918
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344921
    move-result v8

    .line 84344922
    iget-wide v9, v0, Lc0/i;->f:J

    .line 84344924
    shr-long/2addr v9, v5

    .line 84344925
    long-to-int v10, v9

    .line 84344926
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344929
    move-result v9

    .line 84344930
    add-float/2addr v8, v9

    .line 84344931
    iget v9, v0, Lc0/i;->c:F

    .line 84344933
    iget v10, v0, Lc0/i;->a:F

    .line 84344935
    sub-float/2addr v9, v10

    .line 84344936
    const-wide v10, 0xffffffffL

    .line 84344941
    cmpg-float v8, v8, v9

    .line 84344943
    if-gtz v8, :cond_c0

    .line 84344945
    iget-wide v8, v0, Lc0/i;->h:J

    .line 84344947
    shr-long/2addr v8, v5

    .line 84344948
    long-to-int v9, v8

    .line 84344949
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344952
    move-result v8

    .line 84344953
    iget-wide v12, v0, Lc0/i;->g:J

    .line 84344955
    shr-long/2addr v12, v5

    .line 84344956
    long-to-int v9, v12

    .line 84344957
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344960
    move-result v9

    .line 84344961
    add-float/2addr v8, v9

    .line 84344962
    iget v9, v0, Lc0/i;->c:F

    .line 84344964
    iget v12, v0, Lc0/i;->a:F

    .line 84344966
    sub-float/2addr v9, v12

    .line 84344967
    cmpg-float v8, v8, v9

    .line 84344969
    if-gtz v8, :cond_c0

    .line 84344971
    iget-wide v8, v0, Lc0/i;->e:J

    .line 84344973
    and-long/2addr v8, v10

    .line 84344974
    long-to-int v9, v8

    .line 84344975
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344978
    move-result v8

    .line 84344979
    iget-wide v12, v0, Lc0/i;->h:J

    .line 84344981
    and-long/2addr v12, v10

    .line 84344982
    long-to-int v9, v12

    .line 84344983
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344986
    move-result v9

    .line 84344987
    add-float/2addr v8, v9

    .line 84344988
    iget v9, v0, Lc0/i;->d:F

    .line 84344990
    iget v12, v0, Lc0/i;->b:F

    .line 84344992
    sub-float/2addr v9, v12

    .line 84344993
    cmpg-float v8, v8, v9

    .line 84344995
    if-gtz v8, :cond_c0

    .line 84344997
    iget-wide v8, v0, Lc0/i;->f:J

    .line 84344999
    and-long/2addr v8, v10

    .line 84345000
    long-to-int v9, v8

    .line 84345001
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345004
    move-result v8

    .line 84345005
    iget-wide v12, v0, Lc0/i;->g:J

    .line 84345007
    and-long/2addr v12, v10

    .line 84345008
    long-to-int v9, v12

    .line 84345009
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345012
    move-result v9

    .line 84345013
    add-float/2addr v8, v9

    .line 84345014
    iget v9, v0, Lc0/i;->d:F

    .line 84345016
    iget v12, v0, Lc0/i;->b:F

    .line 84345018
    sub-float/2addr v9, v12

    .line 84345019
    cmpg-float v8, v8, v9

    .line 84345021
    if-gtz v8, :cond_c0

    .line 84345023
    const/4 v7, 0x1

    .line 84345024
    :cond_c0
    if-nez v7, :cond_d3

    .line 84345026
    if-nez v4, :cond_c9

    .line 84345028
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 84345031
    move-result-object v5

    .line 84345032
    goto :goto_ca

    .line 84345033
    :cond_c9
    move-object v5, v4

    .line 84345034
    :goto_ca
    invoke-static {v5, v0}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 84345037
    invoke-static {v5, v2, v3, v1, v4}, Landroidx/compose/ui/platform/e3;->b(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 84345040
    move-result v6

    .line 84345041
    goto/16 :goto_191

    .line 84345043
    :cond_d3
    iget v1, v0, Lc0/i;->a:F

    .line 84345045
    iget-wide v7, v0, Lc0/i;->e:J

    .line 84345047
    shr-long/2addr v7, v5

    .line 84345048
    long-to-int v4, v7

    .line 84345049
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345052
    move-result v4

    .line 84345053
    add-float/2addr v4, v1

    .line 84345054
    iget v1, v0, Lc0/i;->b:F

    .line 84345056
    iget-wide v7, v0, Lc0/i;->e:J

    .line 84345058
    and-long/2addr v7, v10

    .line 84345059
    long-to-int v8, v7

    .line 84345060
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345063
    move-result v7

    .line 84345064
    add-float/2addr v7, v1

    .line 84345065
    iget v1, v0, Lc0/i;->c:F

    .line 84345067
    iget-wide v8, v0, Lc0/i;->f:J

    .line 84345069
    shr-long/2addr v8, v5

    .line 84345070
    long-to-int v9, v8

    .line 84345071
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345074
    move-result v8

    .line 84345075
    sub-float v8, v1, v8

    .line 84345077
    iget v1, v0, Lc0/i;->b:F

    .line 84345079
    iget-wide v12, v0, Lc0/i;->f:J

    .line 84345081
    and-long/2addr v12, v10

    .line 84345082
    long-to-int v9, v12

    .line 84345083
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345086
    move-result v9

    .line 84345087
    add-float/2addr v9, v1

    .line 84345088
    iget v1, v0, Lc0/i;->c:F

    .line 84345090
    iget-wide v12, v0, Lc0/i;->g:J

    .line 84345092
    shr-long/2addr v12, v5

    .line 84345093
    long-to-int v13, v12

    .line 84345094
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345097
    move-result v12

    .line 84345098
    sub-float v12, v1, v12

    .line 84345100
    iget v1, v0, Lc0/i;->d:F

    .line 84345102
    iget-wide v13, v0, Lc0/i;->g:J

    .line 84345104
    and-long/2addr v13, v10

    .line 84345105
    long-to-int v14, v13

    .line 84345106
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345109
    move-result v13

    .line 84345110
    sub-float v13, v1, v13

    .line 84345112
    iget v1, v0, Lc0/i;->d:F

    .line 84345114
    iget-wide v14, v0, Lc0/i;->h:J

    .line 84345116
    and-long/2addr v10, v14

    .line 84345117
    long-to-int v11, v10

    .line 84345118
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345121
    move-result v10

    .line 84345122
    sub-float v10, v1, v10

    .line 84345124
    iget v1, v0, Lc0/i;->a:F

    .line 84345126
    iget-wide v14, v0, Lc0/i;->h:J

    .line 84345128
    shr-long/2addr v14, v5

    .line 84345129
    long-to-int v5, v14

    .line 84345130
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345133
    move-result v5

    .line 84345134
    add-float/2addr v5, v1

    .line 84345135
    cmpg-float v1, v2, v4

    .line 84345137
    if-gez v1, :cond_144

    .line 84345139
    cmpg-float v1, v3, v7

    .line 84345141
    if-gez v1, :cond_144

    .line 84345143
    iget-wide v0, v0, Lc0/i;->e:J

    .line 84345145
    move/from16 v2, p1

    .line 84345147
    move/from16 v3, p2

    .line 84345149
    move v5, v7

    .line 84345150
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/e3;->c(JFFFF)Z

    .line 84345153
    move-result v0

    .line 84345154
    :goto_142
    move v6, v0

    .line 84345155
    goto :goto_191

    .line 84345156
    :cond_144
    cmpg-float v1, v2, v5

    .line 84345158
    if-gez v1, :cond_159

    .line 84345160
    cmpl-float v1, v3, v10

    .line 84345162
    if-lez v1, :cond_159

    .line 84345164
    iget-wide v0, v0, Lc0/i;->h:J

    .line 84345166
    move/from16 v2, p1

    .line 84345168
    move/from16 v3, p2

    .line 84345170
    move v4, v5

    .line 84345171
    move v5, v10

    .line 84345172
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/e3;->c(JFFFF)Z

    .line 84345175
    move-result v0

    .line 84345176
    goto :goto_142

    .line 84345177
    :cond_159
    cmpl-float v1, v2, v8

    .line 84345179
    if-lez v1, :cond_16e

    .line 84345181
    cmpg-float v1, v3, v9

    .line 84345183
    if-gez v1, :cond_16e

    .line 84345185
    iget-wide v0, v0, Lc0/i;->f:J

    .line 84345187
    move/from16 v2, p1

    .line 84345189
    move/from16 v3, p2

    .line 84345191
    move v4, v8

    .line 84345192
    move v5, v9

    .line 84345193
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/e3;->c(JFFFF)Z

    .line 84345196
    move-result v0

    .line 84345197
    goto :goto_142

    .line 84345198
    :cond_16e
    cmpl-float v1, v2, v12

    .line 84345200
    if-lez v1, :cond_191

    .line 84345202
    cmpl-float v1, v3, v13

    .line 84345204
    if-lez v1, :cond_191

    .line 84345206
    iget-wide v0, v0, Lc0/i;->g:J

    .line 84345208
    move/from16 v2, p1

    .line 84345210
    move/from16 v3, p2

    .line 84345212
    move v4, v12

    .line 84345213
    move v5, v13

    .line 84345214
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/e3;->c(JFFFF)Z

    .line 84345217
    move-result v0

    .line 84345218
    goto :goto_142

    .line 84345219
    :cond_183
    :goto_183
    const/4 v6, 0x0

    .line 84345220
    goto :goto_191

    .line 84345221
    :cond_185
    instance-of v5, v0, Landroidx/compose/ui/graphics/m1$a;

    .line 84345223
    if-eqz v5, :cond_192

    .line 84345225
    check-cast v0, Landroidx/compose/ui/graphics/m1$a;

    .line 84345227
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 84345229
    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/ui/platform/e3;->b(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 84345232
    move-result v6

    .line 84345233
    :cond_191
    :goto_191
    return v6

    .line 84345234
    :cond_192
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345239
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/m1;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v2, p1

    .line 84344835
    .line 84344836
    move/from16 v3, p2

    .line 84344837
    .line 84344838
    move-object/from16 v1, p3

    .line 84344839
    .line 84344840
    move-object/from16 v4, p4

    .line 84344841
    .line 84344842
    instance-of v5, v0, Landroidx/compose/ui/graphics/m1$b;

    .line 84344843
    .line 84344844
    const/4 v6, 0x1

    .line 84344845
    const/4 v7, 0x0

    .line 84344846
    if-eqz v5, :cond_2e

    .line 84344847
    .line 84344848
    check-cast v0, Landroidx/compose/ui/graphics/m1$b;

    .line 84344849
    .line 84344850
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 84344851
    .line 84344852
    iget v1, v0, Lc0/g;->a:F

    .line 84344853
    .line 84344854
    cmpg-float v1, v1, v2

    .line 84344855
    .line 84344856
    if-gtz v1, :cond_183

    .line 84344857
    .line 84344858
    iget v1, v0, Lc0/g;->c:F

    .line 84344859
    .line 84344860
    cmpg-float v1, v2, v1

    .line 84344861
    .line 84344862
    if-gez v1, :cond_183

    .line 84344863
    .line 84344864
    iget v1, v0, Lc0/g;->b:F

    .line 84344865
    .line 84344866
    cmpg-float v1, v1, v3

    .line 84344867
    .line 84344868
    if-gtz v1, :cond_183

    .line 84344869
    .line 84344870
    iget v0, v0, Lc0/g;->d:F

    .line 84344871
    .line 84344872
    cmpg-float v0, v3, v0

    .line 84344873
    .line 84344874
    if-gez v0, :cond_183

    .line 84344875
    .line 84344876
    goto/16 :goto_191

    .line 84344877
    .line 84344878
    :cond_2e
    instance-of v5, v0, Landroidx/compose/ui/graphics/m1$c;

    .line 84344879
    .line 84344880
    if-eqz v5, :cond_185

    .line 84344881
    .line 84344882
    check-cast v0, Landroidx/compose/ui/graphics/m1$c;

    .line 84344883
    .line 84344884
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 84344885
    .line 84344886
    iget v5, v0, Lc0/i;->a:F

    .line 84344887
    .line 84344888
    cmpg-float v5, v2, v5

    .line 84344889
    .line 84344890
    if-ltz v5, :cond_183

    .line 84344891
    .line 84344892
    iget v5, v0, Lc0/i;->c:F

    .line 84344893
    .line 84344894
    cmpl-float v5, v2, v5

    .line 84344895
    .line 84344896
    if-gez v5, :cond_183

    .line 84344897
    .line 84344898
    iget v5, v0, Lc0/i;->b:F

    .line 84344899
    .line 84344900
    cmpg-float v5, v3, v5

    .line 84344901
    .line 84344902
    if-ltz v5, :cond_183

    .line 84344903
    .line 84344904
    iget v5, v0, Lc0/i;->d:F

    .line 84344905
    .line 84344906
    cmpl-float v5, v3, v5

    .line 84344907
    .line 84344908
    if-ltz v5, :cond_50

    .line 84344909
    .line 84344910
    goto/16 :goto_183

    .line 84344911
    .line 84344912
    :cond_50
    iget-wide v8, v0, Lc0/i;->e:J

    .line 84344913
    .line 84344914
    const/16 v5, 0x20

    .line 84344915
    .line 84344916
    shr-long/2addr v8, v5

    .line 84344917
    long-to-int v9, v8

    .line 84344918
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v8

    .line 84344922
    iget-wide v9, v0, Lc0/i;->f:J

    .line 84344923
    .line 84344924
    shr-long/2addr v9, v5

    .line 84344925
    long-to-int v10, v9

    .line 84344926
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v9

    .line 84344930
    add-float/2addr v8, v9

    .line 84344931
    iget v9, v0, Lc0/i;->c:F

    .line 84344932
    .line 84344933
    iget v10, v0, Lc0/i;->a:F

    .line 84344934
    .line 84344935
    sub-float/2addr v9, v10

    .line 84344936
    const-wide v10, 0xffffffffL

    .line 84344937
    .line 84344938
    .line 84344939
    .line 84344940
    .line 84344941
    cmpg-float v8, v8, v9

    .line 84344942
    .line 84344943
    if-gtz v8, :cond_c0

    .line 84344944
    .line 84344945
    iget-wide v8, v0, Lc0/i;->h:J

    .line 84344946
    .line 84344947
    shr-long/2addr v8, v5

    .line 84344948
    long-to-int v9, v8

    .line 84344949
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v8

    .line 84344953
    iget-wide v12, v0, Lc0/i;->g:J

    .line 84344954
    .line 84344955
    shr-long/2addr v12, v5

    .line 84344956
    long-to-int v9, v12

    .line 84344957
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v9

    .line 84344961
    add-float/2addr v8, v9

    .line 84344962
    iget v9, v0, Lc0/i;->c:F

    .line 84344963
    .line 84344964
    iget v12, v0, Lc0/i;->a:F

    .line 84344965
    .line 84344966
    sub-float/2addr v9, v12

    .line 84344967
    cmpg-float v8, v8, v9

    .line 84344968
    .line 84344969
    if-gtz v8, :cond_c0

    .line 84344970
    .line 84344971
    iget-wide v8, v0, Lc0/i;->e:J

    .line 84344972
    .line 84344973
    and-long/2addr v8, v10

    .line 84344974
    long-to-int v9, v8

    .line 84344975
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344976
    .line 84344977
    .line 84344978
    move-result v8

    .line 84344979
    iget-wide v12, v0, Lc0/i;->h:J

    .line 84344980
    .line 84344981
    and-long/2addr v12, v10

    .line 84344982
    long-to-int v9, v12

    .line 84344983
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84344984
    .line 84344985
    .line 84344986
    move-result v9

    .line 84344987
    add-float/2addr v8, v9

    .line 84344988
    iget v9, v0, Lc0/i;->d:F

    .line 84344989
    .line 84344990
    iget v12, v0, Lc0/i;->b:F

    .line 84344991
    .line 84344992
    sub-float/2addr v9, v12

    .line 84344993
    cmpg-float v8, v8, v9

    .line 84344994
    .line 84344995
    if-gtz v8, :cond_c0

    .line 84344996
    .line 84344997
    iget-wide v8, v0, Lc0/i;->f:J

    .line 84344998
    .line 84344999
    and-long/2addr v8, v10

    .line 84345000
    long-to-int v9, v8

    .line 84345001
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345002
    .line 84345003
    .line 84345004
    move-result v8

    .line 84345005
    iget-wide v12, v0, Lc0/i;->g:J

    .line 84345006
    .line 84345007
    and-long/2addr v12, v10

    .line 84345008
    long-to-int v9, v12

    .line 84345009
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345010
    .line 84345011
    .line 84345012
    move-result v9

    .line 84345013
    add-float/2addr v8, v9

    .line 84345014
    iget v9, v0, Lc0/i;->d:F

    .line 84345015
    .line 84345016
    iget v12, v0, Lc0/i;->b:F

    .line 84345017
    .line 84345018
    sub-float/2addr v9, v12

    .line 84345019
    cmpg-float v8, v8, v9

    .line 84345020
    .line 84345021
    if-gtz v8, :cond_c0

    .line 84345022
    .line 84345023
    const/4 v7, 0x1

    .line 84345024
    :cond_c0
    if-nez v7, :cond_d3

    .line 84345025
    .line 84345026
    if-nez v4, :cond_c9

    .line 84345027
    .line 84345028
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v5

    .line 84345032
    goto :goto_ca

    .line 84345033
    :cond_c9
    move-object v5, v4

    .line 84345034
    :goto_ca
    invoke-static {v5, v0}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-static {v5, v2, v3, v1, v4}, Landroidx/compose/ui/platform/e3;->b(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 84345038
    .line 84345039
    .line 84345040
    move-result v6

    .line 84345041
    goto/16 :goto_191

    .line 84345042
    .line 84345043
    :cond_d3
    iget v1, v0, Lc0/i;->a:F

    .line 84345044
    .line 84345045
    iget-wide v7, v0, Lc0/i;->e:J

    .line 84345046
    .line 84345047
    shr-long/2addr v7, v5

    .line 84345048
    long-to-int v4, v7

    .line 84345049
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345050
    .line 84345051
    .line 84345052
    move-result v4

    .line 84345053
    add-float/2addr v4, v1

    .line 84345054
    iget v1, v0, Lc0/i;->b:F

    .line 84345055
    .line 84345056
    iget-wide v7, v0, Lc0/i;->e:J

    .line 84345057
    .line 84345058
    and-long/2addr v7, v10

    .line 84345059
    long-to-int v8, v7

    .line 84345060
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345061
    .line 84345062
    .line 84345063
    move-result v7

    .line 84345064
    add-float/2addr v7, v1

    .line 84345065
    iget v1, v0, Lc0/i;->c:F

    .line 84345066
    .line 84345067
    iget-wide v8, v0, Lc0/i;->f:J

    .line 84345068
    .line 84345069
    shr-long/2addr v8, v5

    .line 84345070
    long-to-int v9, v8

    .line 84345071
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v8

    .line 84345075
    sub-float v8, v1, v8

    .line 84345076
    .line 84345077
    iget v1, v0, Lc0/i;->b:F

    .line 84345078
    .line 84345079
    iget-wide v12, v0, Lc0/i;->f:J

    .line 84345080
    .line 84345081
    and-long/2addr v12, v10

    .line 84345082
    long-to-int v9, v12

    .line 84345083
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345084
    .line 84345085
    .line 84345086
    move-result v9

    .line 84345087
    add-float/2addr v9, v1

    .line 84345088
    iget v1, v0, Lc0/i;->c:F

    .line 84345089
    .line 84345090
    iget-wide v12, v0, Lc0/i;->g:J

    .line 84345091
    .line 84345092
    shr-long/2addr v12, v5

    .line 84345093
    long-to-int v13, v12

    .line 84345094
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345095
    .line 84345096
    .line 84345097
    move-result v12

    .line 84345098
    sub-float v12, v1, v12

    .line 84345099
    .line 84345100
    iget v1, v0, Lc0/i;->d:F

    .line 84345101
    .line 84345102
    iget-wide v13, v0, Lc0/i;->g:J

    .line 84345103
    .line 84345104
    and-long/2addr v13, v10

    .line 84345105
    long-to-int v14, v13

    .line 84345106
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345107
    .line 84345108
    .line 84345109
    move-result v13

    .line 84345110
    sub-float v13, v1, v13

    .line 84345111
    .line 84345112
    iget v1, v0, Lc0/i;->d:F

    .line 84345113
    .line 84345114
    iget-wide v14, v0, Lc0/i;->h:J

    .line 84345115
    .line 84345116
    and-long/2addr v10, v14

    .line 84345117
    long-to-int v11, v10

    .line 84345118
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345119
    .line 84345120
    .line 84345121
    move-result v10

    .line 84345122
    sub-float v10, v1, v10

    .line 84345123
    .line 84345124
    iget v1, v0, Lc0/i;->a:F

    .line 84345125
    .line 84345126
    iget-wide v14, v0, Lc0/i;->h:J

    .line 84345127
    .line 84345128
    shr-long/2addr v14, v5

    .line 84345129
    long-to-int v5, v14

    .line 84345130
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84345131
    .line 84345132
    .line 84345133
    move-result v5

    .line 84345134
    add-float/2addr v5, v1

    .line 84345135
    cmpg-float v1, v2, v4

    .line 84345136
    .line 84345137
    if-gez v1, :cond_144

    .line 84345138
    .line 84345139
    cmpg-float v1, v3, v7

    .line 84345140
    .line 84345141
    if-gez v1, :cond_144

    .line 84345142
    .line 84345143
    iget-wide v0, v0, Lc0/i;->e:J

    .line 84345144
    .line 84345145
    move/from16 v2, p1

    .line 84345146
    .line 84345147
    move/from16 v3, p2

    .line 84345148
    .line 84345149
    move v5, v7

    .line 84345150
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/e3;->c(JFFFF)Z

    .line 84345151
    .line 84345152
    .line 84345153
    move-result v0

    .line 84345154
    :goto_142
    move v6, v0

    .line 84345155
    goto :goto_191

    .line 84345156
    :cond_144
    cmpg-float v1, v2, v5

    .line 84345157
    .line 84345158
    if-gez v1, :cond_159

    .line 84345159
    .line 84345160
    cmpl-float v1, v3, v10

    .line 84345161
    .line 84345162
    if-lez v1, :cond_159

    .line 84345163
    .line 84345164
    iget-wide v0, v0, Lc0/i;->h:J

    .line 84345165
    .line 84345166
    move/from16 v2, p1

    .line 84345167
    .line 84345168
    move/from16 v3, p2

    .line 84345169
    .line 84345170
    move v4, v5

    .line 84345171
    move v5, v10

    .line 84345172
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/e3;->c(JFFFF)Z

    .line 84345173
    .line 84345174
    .line 84345175
    move-result v0

    .line 84345176
    goto :goto_142

    .line 84345177
    :cond_159
    cmpl-float v1, v2, v8

    .line 84345178
    .line 84345179
    if-lez v1, :cond_16e

    .line 84345180
    .line 84345181
    cmpg-float v1, v3, v9

    .line 84345182
    .line 84345183
    if-gez v1, :cond_16e

    .line 84345184
    .line 84345185
    iget-wide v0, v0, Lc0/i;->f:J

    .line 84345186
    .line 84345187
    move/from16 v2, p1

    .line 84345188
    .line 84345189
    move/from16 v3, p2

    .line 84345190
    .line 84345191
    move v4, v8

    .line 84345192
    move v5, v9

    .line 84345193
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/e3;->c(JFFFF)Z

    .line 84345194
    .line 84345195
    .line 84345196
    move-result v0

    .line 84345197
    goto :goto_142

    .line 84345198
    :cond_16e
    cmpl-float v1, v2, v12

    .line 84345199
    .line 84345200
    if-lez v1, :cond_191

    .line 84345201
    .line 84345202
    cmpl-float v1, v3, v13

    .line 84345203
    .line 84345204
    if-lez v1, :cond_191

    .line 84345205
    .line 84345206
    iget-wide v0, v0, Lc0/i;->g:J

    .line 84345207
    .line 84345208
    move/from16 v2, p1

    .line 84345209
    .line 84345210
    move/from16 v3, p2

    .line 84345211
    .line 84345212
    move v4, v12

    .line 84345213
    move v5, v13

    .line 84345214
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/e3;->c(JFFFF)Z

    .line 84345215
    .line 84345216
    .line 84345217
    move-result v0

    .line 84345218
    goto :goto_142

    .line 84345219
    :cond_183
    :goto_183
    const/4 v6, 0x0

    .line 84345220
    goto :goto_191

    .line 84345221
    :cond_185
    instance-of v5, v0, Landroidx/compose/ui/graphics/m1$a;

    .line 84345222
    .line 84345223
    if-eqz v5, :cond_192

    .line 84345224
    .line 84345225
    check-cast v0, Landroidx/compose/ui/graphics/m1$a;

    .line 84345226
    .line 84345227
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 84345228
    .line 84345229
    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/ui/platform/e3;->b(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 84345230
    .line 84345231
    .line 84345232
    move-result v6

    .line 84345233
    :cond_191
    :goto_191
    return v6

    .line 84345234
    :cond_192
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345235
    .line 84345236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345237
    .line 84345238
    .line 84345239
    throw v0
.end method


.method public static final b(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .registers 9

    .prologue
    .line 84148224
    new-instance v0, Lc0/g;

    .line 84148226
    const v1, 0x3ba3d70a    # 0.005f

    .line 84148229
    sub-float v2, p1, v1

    .line 84148231
    sub-float v3, p2, v1

    .line 84148233
    add-float/2addr p1, v1

    .line 84148234
    add-float/2addr p2, v1

    .line 84148235
    invoke-direct {v0, v2, v3, p1, p2}, Lc0/g;-><init>(FFFF)V

    .line 84148238
    if-nez p3, :cond_14

    .line 84148240
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 84148243
    move-result-object p3

    .line 84148244
    :cond_14
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/q1;->a(Landroidx/compose/ui/graphics/Path;Lc0/g;)V

    .line 84148247
    if-nez p4, :cond_1d

    .line 84148249
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 84148252
    move-result-object p4

    .line 84148253
    :cond_1d
    sget-object p1, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1$a;

    .line 84148255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148258
    sget p1, Landroidx/compose/ui/graphics/u1;->b:I

    .line 84148260
    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 84148263
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    .line 84148266
    move-result p0

    .line 84148267
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 84148270
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 84148273
    xor-int/lit8 p0, p0, 0x1

    .line 84148275
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .registers 9

    .prologue
    .line 84148224
    new-instance v0, Lc0/g;

    .line 84148225
    .line 84148226
    const v1, 0x3ba3d70a    # 0.005f

    .line 84148227
    .line 84148228
    .line 84148229
    sub-float v2, p1, v1

    .line 84148230
    .line 84148231
    sub-float v3, p2, v1

    .line 84148232
    .line 84148233
    add-float/2addr p1, v1

    .line 84148234
    add-float/2addr p2, v1

    .line 84148235
    invoke-direct {v0, v2, v3, p1, p2}, Lc0/g;-><init>(FFFF)V

    .line 84148236
    .line 84148237
    .line 84148238
    if-nez p3, :cond_14

    .line 84148239
    .line 84148240
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p3

    .line 84148244
    :cond_14
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/q1;->a(Landroidx/compose/ui/graphics/Path;Lc0/g;)V

    .line 84148245
    .line 84148246
    .line 84148247
    if-nez p4, :cond_1d

    .line 84148248
    .line 84148249
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p4

    .line 84148253
    :cond_1d
    sget-object p1, Landroidx/compose/ui/graphics/u1;->a:Landroidx/compose/ui/graphics/u1$a;

    .line 84148254
    .line 84148255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148256
    .line 84148257
    .line 84148258
    sget p1, Landroidx/compose/ui/graphics/u1;->b:I

    .line 84148259
    .line 84148260
    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    .line 84148264
    .line 84148265
    .line 84148266
    move-result p0

    .line 84148267
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 84148268
    .line 84148269
    .line 84148270
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 84148271
    .line 84148272
    .line 84148273
    xor-int/lit8 p0, p0, 0x1

    .line 84148274
    .line 84148275
    return p0
.end method


.method public static final c(JFFFF)Z
[MOD-CHANGED]
.method public static final c(JFFFF)Z
    .registers 8

    .prologue
    .line 84148224
    sub-float/2addr p2, p4

    .line 84148225
    sub-float/2addr p3, p5

    .line 84148226
    const/16 p4, 0x20

    .line 84148228
    shr-long p4, p0, p4

    .line 84148230
    long-to-int p5, p4

    .line 84148231
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84148234
    move-result p4

    .line 84148235
    const-wide v0, 0xffffffffL

    .line 84148240
    and-long/2addr p0, v0

    .line 84148241
    long-to-int p1, p0

    .line 84148242
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84148245
    move-result p0

    .line 84148246
    mul-float p2, p2, p2

    .line 84148248
    mul-float p4, p4, p4

    .line 84148250
    div-float/2addr p2, p4

    .line 84148251
    mul-float p3, p3, p3

    .line 84148253
    mul-float p0, p0, p0

    .line 84148255
    div-float/2addr p3, p0

    .line 84148256
    add-float/2addr p2, p3

    .line 84148257
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84148259
    cmpg-float p0, p2, p0

    .line 84148261
    if-gtz p0, :cond_29

    .line 84148263
    const/4 p0, 0x1

    .line 84148264
    goto :goto_2a

    .line 84148265
    :cond_29
    const/4 p0, 0x0

    .line 84148266
    :goto_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(JFFFF)Z
    .registers 8

    .prologue
    .line 84148224
    sub-float/2addr p2, p4

    .line 84148225
    sub-float/2addr p3, p5

    .line 84148226
    const/16 p4, 0x20

    .line 84148227
    .line 84148228
    shr-long p4, p0, p4

    .line 84148229
    .line 84148230
    long-to-int p5, p4

    .line 84148231
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p4

    .line 84148235
    const-wide v0, 0xffffffffL

    .line 84148236
    .line 84148237
    .line 84148238
    .line 84148239
    .line 84148240
    and-long/2addr p0, v0

    .line 84148241
    long-to-int p1, p0

    .line 84148242
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84148243
    .line 84148244
    .line 84148245
    move-result p0

    .line 84148246
    mul-float p2, p2, p2

    .line 84148247
    .line 84148248
    mul-float p4, p4, p4

    .line 84148249
    .line 84148250
    div-float/2addr p2, p4

    .line 84148251
    mul-float p3, p3, p3

    .line 84148252
    .line 84148253
    mul-float p0, p0, p0

    .line 84148254
    .line 84148255
    div-float/2addr p3, p0

    .line 84148256
    add-float/2addr p2, p3

    .line 84148257
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84148258
    .line 84148259
    cmpg-float p0, p2, p0

    .line 84148260
    .line 84148261
    if-gtz p0, :cond_29

    .line 84148262
    .line 84148263
    const/4 p0, 0x1

    .line 84148264
    goto :goto_2a

    .line 84148265
    :cond_29
    const/4 p0, 0x0

    .line 84148266
    :goto_2a
    return p0
.end method


