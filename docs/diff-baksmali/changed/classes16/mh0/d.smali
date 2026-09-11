## classes16/mh0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    move-object/from16 v2, p3

    .line 84344838
    move-object/from16 v3, p4

    .line 84344840
    move-object/from16 v4, p5

    .line 84344842
    const/16 v5, 0x17

    .line 84344844
    const/16 v6, 0x23

    .line 84344846
    const/4 v7, 0x3

    .line 84344847
    invoke-direct {v0, v5, v6, v7}, Lfh0/d;-><init>(III)V

    .line 84344850
    const/16 v5, 0x15e

    .line 84344852
    iput v5, v0, Lmh0/d;->h:I

    .line 84344854
    const/16 v5, 0x28a

    .line 84344856
    iput v5, v0, Lmh0/d;->i:I

    .line 84344858
    const/16 v5, 0xbb8

    .line 84344860
    iput v5, v0, Lmh0/d;->j:I

    .line 84344862
    const-string/jumbo v5, "test"

    .line 84344865
    iput-object v5, v0, Lmh0/d;->o:Ljava/lang/String;

    .line 84344867
    const-string v5, "0"

    .line 84344869
    iput-object v5, v0, Lmh0/d;->p:Ljava/lang/String;

    .line 84344871
    iput-object v5, v0, Lmh0/d;->q:Ljava/lang/String;

    .line 84344873
    iput-object v5, v0, Lmh0/d;->r:Ljava/lang/String;

    .line 84344875
    invoke-static {}, Lpg0/i;->b()Z

    .line 84344878
    move-result v5

    .line 84344879
    const/4 v6, 0x0

    .line 84344880
    const/4 v8, 0x1

    .line 84344881
    if-eqz v5, :cond_55

    .line 84344883
    iput v7, v0, Lmh0/d;->l:I

    .line 84344885
    iput v6, v0, Lmh0/d;->h:I

    .line 84344887
    const/16 v1, 0xc8

    .line 84344889
    iput v1, v0, Lmh0/d;->i:I

    .line 84344891
    const/16 v1, 0x3e8

    .line 84344893
    iput v1, v0, Lmh0/d;->j:I

    .line 84344895
    const-string v1, "new_test"

    .line 84344897
    iput-object v1, v0, Lmh0/d;->o:Ljava/lang/String;

    .line 84344899
    const-string v1, "3"

    .line 84344901
    iput-object v1, v0, Lmh0/d;->q:Ljava/lang/String;

    .line 84344903
    const-string v1, "5"

    .line 84344905
    iput-object v1, v0, Lmh0/d;->r:Ljava/lang/String;

    .line 84344907
    const/16 v1, 0x20

    .line 84344909
    iput v1, v0, Lmh0/d;->k:I

    .line 84344911
    iput-boolean v8, v0, Lmh0/d;->n:Z

    .line 84344913
    iput-boolean v8, v0, Lmh0/d;->m:Z

    .line 84344915
    goto/16 :goto_156

    .line 84344917
    :cond_55
    move/from16 v5, p1

    .line 84344919
    iput v5, v0, Lmh0/d;->l:I

    .line 84344921
    const/4 v5, 0x2

    .line 84344922
    if-eqz v1, :cond_6e

    .line 84344924
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 84344927
    move-result v9

    .line 84344928
    if-ne v9, v5, :cond_6e

    .line 84344930
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 84344933
    move-result v9

    .line 84344934
    iput v9, v0, Lmh0/d;->h:I

    .line 84344936
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optInt(I)I

    .line 84344939
    move-result v1

    .line 84344940
    iput v1, v0, Lmh0/d;->i:I

    .line 84344942
    :cond_6e
    if-eqz v2, :cond_114

    .line 84344944
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 84344947
    move-result v1

    .line 84344948
    const/4 v9, 0x5

    .line 84344949
    if-ne v1, v9, :cond_114

    .line 84344951
    const/4 v1, 0x0

    .line 84344952
    const/4 v9, 0x0

    .line 84344953
    :goto_79
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 84344956
    move-result v10

    .line 84344957
    if-ge v1, v10, :cond_10e

    .line 84344959
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84344962
    move-result-object v10

    .line 84344963
    if-eqz v1, :cond_108

    .line 84344965
    if-eq v1, v8, :cond_a1

    .line 84344967
    if-eq v1, v5, :cond_9a

    .line 84344969
    if-eq v1, v7, :cond_94

    .line 84344971
    const/4 v11, 0x4

    .line 84344972
    if-eq v1, v11, :cond_90

    .line 84344974
    goto/16 :goto_10a

    .line 84344976
    :cond_90
    iput-object v10, v0, Lmh0/d;->r:Ljava/lang/String;

    .line 84344978
    goto/16 :goto_10a

    .line 84344980
    :cond_94
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84344983
    move-result v10

    .line 84344984
    shl-int/2addr v10, v8

    .line 84344985
    goto :goto_9f

    .line 84344986
    :cond_9a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84344989
    move-result v10

    .line 84344990
    shl-int/2addr v10, v6

    .line 84344991
    :goto_9f
    or-int/2addr v9, v10

    .line 84344992
    goto :goto_10a

    .line 84344993
    :cond_a1
    const-string v11, "K"

    .line 84344995
    const-string v12, "G"

    .line 84344997
    const-string v13, "M"

    .line 84344999
    const/4 v14, 0x0

    .line 84345000
    if-eqz v10, :cond_105

    .line 84345002
    :try_start_aa
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84345005
    move-result v15

    .line 84345006
    const-wide/16 v16, 0x400

    .line 84345008
    if-eqz v15, :cond_c7

    .line 84345010
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345013
    move-result v11

    .line 84345014
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345017
    move-result-object v10

    .line 84345018
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84345021
    move-result-wide v10

    .line 84345022
    mul-long v10, v10, v16

    .line 84345024
    mul-long v10, v10, v16

    .line 84345026
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345029
    move-result-object v10

    .line 84345030
    goto :goto_fe

    .line 84345031
    :cond_c7
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84345034
    move-result v13

    .line 84345035
    if-eqz v13, :cond_e4

    .line 84345037
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345040
    move-result v11

    .line 84345041
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345044
    move-result-object v10

    .line 84345045
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84345048
    move-result-wide v10

    .line 84345049
    mul-long v10, v10, v16

    .line 84345051
    mul-long v10, v10, v16

    .line 84345053
    mul-long v10, v10, v16

    .line 84345055
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345058
    move-result-object v10

    .line 84345059
    goto :goto_fe

    .line 84345060
    :cond_e4
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84345063
    move-result v12

    .line 84345064
    if-eqz v12, :cond_fd

    .line 84345066
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345069
    move-result v11

    .line 84345070
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345073
    move-result-object v10

    .line 84345074
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84345077
    move-result-wide v10

    .line 84345078
    mul-long v10, v10, v16

    .line 84345080
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345083
    move-result-object v10

    .line 84345084
    goto :goto_fe

    .line 84345085
    :cond_fd
    move-object v10, v14

    .line 84345086
    :goto_fe
    if-nez v10, :cond_101

    .line 84345088
    goto :goto_105

    .line 84345089
    :cond_101
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84345092
    move-result-object v14
    :try_end_105
    .catchall {:try_start_aa .. :try_end_105} :catchall_105

    .line 84345093
    :catchall_105
    :cond_105
    :goto_105
    iput-object v14, v0, Lmh0/d;->p:Ljava/lang/String;

    .line 84345095
    goto :goto_10a

    .line 84345096
    :cond_108
    iput-object v10, v0, Lmh0/d;->o:Ljava/lang/String;

    .line 84345098
    :goto_10a
    add-int/lit8 v1, v1, 0x1

    .line 84345100
    goto/16 :goto_79

    .line 84345102
    :cond_10e
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345105
    move-result-object v1

    .line 84345106
    iput-object v1, v0, Lmh0/d;->q:Ljava/lang/String;

    .line 84345108
    :cond_114
    if-eqz v3, :cond_12d

    .line 84345110
    iput v6, v0, Lmh0/d;->k:I

    .line 84345112
    const/4 v1, 0x0

    .line 84345113
    :goto_119
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    .line 84345116
    move-result v2

    .line 84345117
    if-ge v1, v2, :cond_12d

    .line 84345119
    iget v2, v0, Lmh0/d;->k:I

    .line 84345121
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 84345124
    move-result v7

    .line 84345125
    shl-int v7, v8, v7

    .line 84345127
    or-int/2addr v2, v7

    .line 84345128
    iput v2, v0, Lmh0/d;->k:I

    .line 84345130
    add-int/lit8 v1, v1, 0x1

    .line 84345132
    goto :goto_119

    .line 84345133
    :cond_12d
    if-eqz v4, :cond_156

    .line 84345135
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 84345138
    move-result v1

    .line 84345139
    if-ne v1, v5, :cond_156

    .line 84345141
    :goto_135
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 84345144
    move-result v1

    .line 84345145
    if-ge v6, v1, :cond_156

    .line 84345147
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84345150
    move-result-object v1

    .line 84345151
    if-eqz v6, :cond_14b

    .line 84345153
    if-eq v6, v8, :cond_144

    .line 84345155
    goto :goto_153

    .line 84345156
    :cond_144
    iget-boolean v2, v0, Lmh0/d;->n:Z

    .line 84345158
    if-eqz v2, :cond_153

    .line 84345160
    iput-object v1, v0, Lmh0/d;->o:Ljava/lang/String;

    .line 84345162
    goto :goto_153

    .line 84345163
    :cond_14b
    const-string v2, "1"

    .line 84345165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345168
    move-result v1

    .line 84345169
    iput-boolean v1, v0, Lmh0/d;->n:Z

    .line 84345171
    :cond_153
    :goto_153
    add-int/lit8 v6, v6, 0x1

    .line 84345173
    goto :goto_135

    .line 84345174
    :cond_156
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p2

    .line 84344835
    .line 84344836
    move-object/from16 v2, p3

    .line 84344837
    .line 84344838
    move-object/from16 v3, p4

    .line 84344839
    .line 84344840
    move-object/from16 v4, p5

    .line 84344841
    .line 84344842
    const/16 v5, 0x17

    .line 84344843
    .line 84344844
    const/16 v6, 0x23

    .line 84344845
    .line 84344846
    const/4 v7, 0x3

    .line 84344847
    invoke-direct {v0, v5, v6, v7}, Lfh0/d;-><init>(III)V

    .line 84344848
    .line 84344849
    .line 84344850
    const/16 v5, 0x15e

    .line 84344851
    .line 84344852
    iput v5, v0, Lmh0/d;->h:I

    .line 84344853
    .line 84344854
    const/16 v5, 0x28a

    .line 84344855
    .line 84344856
    iput v5, v0, Lmh0/d;->i:I

    .line 84344857
    .line 84344858
    const/16 v5, 0xbb8

    .line 84344859
    .line 84344860
    iput v5, v0, Lmh0/d;->j:I

    .line 84344861
    .line 84344862
    const-string/jumbo v5, "test"

    .line 84344863
    .line 84344864
    .line 84344865
    iput-object v5, v0, Lmh0/d;->o:Ljava/lang/String;

    .line 84344866
    .line 84344867
    const-string v5, "0"

    .line 84344868
    .line 84344869
    iput-object v5, v0, Lmh0/d;->p:Ljava/lang/String;

    .line 84344870
    .line 84344871
    iput-object v5, v0, Lmh0/d;->q:Ljava/lang/String;

    .line 84344872
    .line 84344873
    iput-object v5, v0, Lmh0/d;->r:Ljava/lang/String;

    .line 84344874
    .line 84344875
    invoke-static {}, Lpg0/i;->b()Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v5

    .line 84344879
    const/4 v6, 0x0

    .line 84344880
    const/4 v8, 0x1

    .line 84344881
    if-eqz v5, :cond_55

    .line 84344882
    .line 84344883
    iput v7, v0, Lmh0/d;->l:I

    .line 84344884
    .line 84344885
    iput v6, v0, Lmh0/d;->h:I

    .line 84344886
    .line 84344887
    const/16 v1, 0xc8

    .line 84344888
    .line 84344889
    iput v1, v0, Lmh0/d;->i:I

    .line 84344890
    .line 84344891
    const/16 v1, 0x3e8

    .line 84344892
    .line 84344893
    iput v1, v0, Lmh0/d;->j:I

    .line 84344894
    .line 84344895
    const-string v1, "new_test"

    .line 84344896
    .line 84344897
    iput-object v1, v0, Lmh0/d;->o:Ljava/lang/String;

    .line 84344898
    .line 84344899
    const-string v1, "3"

    .line 84344900
    .line 84344901
    iput-object v1, v0, Lmh0/d;->q:Ljava/lang/String;

    .line 84344902
    .line 84344903
    const-string v1, "5"

    .line 84344904
    .line 84344905
    iput-object v1, v0, Lmh0/d;->r:Ljava/lang/String;

    .line 84344906
    .line 84344907
    const/16 v1, 0x20

    .line 84344908
    .line 84344909
    iput v1, v0, Lmh0/d;->k:I

    .line 84344910
    .line 84344911
    iput-boolean v8, v0, Lmh0/d;->n:Z

    .line 84344912
    .line 84344913
    iput-boolean v8, v0, Lmh0/d;->m:Z

    .line 84344914
    .line 84344915
    goto/16 :goto_156

    .line 84344916
    .line 84344917
    :cond_55
    move/from16 v5, p1

    .line 84344918
    .line 84344919
    iput v5, v0, Lmh0/d;->l:I

    .line 84344920
    .line 84344921
    const/4 v5, 0x2

    .line 84344922
    if-eqz v1, :cond_6e

    .line 84344923
    .line 84344924
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v9

    .line 84344928
    if-ne v9, v5, :cond_6e

    .line 84344929
    .line 84344930
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v9

    .line 84344934
    iput v9, v0, Lmh0/d;->h:I

    .line 84344935
    .line 84344936
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optInt(I)I

    .line 84344937
    .line 84344938
    .line 84344939
    move-result v1

    .line 84344940
    iput v1, v0, Lmh0/d;->i:I

    .line 84344941
    .line 84344942
    :cond_6e
    if-eqz v2, :cond_114

    .line 84344943
    .line 84344944
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v1

    .line 84344948
    const/4 v9, 0x5

    .line 84344949
    if-ne v1, v9, :cond_114

    .line 84344950
    .line 84344951
    const/4 v1, 0x0

    .line 84344952
    const/4 v9, 0x0

    .line 84344953
    :goto_79
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v10

    .line 84344957
    if-ge v1, v10, :cond_10e

    .line 84344958
    .line 84344959
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v10

    .line 84344963
    if-eqz v1, :cond_108

    .line 84344964
    .line 84344965
    if-eq v1, v8, :cond_a1

    .line 84344966
    .line 84344967
    if-eq v1, v5, :cond_9a

    .line 84344968
    .line 84344969
    if-eq v1, v7, :cond_94

    .line 84344970
    .line 84344971
    const/4 v11, 0x4

    .line 84344972
    if-eq v1, v11, :cond_90

    .line 84344973
    .line 84344974
    goto/16 :goto_10a

    .line 84344975
    .line 84344976
    :cond_90
    iput-object v10, v0, Lmh0/d;->r:Ljava/lang/String;

    .line 84344977
    .line 84344978
    goto/16 :goto_10a

    .line 84344979
    .line 84344980
    :cond_94
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84344981
    .line 84344982
    .line 84344983
    move-result v10

    .line 84344984
    shl-int/2addr v10, v8

    .line 84344985
    goto :goto_9f

    .line 84344986
    :cond_9a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v10

    .line 84344990
    shl-int/2addr v10, v6

    .line 84344991
    :goto_9f
    or-int/2addr v9, v10

    .line 84344992
    goto :goto_10a

    .line 84344993
    :cond_a1
    const-string v11, "K"

    .line 84344994
    .line 84344995
    const-string v12, "G"

    .line 84344996
    .line 84344997
    const-string v13, "M"

    .line 84344998
    .line 84344999
    const/4 v14, 0x0

    .line 84345000
    if-eqz v10, :cond_105

    .line 84345001
    .line 84345002
    :try_start_aa
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84345003
    .line 84345004
    .line 84345005
    move-result v15

    .line 84345006
    const-wide/16 v16, 0x400

    .line 84345007
    .line 84345008
    if-eqz v15, :cond_c7

    .line 84345009
    .line 84345010
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v11

    .line 84345014
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v10

    .line 84345018
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-wide v10

    .line 84345022
    mul-long v10, v10, v16

    .line 84345023
    .line 84345024
    mul-long v10, v10, v16

    .line 84345025
    .line 84345026
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v10

    .line 84345030
    goto :goto_fe

    .line 84345031
    :cond_c7
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84345032
    .line 84345033
    .line 84345034
    move-result v13

    .line 84345035
    if-eqz v13, :cond_e4

    .line 84345036
    .line 84345037
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345038
    .line 84345039
    .line 84345040
    move-result v11

    .line 84345041
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v10

    .line 84345045
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-wide v10

    .line 84345049
    mul-long v10, v10, v16

    .line 84345050
    .line 84345051
    mul-long v10, v10, v16

    .line 84345052
    .line 84345053
    mul-long v10, v10, v16

    .line 84345054
    .line 84345055
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v10

    .line 84345059
    goto :goto_fe

    .line 84345060
    :cond_e4
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84345061
    .line 84345062
    .line 84345063
    move-result v12

    .line 84345064
    if-eqz v12, :cond_fd

    .line 84345065
    .line 84345066
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v11

    .line 84345070
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v10

    .line 84345074
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-wide v10

    .line 84345078
    mul-long v10, v10, v16

    .line 84345079
    .line 84345080
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v10

    .line 84345084
    goto :goto_fe

    .line 84345085
    :cond_fd
    move-object v10, v14

    .line 84345086
    :goto_fe
    if-nez v10, :cond_101

    .line 84345087
    .line 84345088
    goto :goto_105

    .line 84345089
    :cond_101
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v14
    :try_end_105
    .catchall {:try_start_aa .. :try_end_105} :catchall_105

    .line 84345093
    :catchall_105
    :cond_105
    :goto_105
    iput-object v14, v0, Lmh0/d;->p:Ljava/lang/String;

    .line 84345094
    .line 84345095
    goto :goto_10a

    .line 84345096
    :cond_108
    iput-object v10, v0, Lmh0/d;->o:Ljava/lang/String;

    .line 84345097
    .line 84345098
    :goto_10a
    add-int/lit8 v1, v1, 0x1

    .line 84345099
    .line 84345100
    goto/16 :goto_79

    .line 84345101
    .line 84345102
    :cond_10e
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v1

    .line 84345106
    iput-object v1, v0, Lmh0/d;->q:Ljava/lang/String;

    .line 84345107
    .line 84345108
    :cond_114
    if-eqz v3, :cond_12d

    .line 84345109
    .line 84345110
    iput v6, v0, Lmh0/d;->k:I

    .line 84345111
    .line 84345112
    const/4 v1, 0x0

    .line 84345113
    :goto_119
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    .line 84345114
    .line 84345115
    .line 84345116
    move-result v2

    .line 84345117
    if-ge v1, v2, :cond_12d

    .line 84345118
    .line 84345119
    iget v2, v0, Lmh0/d;->k:I

    .line 84345120
    .line 84345121
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 84345122
    .line 84345123
    .line 84345124
    move-result v7

    .line 84345125
    shl-int v7, v8, v7

    .line 84345126
    .line 84345127
    or-int/2addr v2, v7

    .line 84345128
    iput v2, v0, Lmh0/d;->k:I

    .line 84345129
    .line 84345130
    add-int/lit8 v1, v1, 0x1

    .line 84345131
    .line 84345132
    goto :goto_119

    .line 84345133
    :cond_12d
    if-eqz v4, :cond_156

    .line 84345134
    .line 84345135
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 84345136
    .line 84345137
    .line 84345138
    move-result v1

    .line 84345139
    if-ne v1, v5, :cond_156

    .line 84345140
    .line 84345141
    :goto_135
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 84345142
    .line 84345143
    .line 84345144
    move-result v1

    .line 84345145
    if-ge v6, v1, :cond_156

    .line 84345146
    .line 84345147
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v1

    .line 84345151
    if-eqz v6, :cond_14b

    .line 84345152
    .line 84345153
    if-eq v6, v8, :cond_144

    .line 84345154
    .line 84345155
    goto :goto_153

    .line 84345156
    :cond_144
    iget-boolean v2, v0, Lmh0/d;->n:Z

    .line 84345157
    .line 84345158
    if-eqz v2, :cond_153

    .line 84345159
    .line 84345160
    iput-object v1, v0, Lmh0/d;->o:Ljava/lang/String;

    .line 84345161
    .line 84345162
    goto :goto_153

    .line 84345163
    :cond_14b
    const-string v2, "1"

    .line 84345164
    .line 84345165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345166
    .line 84345167
    .line 84345168
    move-result v1

    .line 84345169
    iput-boolean v1, v0, Lmh0/d;->n:Z

    .line 84345170
    .line 84345171
    :cond_153
    :goto_153
    add-int/lit8 v6, v6, 0x1

    .line 84345172
    .line 84345173
    goto :goto_135

    .line 84345174
    :cond_156
    :goto_156
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "monitorType="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lmh0/d;->l:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\nwaterLineMB="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lmh0/d;->h:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\ndumpSizeMB="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lmh0/d;->i:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\nmprotectProts="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lmh0/d;->k:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\nmemType="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lmh0/d;->o:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\nmemSize="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lmh0/d;->p:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\nbacktraceRules="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lmh0/d;->q:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\nmonitorRules="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lmh0/d;->r:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\nsleepTime="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lmh0/d;->j:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, "\ndebug="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-boolean v1, p0, Lmh0/d;->m:Z

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "\npEnable="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-boolean v1, p0, Lmh0/d;->n:Z

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327792
    const-string v1, "\n"

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "monitorType="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lmh0/d;->l:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\nwaterLineMB="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lmh0/d;->h:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\ndumpSizeMB="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lmh0/d;->i:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\nmprotectProts="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lmh0/d;->k:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\nmemType="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lmh0/d;->o:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\nmemSize="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lmh0/d;->p:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\nbacktraceRules="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lmh0/d;->q:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\nmonitorRules="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lmh0/d;->r:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\nsleepTime="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lmh0/d;->j:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, "\ndebug="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-boolean v1, p0, Lmh0/d;->m:Z

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "\npEnable="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-boolean v1, p0, Lmh0/d;->n:Z

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const-string v1, "\n"

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


