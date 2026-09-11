## classes5/en5/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;ZFFZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZFFZ)V
    .registers 40

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    move/from16 v3, p3

    .line 84344840
    move/from16 v4, p5

    .line 84344842
    const/4 v5, 0x0

    .line 84344843
    if-eqz v1, :cond_17

    .line 84344845
    sget-object v6, Ls65/b;->a:Ls65/b;

    .line 84344847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344850
    invoke-static/range {p1 .. p1}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 84344853
    move-result v6

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    const/4 v6, 0x0

    .line 84344856
    :goto_18
    const/4 v7, 0x1

    .line 84344857
    if-eqz v6, :cond_1f

    .line 84344859
    if-nez v2, :cond_1f

    .line 84344861
    const/4 v6, 0x1

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v6, 0x0

    .line 84344864
    :goto_20
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(FF)F

    .line 84344867
    move-result v8

    .line 84344868
    const/high16 v9, 0x44480000    # 800.0f

    .line 84344870
    cmpl-float v8, v8, v9

    .line 84344872
    if-ltz v8, :cond_2b

    .line 84344874
    const/4 v5, 0x1

    .line 84344875
    :cond_2b
    if-eqz v6, :cond_35

    .line 84344877
    if-eqz v5, :cond_35

    .line 84344879
    const/16 v7, 0x78

    .line 84344881
    int-to-float v7, v7

    .line 84344882
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344884
    goto :goto_46

    .line 84344885
    :cond_35
    const/16 v7, 0x177

    .line 84344887
    int-to-float v7, v7

    .line 84344888
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344890
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 84344893
    move-result v7

    .line 84344894
    if-gtz v7, :cond_43

    .line 84344896
    const/16 v7, 0x5a

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v7, 0x6c

    .line 84344901
    :goto_45
    int-to-float v7, v7

    .line 84344902
    :goto_46
    const/4 v8, 0x2

    .line 84344903
    if-eqz v4, :cond_4b

    .line 84344905
    int-to-float v9, v8

    .line 84344906
    div-float/2addr v7, v9

    .line 84344907
    :cond_4b
    const/16 v9, 0x40

    .line 84344909
    const/16 v10, 0x28

    .line 84344911
    if-eqz v6, :cond_55

    .line 84344913
    if-eqz v5, :cond_55

    .line 84344915
    int-to-float v11, v9

    .line 84344916
    goto :goto_5e

    .line 84344917
    :cond_55
    if-eqz v6, :cond_5b

    .line 84344919
    if-nez v5, :cond_5b

    .line 84344921
    int-to-float v11, v10

    .line 84344922
    goto :goto_5e

    .line 84344923
    :cond_5b
    const/16 v11, 0x24

    .line 84344925
    int-to-float v11, v11

    .line 84344926
    :goto_5e
    if-eqz v4, :cond_62

    .line 84344928
    int-to-float v12, v8

    .line 84344929
    div-float/2addr v11, v12

    .line 84344930
    :cond_62
    if-eqz v6, :cond_67

    .line 84344932
    if-eqz v5, :cond_67

    .line 84344934
    goto :goto_6f

    .line 84344935
    :cond_67
    if-eqz v6, :cond_6d

    .line 84344937
    if-nez v5, :cond_6d

    .line 84344939
    int-to-float v9, v10

    .line 84344940
    goto :goto_70

    .line 84344941
    :cond_6d
    const/16 v9, 0x20

    .line 84344943
    :goto_6f
    int-to-float v9, v9

    .line 84344944
    :goto_70
    if-eqz v4, :cond_74

    .line 84344946
    int-to-float v8, v8

    .line 84344947
    div-float/2addr v9, v8

    .line 84344948
    :cond_74
    const/16 v8, 0x14

    .line 84344950
    if-eqz v6, :cond_7a

    .line 84344952
    int-to-float v12, v10

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    int-to-float v12, v8

    .line 84344955
    :goto_7b
    if-eqz v6, :cond_7e

    .line 84344957
    goto :goto_80

    .line 84344958
    :cond_7e
    const/16 v10, 0x2c

    .line 84344960
    :goto_80
    int-to-float v10, v10

    .line 84344961
    if-eqz v6, :cond_87

    .line 84344963
    const/16 v13, 0x3c

    .line 84344965
    int-to-float v13, v13

    .line 84344966
    goto :goto_88

    .line 84344967
    :cond_87
    int-to-float v13, v8

    .line 84344968
    :goto_88
    const/16 v14, 0x18

    .line 84344970
    const/16 v15, 0xe

    .line 84344972
    if-eqz v6, :cond_95

    .line 84344974
    if-eqz v5, :cond_95

    .line 84344976
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84344979
    move-result-wide v16

    .line 84344980
    goto :goto_a2

    .line 84344981
    :cond_95
    if-eqz v6, :cond_9e

    .line 84344983
    if-nez v5, :cond_9e

    .line 84344985
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84344988
    move-result-wide v16

    .line 84344989
    goto :goto_a2

    .line 84344990
    :cond_9e
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84344993
    move-result-wide v16

    .line 84344994
    :goto_a2
    move-wide/from16 v18, v16

    .line 84344996
    const/16 v8, 0xc

    .line 84344998
    if-eqz v6, :cond_ad

    .line 84345000
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345003
    move-result-wide v20

    .line 84345004
    goto :goto_b1

    .line 84345005
    :cond_ad
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345008
    move-result-wide v20

    .line 84345009
    :goto_b1
    move-wide/from16 v22, v20

    .line 84345011
    if-eqz v6, :cond_be

    .line 84345013
    if-eqz v5, :cond_be

    .line 84345015
    const/16 v14, 0x1c

    .line 84345017
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84345020
    move-result-wide v20

    .line 84345021
    goto :goto_cd

    .line 84345022
    :cond_be
    if-eqz v6, :cond_c7

    .line 84345024
    if-nez v5, :cond_c7

    .line 84345026
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84345029
    move-result-wide v20

    .line 84345030
    goto :goto_cd

    .line 84345031
    :cond_c7
    const/16 v14, 0x12

    .line 84345033
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84345036
    move-result-wide v20

    .line 84345037
    :goto_cd
    move-wide/from16 v24, v20

    .line 84345039
    if-eqz v6, :cond_d6

    .line 84345041
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345044
    move-result-wide v20

    .line 84345045
    goto :goto_da

    .line 84345046
    :cond_d6
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345049
    move-result-wide v20

    .line 84345050
    :goto_da
    move-wide/from16 v26, v20

    .line 84345052
    if-eqz v6, :cond_e1

    .line 84345054
    const/16 v14, 0xdc

    .line 84345056
    goto :goto_e3

    .line 84345057
    :cond_e1
    const/16 v14, 0x9c

    .line 84345059
    :goto_e3
    int-to-float v14, v14

    .line 84345060
    if-eqz v6, :cond_ed

    .line 84345062
    const/16 v16, 0x14

    .line 84345064
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84345067
    move-result-wide v20

    .line 84345068
    goto :goto_f3

    .line 84345069
    :cond_ed
    const/16 v17, 0x10

    .line 84345071
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84345074
    move-result-wide v20

    .line 84345075
    :goto_f3
    move-wide/from16 v28, v20

    .line 84345077
    if-eqz v6, :cond_fc

    .line 84345079
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345082
    move-result-wide v20

    .line 84345083
    goto :goto_100

    .line 84345084
    :cond_fc
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345087
    move-result-wide v20

    .line 84345088
    :goto_100
    move-wide/from16 v30, v20

    .line 84345090
    if-eqz v6, :cond_10a

    .line 84345092
    if-eqz v5, :cond_10a

    .line 84345094
    const/16 v15, 0x14

    .line 84345096
    int-to-float v8, v15

    .line 84345097
    goto :goto_10b

    .line 84345098
    :cond_10a
    int-to-float v8, v8

    .line 84345099
    :goto_10b
    if-eqz v6, :cond_116

    .line 84345101
    if-eqz v5, :cond_116

    .line 84345103
    const/16 v15, 0x22

    .line 84345105
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345108
    move-result-wide v15

    .line 84345109
    goto :goto_11c

    .line 84345110
    :cond_116
    const/16 v15, 0x1a

    .line 84345112
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345115
    move-result-wide v15

    .line 84345116
    :goto_11c
    move-wide/from16 v32, v15

    .line 84345118
    const v15, 0x3f51eb85    # 0.82f

    .line 84345121
    mul-float v15, v15, v3

    .line 84345123
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84345126
    iput-object v1, v0, Len5/c;->a:Landroid/content/Context;

    .line 84345128
    iput-boolean v2, v0, Len5/c;->b:Z

    .line 84345130
    iput v3, v0, Len5/c;->c:F

    .line 84345132
    move/from16 v1, p4

    .line 84345134
    iput v1, v0, Len5/c;->d:F

    .line 84345136
    iput-boolean v4, v0, Len5/c;->e:Z

    .line 84345138
    iput-boolean v6, v0, Len5/c;->f:Z

    .line 84345140
    iput-boolean v5, v0, Len5/c;->g:Z

    .line 84345142
    iput v7, v0, Len5/c;->h:F

    .line 84345144
    iput v11, v0, Len5/c;->i:F

    .line 84345146
    iput v9, v0, Len5/c;->j:F

    .line 84345148
    iput v12, v0, Len5/c;->k:F

    .line 84345150
    iput v10, v0, Len5/c;->l:F

    .line 84345152
    iput v13, v0, Len5/c;->m:F

    .line 84345154
    move-wide/from16 v1, v18

    .line 84345156
    iput-wide v1, v0, Len5/c;->n:J

    .line 84345158
    move-wide/from16 v1, v22

    .line 84345160
    iput-wide v1, v0, Len5/c;->o:J

    .line 84345162
    move-wide/from16 v1, v24

    .line 84345164
    iput-wide v1, v0, Len5/c;->p:J

    .line 84345166
    move-wide/from16 v1, v26

    .line 84345168
    iput-wide v1, v0, Len5/c;->q:J

    .line 84345170
    iput v14, v0, Len5/c;->r:F

    .line 84345172
    move-wide/from16 v1, v28

    .line 84345174
    iput-wide v1, v0, Len5/c;->s:J

    .line 84345176
    move-wide/from16 v1, v30

    .line 84345178
    iput-wide v1, v0, Len5/c;->t:J

    .line 84345180
    iput v8, v0, Len5/c;->u:F

    .line 84345182
    move-wide/from16 v1, v32

    .line 84345184
    iput-wide v1, v0, Len5/c;->v:J

    .line 84345186
    iput v15, v0, Len5/c;->w:F

    .line 84345188
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345191
    move-result-object v1

    .line 84345192
    const-string v2, "BookCover-Space"

    .line 84345194
    invoke-static {v2, v1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZFFZ)V
    .registers 40

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p3

    .line 84344839
    .line 84344840
    move/from16 v4, p5

    .line 84344841
    .line 84344842
    const/4 v5, 0x0

    .line 84344843
    if-eqz v1, :cond_17

    .line 84344844
    .line 84344845
    sget-object v6, Ls65/b;->a:Ls65/b;

    .line 84344846
    .line 84344847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344848
    .line 84344849
    .line 84344850
    invoke-static/range {p1 .. p1}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v6

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    const/4 v6, 0x0

    .line 84344856
    :goto_18
    const/4 v7, 0x1

    .line 84344857
    if-eqz v6, :cond_1f

    .line 84344858
    .line 84344859
    if-nez v2, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v6, 0x1

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v6, 0x0

    .line 84344864
    :goto_20
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(FF)F

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v8

    .line 84344868
    const/high16 v9, 0x44480000    # 800.0f

    .line 84344869
    .line 84344870
    cmpl-float v8, v8, v9

    .line 84344871
    .line 84344872
    if-ltz v8, :cond_2b

    .line 84344873
    .line 84344874
    const/4 v5, 0x1

    .line 84344875
    :cond_2b
    if-eqz v6, :cond_35

    .line 84344876
    .line 84344877
    if-eqz v5, :cond_35

    .line 84344878
    .line 84344879
    const/16 v7, 0x78

    .line 84344880
    .line 84344881
    int-to-float v7, v7

    .line 84344882
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344883
    .line 84344884
    goto :goto_46

    .line 84344885
    :cond_35
    const/16 v7, 0x177

    .line 84344886
    .line 84344887
    int-to-float v7, v7

    .line 84344888
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344889
    .line 84344890
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v7

    .line 84344894
    if-gtz v7, :cond_43

    .line 84344895
    .line 84344896
    const/16 v7, 0x5a

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v7, 0x6c

    .line 84344900
    .line 84344901
    :goto_45
    int-to-float v7, v7

    .line 84344902
    :goto_46
    const/4 v8, 0x2

    .line 84344903
    if-eqz v4, :cond_4b

    .line 84344904
    .line 84344905
    int-to-float v9, v8

    .line 84344906
    div-float/2addr v7, v9

    .line 84344907
    :cond_4b
    const/16 v9, 0x40

    .line 84344908
    .line 84344909
    const/16 v10, 0x28

    .line 84344910
    .line 84344911
    if-eqz v6, :cond_55

    .line 84344912
    .line 84344913
    if-eqz v5, :cond_55

    .line 84344914
    .line 84344915
    int-to-float v11, v9

    .line 84344916
    goto :goto_5e

    .line 84344917
    :cond_55
    if-eqz v6, :cond_5b

    .line 84344918
    .line 84344919
    if-nez v5, :cond_5b

    .line 84344920
    .line 84344921
    int-to-float v11, v10

    .line 84344922
    goto :goto_5e

    .line 84344923
    :cond_5b
    const/16 v11, 0x24

    .line 84344924
    .line 84344925
    int-to-float v11, v11

    .line 84344926
    :goto_5e
    if-eqz v4, :cond_62

    .line 84344927
    .line 84344928
    int-to-float v12, v8

    .line 84344929
    div-float/2addr v11, v12

    .line 84344930
    :cond_62
    if-eqz v6, :cond_67

    .line 84344931
    .line 84344932
    if-eqz v5, :cond_67

    .line 84344933
    .line 84344934
    goto :goto_6f

    .line 84344935
    :cond_67
    if-eqz v6, :cond_6d

    .line 84344936
    .line 84344937
    if-nez v5, :cond_6d

    .line 84344938
    .line 84344939
    int-to-float v9, v10

    .line 84344940
    goto :goto_70

    .line 84344941
    :cond_6d
    const/16 v9, 0x20

    .line 84344942
    .line 84344943
    :goto_6f
    int-to-float v9, v9

    .line 84344944
    :goto_70
    if-eqz v4, :cond_74

    .line 84344945
    .line 84344946
    int-to-float v8, v8

    .line 84344947
    div-float/2addr v9, v8

    .line 84344948
    :cond_74
    const/16 v8, 0x14

    .line 84344949
    .line 84344950
    if-eqz v6, :cond_7a

    .line 84344951
    .line 84344952
    int-to-float v12, v10

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    int-to-float v12, v8

    .line 84344955
    :goto_7b
    if-eqz v6, :cond_7e

    .line 84344956
    .line 84344957
    goto :goto_80

    .line 84344958
    :cond_7e
    const/16 v10, 0x2c

    .line 84344959
    .line 84344960
    :goto_80
    int-to-float v10, v10

    .line 84344961
    if-eqz v6, :cond_87

    .line 84344962
    .line 84344963
    const/16 v13, 0x3c

    .line 84344964
    .line 84344965
    int-to-float v13, v13

    .line 84344966
    goto :goto_88

    .line 84344967
    :cond_87
    int-to-float v13, v8

    .line 84344968
    :goto_88
    const/16 v14, 0x18

    .line 84344969
    .line 84344970
    const/16 v15, 0xe

    .line 84344971
    .line 84344972
    if-eqz v6, :cond_95

    .line 84344973
    .line 84344974
    if-eqz v5, :cond_95

    .line 84344975
    .line 84344976
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-wide v16

    .line 84344980
    goto :goto_a2

    .line 84344981
    :cond_95
    if-eqz v6, :cond_9e

    .line 84344982
    .line 84344983
    if-nez v5, :cond_9e

    .line 84344984
    .line 84344985
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-wide v16

    .line 84344989
    goto :goto_a2

    .line 84344990
    :cond_9e
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-wide v16

    .line 84344994
    :goto_a2
    move-wide/from16 v18, v16

    .line 84344995
    .line 84344996
    const/16 v8, 0xc

    .line 84344997
    .line 84344998
    if-eqz v6, :cond_ad

    .line 84344999
    .line 84345000
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-wide v20

    .line 84345004
    goto :goto_b1

    .line 84345005
    :cond_ad
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-wide v20

    .line 84345009
    :goto_b1
    move-wide/from16 v22, v20

    .line 84345010
    .line 84345011
    if-eqz v6, :cond_be

    .line 84345012
    .line 84345013
    if-eqz v5, :cond_be

    .line 84345014
    .line 84345015
    const/16 v14, 0x1c

    .line 84345016
    .line 84345017
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-wide v20

    .line 84345021
    goto :goto_cd

    .line 84345022
    :cond_be
    if-eqz v6, :cond_c7

    .line 84345023
    .line 84345024
    if-nez v5, :cond_c7

    .line 84345025
    .line 84345026
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-wide v20

    .line 84345030
    goto :goto_cd

    .line 84345031
    :cond_c7
    const/16 v14, 0x12

    .line 84345032
    .line 84345033
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-wide v20

    .line 84345037
    :goto_cd
    move-wide/from16 v24, v20

    .line 84345038
    .line 84345039
    if-eqz v6, :cond_d6

    .line 84345040
    .line 84345041
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-wide v20

    .line 84345045
    goto :goto_da

    .line 84345046
    :cond_d6
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-wide v20

    .line 84345050
    :goto_da
    move-wide/from16 v26, v20

    .line 84345051
    .line 84345052
    if-eqz v6, :cond_e1

    .line 84345053
    .line 84345054
    const/16 v14, 0xdc

    .line 84345055
    .line 84345056
    goto :goto_e3

    .line 84345057
    :cond_e1
    const/16 v14, 0x9c

    .line 84345058
    .line 84345059
    :goto_e3
    int-to-float v14, v14

    .line 84345060
    if-eqz v6, :cond_ed

    .line 84345061
    .line 84345062
    const/16 v16, 0x14

    .line 84345063
    .line 84345064
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-wide v20

    .line 84345068
    goto :goto_f3

    .line 84345069
    :cond_ed
    const/16 v17, 0x10

    .line 84345070
    .line 84345071
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-wide v20

    .line 84345075
    :goto_f3
    move-wide/from16 v28, v20

    .line 84345076
    .line 84345077
    if-eqz v6, :cond_fc

    .line 84345078
    .line 84345079
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-wide v20

    .line 84345083
    goto :goto_100

    .line 84345084
    :cond_fc
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-wide v20

    .line 84345088
    :goto_100
    move-wide/from16 v30, v20

    .line 84345089
    .line 84345090
    if-eqz v6, :cond_10a

    .line 84345091
    .line 84345092
    if-eqz v5, :cond_10a

    .line 84345093
    .line 84345094
    const/16 v15, 0x14

    .line 84345095
    .line 84345096
    int-to-float v8, v15

    .line 84345097
    goto :goto_10b

    .line 84345098
    :cond_10a
    int-to-float v8, v8

    .line 84345099
    :goto_10b
    if-eqz v6, :cond_116

    .line 84345100
    .line 84345101
    if-eqz v5, :cond_116

    .line 84345102
    .line 84345103
    const/16 v15, 0x22

    .line 84345104
    .line 84345105
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-wide v15

    .line 84345109
    goto :goto_11c

    .line 84345110
    :cond_116
    const/16 v15, 0x1a

    .line 84345111
    .line 84345112
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-wide v15

    .line 84345116
    :goto_11c
    move-wide/from16 v32, v15

    .line 84345117
    .line 84345118
    const v15, 0x3f51eb85    # 0.82f

    .line 84345119
    .line 84345120
    .line 84345121
    mul-float v15, v15, v3

    .line 84345122
    .line 84345123
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84345124
    .line 84345125
    .line 84345126
    iput-object v1, v0, Len5/c;->a:Landroid/content/Context;

    .line 84345127
    .line 84345128
    iput-boolean v2, v0, Len5/c;->b:Z

    .line 84345129
    .line 84345130
    iput v3, v0, Len5/c;->c:F

    .line 84345131
    .line 84345132
    move/from16 v1, p4

    .line 84345133
    .line 84345134
    iput v1, v0, Len5/c;->d:F

    .line 84345135
    .line 84345136
    iput-boolean v4, v0, Len5/c;->e:Z

    .line 84345137
    .line 84345138
    iput-boolean v6, v0, Len5/c;->f:Z

    .line 84345139
    .line 84345140
    iput-boolean v5, v0, Len5/c;->g:Z

    .line 84345141
    .line 84345142
    iput v7, v0, Len5/c;->h:F

    .line 84345143
    .line 84345144
    iput v11, v0, Len5/c;->i:F

    .line 84345145
    .line 84345146
    iput v9, v0, Len5/c;->j:F

    .line 84345147
    .line 84345148
    iput v12, v0, Len5/c;->k:F

    .line 84345149
    .line 84345150
    iput v10, v0, Len5/c;->l:F

    .line 84345151
    .line 84345152
    iput v13, v0, Len5/c;->m:F

    .line 84345153
    .line 84345154
    move-wide/from16 v1, v18

    .line 84345155
    .line 84345156
    iput-wide v1, v0, Len5/c;->n:J

    .line 84345157
    .line 84345158
    move-wide/from16 v1, v22

    .line 84345159
    .line 84345160
    iput-wide v1, v0, Len5/c;->o:J

    .line 84345161
    .line 84345162
    move-wide/from16 v1, v24

    .line 84345163
    .line 84345164
    iput-wide v1, v0, Len5/c;->p:J

    .line 84345165
    .line 84345166
    move-wide/from16 v1, v26

    .line 84345167
    .line 84345168
    iput-wide v1, v0, Len5/c;->q:J

    .line 84345169
    .line 84345170
    iput v14, v0, Len5/c;->r:F

    .line 84345171
    .line 84345172
    move-wide/from16 v1, v28

    .line 84345173
    .line 84345174
    iput-wide v1, v0, Len5/c;->s:J

    .line 84345175
    .line 84345176
    move-wide/from16 v1, v30

    .line 84345177
    .line 84345178
    iput-wide v1, v0, Len5/c;->t:J

    .line 84345179
    .line 84345180
    iput v8, v0, Len5/c;->u:F

    .line 84345181
    .line 84345182
    move-wide/from16 v1, v32

    .line 84345183
    .line 84345184
    iput-wide v1, v0, Len5/c;->v:J

    .line 84345185
    .line 84345186
    iput v15, v0, Len5/c;->w:F

    .line 84345187
    .line 84345188
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-object v1

    .line 84345192
    const-string v2, "BookCover-Space"

    .line 84345193
    .line 84345194
    invoke-static {v2, v1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345195
    .line 84345196
    .line 84345197
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Len5/c;->f:Z

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    iget-boolean v0, p0, Len5/c;->b:Z

    .line 262150
    if-nez v0, :cond_1f

    .line 262152
    iget v0, p0, Len5/c;->d:F

    .line 262154
    iget v1, p0, Len5/c;->c:F

    .line 262156
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262158
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 262161
    move-result v0

    .line 262162
    if-lez v0, :cond_1f

    .line 262164
    const/16 v0, 0xf0

    .line 262166
    int-to-float v0, v0

    .line 262167
    const/16 v1, 0x154

    .line 262169
    int-to-float v1, v1

    .line 262170
    invoke-static {v0, v1}, Lc1/j;->a(FF)J

    .line 262173
    move-result-wide v0

    .line 262174
    goto :goto_2b

    .line 262175
    :cond_1f
    const/16 v0, 0xae

    .line 262177
    int-to-float v0, v0

    .line 262178
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262180
    const/16 v1, 0xec

    .line 262182
    int-to-float v1, v1

    .line 262183
    invoke-static {v0, v1}, Lc1/j;->a(FF)J

    .line 262186
    move-result-wide v0

    .line 262187
    :goto_2b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Len5/c;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    iget-boolean v0, p0, Len5/c;->b:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_1f

    .line 262151
    .line 262152
    iget v0, p0, Len5/c;->d:F

    .line 262153
    .line 262154
    iget v1, p0, Len5/c;->c:F

    .line 262155
    .line 262156
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-lez v0, :cond_1f

    .line 262163
    .line 262164
    const/16 v0, 0xf0

    .line 262165
    .line 262166
    int-to-float v0, v0

    .line 262167
    const/16 v1, 0x154

    .line 262168
    .line 262169
    int-to-float v1, v1

    .line 262170
    invoke-static {v0, v1}, Lc1/j;->a(FF)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    goto :goto_2b

    .line 262175
    :cond_1f
    const/16 v0, 0xae

    .line 262176
    .line 262177
    int-to-float v0, v0

    .line 262178
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262179
    .line 262180
    const/16 v1, 0xec

    .line 262181
    .line 262182
    int-to-float v1, v1

    .line 262183
    invoke-static {v0, v1}, Lc1/j;->a(FF)J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v0

    .line 262187
    :goto_2b
    return-wide v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Len5/c;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Len5/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Len5/c;->a:Landroid/content/Context;

    .line 393218
    if-nez v0, :cond_6

    .line 393220
    const/4 v0, 0x0

    .line 393221
    goto :goto_a

    .line 393222
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 393225
    move-result v0

    .line 393226
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 393228
    iget-boolean v1, p0, Len5/c;->b:Z

    .line 393230
    const/16 v2, 0x4cf

    .line 393232
    const/16 v3, 0x4d5

    .line 393234
    if-eqz v1, :cond_17

    .line 393236
    const/16 v1, 0x4cf

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/16 v1, 0x4d5

    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x1f

    .line 393244
    iget v1, p0, Len5/c;->c:F

    .line 393246
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 393248
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393251
    move-result v1

    .line 393252
    add-int/2addr v0, v1

    .line 393253
    mul-int/lit8 v0, v0, 0x1f

    .line 393255
    iget v1, p0, Len5/c;->d:F

    .line 393257
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393260
    move-result v1

    .line 393261
    add-int/2addr v0, v1

    .line 393262
    mul-int/lit8 v0, v0, 0x1f

    .line 393264
    iget-boolean v1, p0, Len5/c;->e:Z

    .line 393266
    if-eqz v1, :cond_37

    .line 393268
    const/16 v1, 0x4cf

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/16 v1, 0x4d5

    .line 393273
    :goto_39
    add-int/2addr v0, v1

    .line 393274
    mul-int/lit8 v0, v0, 0x1f

    .line 393276
    iget-boolean v1, p0, Len5/c;->f:Z

    .line 393278
    if-eqz v1, :cond_43

    .line 393280
    const/16 v1, 0x4cf

    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const/16 v1, 0x4d5

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x1f

    .line 393288
    iget-boolean v1, p0, Len5/c;->g:Z

    .line 393290
    if-eqz v1, :cond_4d

    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const/16 v2, 0x4d5

    .line 393295
    :goto_4f
    add-int/2addr v0, v2

    .line 393296
    mul-int/lit8 v0, v0, 0x1f

    .line 393298
    iget v1, p0, Len5/c;->h:F

    .line 393300
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393303
    move-result v1

    .line 393304
    add-int/2addr v0, v1

    .line 393305
    mul-int/lit8 v0, v0, 0x1f

    .line 393307
    iget v1, p0, Len5/c;->i:F

    .line 393309
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393312
    move-result v1

    .line 393313
    add-int/2addr v0, v1

    .line 393314
    mul-int/lit8 v0, v0, 0x1f

    .line 393316
    iget v1, p0, Len5/c;->j:F

    .line 393318
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393321
    move-result v1

    .line 393322
    add-int/2addr v0, v1

    .line 393323
    mul-int/lit8 v0, v0, 0x1f

    .line 393325
    iget v1, p0, Len5/c;->k:F

    .line 393327
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393330
    move-result v1

    .line 393331
    add-int/2addr v0, v1

    .line 393332
    mul-int/lit8 v0, v0, 0x1f

    .line 393334
    iget v1, p0, Len5/c;->l:F

    .line 393336
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393339
    move-result v1

    .line 393340
    add-int/2addr v0, v1

    .line 393341
    mul-int/lit8 v0, v0, 0x1f

    .line 393343
    iget v1, p0, Len5/c;->m:F

    .line 393345
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393348
    move-result v1

    .line 393349
    add-int/2addr v0, v1

    .line 393350
    mul-int/lit8 v0, v0, 0x1f

    .line 393352
    iget-wide v1, p0, Len5/c;->n:J

    .line 393354
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393357
    move-result v1

    .line 393358
    add-int/2addr v0, v1

    .line 393359
    mul-int/lit8 v0, v0, 0x1f

    .line 393361
    iget-wide v1, p0, Len5/c;->o:J

    .line 393363
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393366
    move-result v1

    .line 393367
    add-int/2addr v0, v1

    .line 393368
    mul-int/lit8 v0, v0, 0x1f

    .line 393370
    iget-wide v1, p0, Len5/c;->p:J

    .line 393372
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393375
    move-result v1

    .line 393376
    add-int/2addr v0, v1

    .line 393377
    mul-int/lit8 v0, v0, 0x1f

    .line 393379
    iget-wide v1, p0, Len5/c;->q:J

    .line 393381
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393384
    move-result v1

    .line 393385
    add-int/2addr v0, v1

    .line 393386
    mul-int/lit8 v0, v0, 0x1f

    .line 393388
    iget v1, p0, Len5/c;->r:F

    .line 393390
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393393
    move-result v1

    .line 393394
    add-int/2addr v0, v1

    .line 393395
    mul-int/lit8 v0, v0, 0x1f

    .line 393397
    iget-wide v1, p0, Len5/c;->s:J

    .line 393399
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393402
    move-result v1

    .line 393403
    add-int/2addr v0, v1

    .line 393404
    mul-int/lit8 v0, v0, 0x1f

    .line 393406
    iget-wide v1, p0, Len5/c;->t:J

    .line 393408
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393411
    move-result v1

    .line 393412
    add-int/2addr v0, v1

    .line 393413
    mul-int/lit8 v0, v0, 0x1f

    .line 393415
    iget v1, p0, Len5/c;->u:F

    .line 393417
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393420
    move-result v1

    .line 393421
    add-int/2addr v0, v1

    .line 393422
    mul-int/lit8 v0, v0, 0x1f

    .line 393424
    iget-wide v1, p0, Len5/c;->v:J

    .line 393426
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393429
    move-result v1

    .line 393430
    add-int/2addr v0, v1

    .line 393431
    mul-int/lit8 v0, v0, 0x1f

    .line 393433
    iget v1, p0, Len5/c;->w:F

    .line 393435
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393438
    move-result v1

    .line 393439
    add-int/2addr v0, v1

    .line 393440
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Len5/c;->a:Landroid/content/Context;

    .line 393217
    .line 393218
    if-nez v0, :cond_6

    .line 393219
    .line 393220
    const/4 v0, 0x0

    .line 393221
    goto :goto_a

    .line 393222
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 393227
    .line 393228
    iget-boolean v1, p0, Len5/c;->b:Z

    .line 393229
    .line 393230
    const/16 v2, 0x4cf

    .line 393231
    .line 393232
    const/16 v3, 0x4d5

    .line 393233
    .line 393234
    if-eqz v1, :cond_17

    .line 393235
    .line 393236
    const/16 v1, 0x4cf

    .line 393237
    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/16 v1, 0x4d5

    .line 393240
    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x1f

    .line 393243
    .line 393244
    iget v1, p0, Len5/c;->c:F

    .line 393245
    .line 393246
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 393247
    .line 393248
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    add-int/2addr v0, v1

    .line 393253
    mul-int/lit8 v0, v0, 0x1f

    .line 393254
    .line 393255
    iget v1, p0, Len5/c;->d:F

    .line 393256
    .line 393257
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    add-int/2addr v0, v1

    .line 393262
    mul-int/lit8 v0, v0, 0x1f

    .line 393263
    .line 393264
    iget-boolean v1, p0, Len5/c;->e:Z

    .line 393265
    .line 393266
    if-eqz v1, :cond_37

    .line 393267
    .line 393268
    const/16 v1, 0x4cf

    .line 393269
    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/16 v1, 0x4d5

    .line 393272
    .line 393273
    :goto_39
    add-int/2addr v0, v1

    .line 393274
    mul-int/lit8 v0, v0, 0x1f

    .line 393275
    .line 393276
    iget-boolean v1, p0, Len5/c;->f:Z

    .line 393277
    .line 393278
    if-eqz v1, :cond_43

    .line 393279
    .line 393280
    const/16 v1, 0x4cf

    .line 393281
    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const/16 v1, 0x4d5

    .line 393284
    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x1f

    .line 393287
    .line 393288
    iget-boolean v1, p0, Len5/c;->g:Z

    .line 393289
    .line 393290
    if-eqz v1, :cond_4d

    .line 393291
    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    const/16 v2, 0x4d5

    .line 393294
    .line 393295
    :goto_4f
    add-int/2addr v0, v2

    .line 393296
    mul-int/lit8 v0, v0, 0x1f

    .line 393297
    .line 393298
    iget v1, p0, Len5/c;->h:F

    .line 393299
    .line 393300
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    add-int/2addr v0, v1

    .line 393305
    mul-int/lit8 v0, v0, 0x1f

    .line 393306
    .line 393307
    iget v1, p0, Len5/c;->i:F

    .line 393308
    .line 393309
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    add-int/2addr v0, v1

    .line 393314
    mul-int/lit8 v0, v0, 0x1f

    .line 393315
    .line 393316
    iget v1, p0, Len5/c;->j:F

    .line 393317
    .line 393318
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    add-int/2addr v0, v1

    .line 393323
    mul-int/lit8 v0, v0, 0x1f

    .line 393324
    .line 393325
    iget v1, p0, Len5/c;->k:F

    .line 393326
    .line 393327
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    add-int/2addr v0, v1

    .line 393332
    mul-int/lit8 v0, v0, 0x1f

    .line 393333
    .line 393334
    iget v1, p0, Len5/c;->l:F

    .line 393335
    .line 393336
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    add-int/2addr v0, v1

    .line 393341
    mul-int/lit8 v0, v0, 0x1f

    .line 393342
    .line 393343
    iget v1, p0, Len5/c;->m:F

    .line 393344
    .line 393345
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    add-int/2addr v0, v1

    .line 393350
    mul-int/lit8 v0, v0, 0x1f

    .line 393351
    .line 393352
    iget-wide v1, p0, Len5/c;->n:J

    .line 393353
    .line 393354
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    add-int/2addr v0, v1

    .line 393359
    mul-int/lit8 v0, v0, 0x1f

    .line 393360
    .line 393361
    iget-wide v1, p0, Len5/c;->o:J

    .line 393362
    .line 393363
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    add-int/2addr v0, v1

    .line 393368
    mul-int/lit8 v0, v0, 0x1f

    .line 393369
    .line 393370
    iget-wide v1, p0, Len5/c;->p:J

    .line 393371
    .line 393372
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393373
    .line 393374
    .line 393375
    move-result v1

    .line 393376
    add-int/2addr v0, v1

    .line 393377
    mul-int/lit8 v0, v0, 0x1f

    .line 393378
    .line 393379
    iget-wide v1, p0, Len5/c;->q:J

    .line 393380
    .line 393381
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393382
    .line 393383
    .line 393384
    move-result v1

    .line 393385
    add-int/2addr v0, v1

    .line 393386
    mul-int/lit8 v0, v0, 0x1f

    .line 393387
    .line 393388
    iget v1, p0, Len5/c;->r:F

    .line 393389
    .line 393390
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393391
    .line 393392
    .line 393393
    move-result v1

    .line 393394
    add-int/2addr v0, v1

    .line 393395
    mul-int/lit8 v0, v0, 0x1f

    .line 393396
    .line 393397
    iget-wide v1, p0, Len5/c;->s:J

    .line 393398
    .line 393399
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    add-int/2addr v0, v1

    .line 393404
    mul-int/lit8 v0, v0, 0x1f

    .line 393405
    .line 393406
    iget-wide v1, p0, Len5/c;->t:J

    .line 393407
    .line 393408
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393409
    .line 393410
    .line 393411
    move-result v1

    .line 393412
    add-int/2addr v0, v1

    .line 393413
    mul-int/lit8 v0, v0, 0x1f

    .line 393414
    .line 393415
    iget v1, p0, Len5/c;->u:F

    .line 393416
    .line 393417
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393418
    .line 393419
    .line 393420
    move-result v1

    .line 393421
    add-int/2addr v0, v1

    .line 393422
    mul-int/lit8 v0, v0, 0x1f

    .line 393423
    .line 393424
    iget-wide v1, p0, Len5/c;->v:J

    .line 393425
    .line 393426
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 393427
    .line 393428
    .line 393429
    move-result v1

    .line 393430
    add-int/2addr v0, v1

    .line 393431
    mul-int/lit8 v0, v0, 0x1f

    .line 393432
    .line 393433
    iget v1, p0, Len5/c;->w:F

    .line 393434
    .line 393435
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393436
    .line 393437
    .line 393438
    move-result v1

    .line 393439
    add-int/2addr v0, v1

    .line 393440
    return v0
.end method


