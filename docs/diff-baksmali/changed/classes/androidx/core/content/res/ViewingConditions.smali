## classes/androidx/core/content/res/ViewingConditions.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7b940

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 262152
    const/high16 v1, 0x42480000    # 50.0f

    .line 262154
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 262157
    move-result v2

    .line 262158
    float-to-double v2, v2

    .line 262159
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 262164
    mul-double v2, v2, v4

    .line 262166
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 262168
    div-double/2addr v2, v4

    .line 262169
    double-to-float v2, v2

    .line 262170
    const/high16 v3, 0x40000000    # 2.0f

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/ViewingConditions;->make([FFFFZ)Landroidx/core/content/res/ViewingConditions;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7b940

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 262151
    .line 262152
    const/high16 v1, 0x42480000    # 50.0f

    .line 262153
    .line 262154
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    float-to-double v2, v2

    .line 262159
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 262160
    .line 262161
    .line 262162
    .line 262163
    .line 262164
    mul-double v2, v2, v4

    .line 262165
    .line 262166
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 262167
    .line 262168
    div-double/2addr v2, v4

    .line 262169
    double-to-float v2, v2

    .line 262170
    const/high16 v3, 0x40000000    # 2.0f

    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/ViewingConditions;->make([FFFFZ)Landroidx/core/content/res/ViewingConditions;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 262178
    .line 262179
    return-void
.end method


.method private constructor <init>(FFFFFF[FFFF)V
[MOD-CHANGED]
.method private constructor <init>(FFFFFF[FFFF)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 167968773
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 167968775
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 167968777
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 167968779
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 167968781
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 167968783
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 167968785
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 167968787
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 167968789
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(FFFFFF[FFFF)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 167968772
    .line 167968773
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 167968774
    .line 167968775
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 167968776
    .line 167968777
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 167968778
    .line 167968779
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 167968780
    .line 167968781
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 167968782
    .line 167968783
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 167968784
    .line 167968785
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 167968786
    .line 167968787
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 167968788
    .line 167968789
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 167968790
    .line 167968791
    return-void
.end method


.method public static make([FFFFZ)Landroidx/core/content/res/ViewingConditions;
[MOD-CHANGED]
.method public static make([FFFFZ)Landroidx/core/content/res/ViewingConditions;
    .registers 27

    .prologue
    .line 84344832
    move/from16 v0, p1

    .line 84344834
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 84344836
    const/4 v2, 0x0

    .line 84344837
    aget v3, p0, v2

    .line 84344839
    aget-object v4, v1, v2

    .line 84344841
    aget v5, v4, v2

    .line 84344843
    mul-float v5, v5, v3

    .line 84344845
    const/4 v6, 0x1

    .line 84344846
    aget v7, p0, v6

    .line 84344848
    aget v8, v4, v6

    .line 84344850
    mul-float v8, v8, v7

    .line 84344852
    add-float/2addr v5, v8

    .line 84344853
    const/4 v8, 0x2

    .line 84344854
    aget v9, p0, v8

    .line 84344856
    aget v4, v4, v8

    .line 84344858
    mul-float v4, v4, v9

    .line 84344860
    add-float/2addr v5, v4

    .line 84344861
    aget-object v4, v1, v6

    .line 84344863
    aget v10, v4, v2

    .line 84344865
    mul-float v10, v10, v3

    .line 84344867
    aget v11, v4, v6

    .line 84344869
    mul-float v11, v11, v7

    .line 84344871
    add-float/2addr v10, v11

    .line 84344872
    aget v4, v4, v8

    .line 84344874
    mul-float v4, v4, v9

    .line 84344876
    add-float/2addr v10, v4

    .line 84344877
    aget-object v1, v1, v8

    .line 84344879
    aget v4, v1, v2

    .line 84344881
    mul-float v3, v3, v4

    .line 84344883
    aget v4, v1, v6

    .line 84344885
    mul-float v7, v7, v4

    .line 84344887
    add-float/2addr v3, v7

    .line 84344888
    aget v1, v1, v8

    .line 84344890
    mul-float v9, v9, v1

    .line 84344892
    add-float/2addr v3, v9

    .line 84344893
    const/high16 v1, 0x41200000    # 10.0f

    .line 84344895
    div-float v4, p3, v1

    .line 84344897
    const v7, 0x3f4ccccd    # 0.8f

    .line 84344900
    add-float/2addr v4, v7

    .line 84344901
    float-to-double v11, v4

    .line 84344902
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 84344907
    const v9, 0x3f170a3d    # 0.59f

    .line 84344910
    cmpl-double v15, v11, v13

    .line 84344912
    if-ltz v15, :cond_61

    .line 84344914
    const v7, 0x3f666666    # 0.9f

    .line 84344917
    sub-float v7, v4, v7

    .line 84344919
    mul-float v7, v7, v1

    .line 84344921
    const v1, 0x3f30a3d7    # 0.69f

    .line 84344924
    invoke-static {v9, v1, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 84344927
    move-result v1

    .line 84344928
    goto :goto_6c

    .line 84344929
    :cond_61
    sub-float v7, v4, v7

    .line 84344931
    mul-float v7, v7, v1

    .line 84344933
    const v1, 0x3f066666    # 0.525f

    .line 84344936
    invoke-static {v1, v9, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 84344939
    move-result v1

    .line 84344940
    :goto_6c
    move/from16 v16, v1

    .line 84344942
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84344944
    if-eqz p4, :cond_75

    .line 84344946
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84344948
    goto :goto_8b

    .line 84344949
    :cond_75
    neg-float v7, v0

    .line 84344950
    const/high16 v9, 0x42280000    # 42.0f

    .line 84344952
    sub-float/2addr v7, v9

    .line 84344953
    const/high16 v9, 0x42b80000    # 92.0f

    .line 84344955
    div-float/2addr v7, v9

    .line 84344956
    float-to-double v11, v7

    .line 84344957
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 84344960
    move-result-wide v11

    .line 84344961
    double-to-float v7, v11

    .line 84344962
    const v9, 0x3e8e38e4

    .line 84344965
    mul-float v7, v7, v9

    .line 84344967
    sub-float v7, v1, v7

    .line 84344969
    mul-float v7, v7, v4

    .line 84344971
    :goto_8b
    float-to-double v11, v7

    .line 84344972
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 84344974
    cmpl-double v9, v11, v13

    .line 84344976
    if-lez v9, :cond_95

    .line 84344978
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84344980
    goto :goto_9c

    .line 84344981
    :cond_95
    const-wide/16 v13, 0x0

    .line 84344983
    cmpg-double v9, v11, v13

    .line 84344985
    if-gez v9, :cond_9c

    .line 84344987
    const/4 v7, 0x0

    .line 84344988
    :cond_9c
    :goto_9c
    const/4 v9, 0x3

    .line 84344989
    new-array v15, v9, [F

    .line 84344991
    const/high16 v11, 0x42c80000    # 100.0f

    .line 84344993
    div-float v12, v11, v5

    .line 84344995
    mul-float v12, v12, v7

    .line 84344997
    add-float/2addr v12, v1

    .line 84344998
    sub-float/2addr v12, v7

    .line 84344999
    aput v12, v15, v2

    .line 84345001
    div-float v12, v11, v10

    .line 84345003
    mul-float v12, v12, v7

    .line 84345005
    add-float/2addr v12, v1

    .line 84345006
    sub-float/2addr v12, v7

    .line 84345007
    aput v12, v15, v6

    .line 84345009
    div-float/2addr v11, v3

    .line 84345010
    mul-float v11, v11, v7

    .line 84345012
    add-float/2addr v11, v1

    .line 84345013
    sub-float/2addr v11, v7

    .line 84345014
    aput v11, v15, v8

    .line 84345016
    const/high16 v7, 0x40a00000    # 5.0f

    .line 84345018
    mul-float v7, v7, v0

    .line 84345020
    add-float/2addr v7, v1

    .line 84345021
    div-float v7, v1, v7

    .line 84345023
    mul-float v11, v7, v7

    .line 84345025
    mul-float v11, v11, v7

    .line 84345027
    mul-float v11, v11, v7

    .line 84345029
    sub-float/2addr v1, v11

    .line 84345030
    mul-float v11, v11, v0

    .line 84345032
    const v7, 0x3dcccccd    # 0.1f

    .line 84345035
    mul-float v7, v7, v1

    .line 84345037
    mul-float v7, v7, v1

    .line 84345039
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 84345041
    float-to-double v0, v0

    .line 84345042
    mul-double v0, v0, v12

    .line 84345044
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 84345047
    move-result-wide v0

    .line 84345048
    double-to-float v0, v0

    .line 84345049
    mul-float v7, v7, v0

    .line 84345051
    add-float v0, v11, v7

    .line 84345053
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 84345056
    move-result v1

    .line 84345057
    aget v7, p0, v6

    .line 84345059
    div-float v12, v1, v7

    .line 84345061
    float-to-double v13, v12

    .line 84345062
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 84345065
    move-result-wide v6

    .line 84345066
    double-to-float v6, v6

    .line 84345067
    const v7, 0x3fbd70a4    # 1.48f

    .line 84345070
    add-float v21, v6, v7

    .line 84345072
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 84345077
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 84345080
    move-result-wide v6

    .line 84345081
    double-to-float v6, v6

    .line 84345082
    const v7, 0x3f39999a    # 0.725f

    .line 84345085
    div-float v6, v7, v6

    .line 84345087
    new-array v7, v9, [F

    .line 84345089
    aget v9, v15, v2

    .line 84345091
    mul-float v9, v9, v0

    .line 84345093
    mul-float v9, v9, v5

    .line 84345095
    float-to-double v13, v9

    .line 84345096
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 84345098
    div-double v13, v13, v17

    .line 84345100
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 84345105
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84345108
    move-result-wide v13

    .line 84345109
    double-to-float v11, v13

    .line 84345110
    aput v11, v7, v2

    .line 84345112
    const/4 v1, 0x1

    .line 84345113
    aget v11, v15, v1

    .line 84345115
    mul-float v11, v11, v0

    .line 84345117
    mul-float v11, v11, v10

    .line 84345119
    float-to-double v10, v11

    .line 84345120
    div-double v10, v10, v17

    .line 84345122
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84345125
    move-result-wide v10

    .line 84345126
    double-to-float v10, v10

    .line 84345127
    aput v10, v7, v1

    .line 84345129
    const/4 v5, 0x2

    .line 84345130
    aget v10, v15, v5

    .line 84345132
    mul-float v10, v10, v0

    .line 84345134
    mul-float v10, v10, v3

    .line 84345136
    float-to-double v10, v10

    .line 84345137
    div-double v10, v10, v17

    .line 84345139
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84345142
    move-result-wide v8

    .line 84345143
    double-to-float v3, v8

    .line 84345144
    aput v3, v7, v5

    .line 84345146
    aget v2, v7, v2

    .line 84345148
    const/high16 v5, 0x43c80000    # 400.0f

    .line 84345150
    mul-float v8, v2, v5

    .line 84345152
    const v9, 0x41d90a3d    # 27.13f

    .line 84345155
    add-float/2addr v2, v9

    .line 84345156
    div-float/2addr v8, v2

    .line 84345157
    const/4 v1, 0x1

    .line 84345158
    aget v1, v7, v1

    .line 84345160
    mul-float v2, v1, v5

    .line 84345162
    add-float/2addr v1, v9

    .line 84345163
    div-float/2addr v2, v1

    .line 84345164
    mul-float v5, v5, v3

    .line 84345166
    add-float/2addr v3, v9

    .line 84345167
    div-float/2addr v5, v3

    .line 84345168
    const/high16 v1, 0x40000000    # 2.0f

    .line 84345170
    mul-float v8, v8, v1

    .line 84345172
    add-float/2addr v8, v2

    .line 84345173
    const v1, 0x3d4ccccd    # 0.05f

    .line 84345176
    mul-float v5, v5, v1

    .line 84345178
    add-float/2addr v8, v5

    .line 84345179
    mul-float v13, v8, v6

    .line 84345181
    new-instance v1, Landroidx/core/content/res/ViewingConditions;

    .line 84345183
    float-to-double v2, v0

    .line 84345184
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 84345186
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 84345189
    move-result-wide v2

    .line 84345190
    double-to-float v2, v2

    .line 84345191
    move-object v11, v1

    .line 84345192
    move v14, v6

    .line 84345193
    move-object v3, v15

    .line 84345194
    move v15, v6

    .line 84345195
    move/from16 v17, v4

    .line 84345197
    move-object/from16 v18, v3

    .line 84345199
    move/from16 v19, v0

    .line 84345201
    move/from16 v20, v2

    .line 84345203
    invoke-direct/range {v11 .. v21}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 84345206
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static make([FFFFZ)Landroidx/core/content/res/ViewingConditions;
    .registers 27

    .prologue
    .line 84344832
    move/from16 v0, p1

    .line 84344833
    .line 84344834
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 84344835
    .line 84344836
    const/4 v2, 0x0

    .line 84344837
    aget v3, p0, v2

    .line 84344838
    .line 84344839
    aget-object v4, v1, v2

    .line 84344840
    .line 84344841
    aget v5, v4, v2

    .line 84344842
    .line 84344843
    mul-float v5, v5, v3

    .line 84344844
    .line 84344845
    const/4 v6, 0x1

    .line 84344846
    aget v7, p0, v6

    .line 84344847
    .line 84344848
    aget v8, v4, v6

    .line 84344849
    .line 84344850
    mul-float v8, v8, v7

    .line 84344851
    .line 84344852
    add-float/2addr v5, v8

    .line 84344853
    const/4 v8, 0x2

    .line 84344854
    aget v9, p0, v8

    .line 84344855
    .line 84344856
    aget v4, v4, v8

    .line 84344857
    .line 84344858
    mul-float v4, v4, v9

    .line 84344859
    .line 84344860
    add-float/2addr v5, v4

    .line 84344861
    aget-object v4, v1, v6

    .line 84344862
    .line 84344863
    aget v10, v4, v2

    .line 84344864
    .line 84344865
    mul-float v10, v10, v3

    .line 84344866
    .line 84344867
    aget v11, v4, v6

    .line 84344868
    .line 84344869
    mul-float v11, v11, v7

    .line 84344870
    .line 84344871
    add-float/2addr v10, v11

    .line 84344872
    aget v4, v4, v8

    .line 84344873
    .line 84344874
    mul-float v4, v4, v9

    .line 84344875
    .line 84344876
    add-float/2addr v10, v4

    .line 84344877
    aget-object v1, v1, v8

    .line 84344878
    .line 84344879
    aget v4, v1, v2

    .line 84344880
    .line 84344881
    mul-float v3, v3, v4

    .line 84344882
    .line 84344883
    aget v4, v1, v6

    .line 84344884
    .line 84344885
    mul-float v7, v7, v4

    .line 84344886
    .line 84344887
    add-float/2addr v3, v7

    .line 84344888
    aget v1, v1, v8

    .line 84344889
    .line 84344890
    mul-float v9, v9, v1

    .line 84344891
    .line 84344892
    add-float/2addr v3, v9

    .line 84344893
    const/high16 v1, 0x41200000    # 10.0f

    .line 84344894
    .line 84344895
    div-float v4, p3, v1

    .line 84344896
    .line 84344897
    const v7, 0x3f4ccccd    # 0.8f

    .line 84344898
    .line 84344899
    .line 84344900
    add-float/2addr v4, v7

    .line 84344901
    float-to-double v11, v4

    .line 84344902
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 84344903
    .line 84344904
    .line 84344905
    .line 84344906
    .line 84344907
    const v9, 0x3f170a3d    # 0.59f

    .line 84344908
    .line 84344909
    .line 84344910
    cmpl-double v15, v11, v13

    .line 84344911
    .line 84344912
    if-ltz v15, :cond_61

    .line 84344913
    .line 84344914
    const v7, 0x3f666666    # 0.9f

    .line 84344915
    .line 84344916
    .line 84344917
    sub-float v7, v4, v7

    .line 84344918
    .line 84344919
    mul-float v7, v7, v1

    .line 84344920
    .line 84344921
    const v1, 0x3f30a3d7    # 0.69f

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-static {v9, v1, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v1

    .line 84344928
    goto :goto_6c

    .line 84344929
    :cond_61
    sub-float v7, v4, v7

    .line 84344930
    .line 84344931
    mul-float v7, v7, v1

    .line 84344932
    .line 84344933
    const v1, 0x3f066666    # 0.525f

    .line 84344934
    .line 84344935
    .line 84344936
    invoke-static {v1, v9, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 84344937
    .line 84344938
    .line 84344939
    move-result v1

    .line 84344940
    :goto_6c
    move/from16 v16, v1

    .line 84344941
    .line 84344942
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84344943
    .line 84344944
    if-eqz p4, :cond_75

    .line 84344945
    .line 84344946
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84344947
    .line 84344948
    goto :goto_8b

    .line 84344949
    :cond_75
    neg-float v7, v0

    .line 84344950
    const/high16 v9, 0x42280000    # 42.0f

    .line 84344951
    .line 84344952
    sub-float/2addr v7, v9

    .line 84344953
    const/high16 v9, 0x42b80000    # 92.0f

    .line 84344954
    .line 84344955
    div-float/2addr v7, v9

    .line 84344956
    float-to-double v11, v7

    .line 84344957
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-wide v11

    .line 84344961
    double-to-float v7, v11

    .line 84344962
    const v9, 0x3e8e38e4

    .line 84344963
    .line 84344964
    .line 84344965
    mul-float v7, v7, v9

    .line 84344966
    .line 84344967
    sub-float v7, v1, v7

    .line 84344968
    .line 84344969
    mul-float v7, v7, v4

    .line 84344970
    .line 84344971
    :goto_8b
    float-to-double v11, v7

    .line 84344972
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 84344973
    .line 84344974
    cmpl-double v9, v11, v13

    .line 84344975
    .line 84344976
    if-lez v9, :cond_95

    .line 84344977
    .line 84344978
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84344979
    .line 84344980
    goto :goto_9c

    .line 84344981
    :cond_95
    const-wide/16 v13, 0x0

    .line 84344982
    .line 84344983
    cmpg-double v9, v11, v13

    .line 84344984
    .line 84344985
    if-gez v9, :cond_9c

    .line 84344986
    .line 84344987
    const/4 v7, 0x0

    .line 84344988
    :cond_9c
    :goto_9c
    const/4 v9, 0x3

    .line 84344989
    new-array v15, v9, [F

    .line 84344990
    .line 84344991
    const/high16 v11, 0x42c80000    # 100.0f

    .line 84344992
    .line 84344993
    div-float v12, v11, v5

    .line 84344994
    .line 84344995
    mul-float v12, v12, v7

    .line 84344996
    .line 84344997
    add-float/2addr v12, v1

    .line 84344998
    sub-float/2addr v12, v7

    .line 84344999
    aput v12, v15, v2

    .line 84345000
    .line 84345001
    div-float v12, v11, v10

    .line 84345002
    .line 84345003
    mul-float v12, v12, v7

    .line 84345004
    .line 84345005
    add-float/2addr v12, v1

    .line 84345006
    sub-float/2addr v12, v7

    .line 84345007
    aput v12, v15, v6

    .line 84345008
    .line 84345009
    div-float/2addr v11, v3

    .line 84345010
    mul-float v11, v11, v7

    .line 84345011
    .line 84345012
    add-float/2addr v11, v1

    .line 84345013
    sub-float/2addr v11, v7

    .line 84345014
    aput v11, v15, v8

    .line 84345015
    .line 84345016
    const/high16 v7, 0x40a00000    # 5.0f

    .line 84345017
    .line 84345018
    mul-float v7, v7, v0

    .line 84345019
    .line 84345020
    add-float/2addr v7, v1

    .line 84345021
    div-float v7, v1, v7

    .line 84345022
    .line 84345023
    mul-float v11, v7, v7

    .line 84345024
    .line 84345025
    mul-float v11, v11, v7

    .line 84345026
    .line 84345027
    mul-float v11, v11, v7

    .line 84345028
    .line 84345029
    sub-float/2addr v1, v11

    .line 84345030
    mul-float v11, v11, v0

    .line 84345031
    .line 84345032
    const v7, 0x3dcccccd    # 0.1f

    .line 84345033
    .line 84345034
    .line 84345035
    mul-float v7, v7, v1

    .line 84345036
    .line 84345037
    mul-float v7, v7, v1

    .line 84345038
    .line 84345039
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 84345040
    .line 84345041
    float-to-double v0, v0

    .line 84345042
    mul-double v0, v0, v12

    .line 84345043
    .line 84345044
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-wide v0

    .line 84345048
    double-to-float v0, v0

    .line 84345049
    mul-float v7, v7, v0

    .line 84345050
    .line 84345051
    add-float v0, v11, v7

    .line 84345052
    .line 84345053
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 84345054
    .line 84345055
    .line 84345056
    move-result v1

    .line 84345057
    aget v7, p0, v6

    .line 84345058
    .line 84345059
    div-float v12, v1, v7

    .line 84345060
    .line 84345061
    float-to-double v13, v12

    .line 84345062
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-wide v6

    .line 84345066
    double-to-float v6, v6

    .line 84345067
    const v7, 0x3fbd70a4    # 1.48f

    .line 84345068
    .line 84345069
    .line 84345070
    add-float v21, v6, v7

    .line 84345071
    .line 84345072
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 84345073
    .line 84345074
    .line 84345075
    .line 84345076
    .line 84345077
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-wide v6

    .line 84345081
    double-to-float v6, v6

    .line 84345082
    const v7, 0x3f39999a    # 0.725f

    .line 84345083
    .line 84345084
    .line 84345085
    div-float v6, v7, v6

    .line 84345086
    .line 84345087
    new-array v7, v9, [F

    .line 84345088
    .line 84345089
    aget v9, v15, v2

    .line 84345090
    .line 84345091
    mul-float v9, v9, v0

    .line 84345092
    .line 84345093
    mul-float v9, v9, v5

    .line 84345094
    .line 84345095
    float-to-double v13, v9

    .line 84345096
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 84345097
    .line 84345098
    div-double v13, v13, v17

    .line 84345099
    .line 84345100
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 84345101
    .line 84345102
    .line 84345103
    .line 84345104
    .line 84345105
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-wide v13

    .line 84345109
    double-to-float v11, v13

    .line 84345110
    aput v11, v7, v2

    .line 84345111
    .line 84345112
    const/4 v1, 0x1

    .line 84345113
    aget v11, v15, v1

    .line 84345114
    .line 84345115
    mul-float v11, v11, v0

    .line 84345116
    .line 84345117
    mul-float v11, v11, v10

    .line 84345118
    .line 84345119
    float-to-double v10, v11

    .line 84345120
    div-double v10, v10, v17

    .line 84345121
    .line 84345122
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-wide v10

    .line 84345126
    double-to-float v10, v10

    .line 84345127
    aput v10, v7, v1

    .line 84345128
    .line 84345129
    const/4 v5, 0x2

    .line 84345130
    aget v10, v15, v5

    .line 84345131
    .line 84345132
    mul-float v10, v10, v0

    .line 84345133
    .line 84345134
    mul-float v10, v10, v3

    .line 84345135
    .line 84345136
    float-to-double v10, v10

    .line 84345137
    div-double v10, v10, v17

    .line 84345138
    .line 84345139
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-wide v8

    .line 84345143
    double-to-float v3, v8

    .line 84345144
    aput v3, v7, v5

    .line 84345145
    .line 84345146
    aget v2, v7, v2

    .line 84345147
    .line 84345148
    const/high16 v5, 0x43c80000    # 400.0f

    .line 84345149
    .line 84345150
    mul-float v8, v2, v5

    .line 84345151
    .line 84345152
    const v9, 0x41d90a3d    # 27.13f

    .line 84345153
    .line 84345154
    .line 84345155
    add-float/2addr v2, v9

    .line 84345156
    div-float/2addr v8, v2

    .line 84345157
    const/4 v1, 0x1

    .line 84345158
    aget v1, v7, v1

    .line 84345159
    .line 84345160
    mul-float v2, v1, v5

    .line 84345161
    .line 84345162
    add-float/2addr v1, v9

    .line 84345163
    div-float/2addr v2, v1

    .line 84345164
    mul-float v5, v5, v3

    .line 84345165
    .line 84345166
    add-float/2addr v3, v9

    .line 84345167
    div-float/2addr v5, v3

    .line 84345168
    const/high16 v1, 0x40000000    # 2.0f

    .line 84345169
    .line 84345170
    mul-float v8, v8, v1

    .line 84345171
    .line 84345172
    add-float/2addr v8, v2

    .line 84345173
    const v1, 0x3d4ccccd    # 0.05f

    .line 84345174
    .line 84345175
    .line 84345176
    mul-float v5, v5, v1

    .line 84345177
    .line 84345178
    add-float/2addr v8, v5

    .line 84345179
    mul-float v13, v8, v6

    .line 84345180
    .line 84345181
    new-instance v1, Landroidx/core/content/res/ViewingConditions;

    .line 84345182
    .line 84345183
    float-to-double v2, v0

    .line 84345184
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 84345185
    .line 84345186
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-wide v2

    .line 84345190
    double-to-float v2, v2

    .line 84345191
    move-object v11, v1

    .line 84345192
    move v14, v6

    .line 84345193
    move-object v3, v15

    .line 84345194
    move v15, v6

    .line 84345195
    move/from16 v17, v4

    .line 84345196
    .line 84345197
    move-object/from16 v18, v3

    .line 84345198
    .line 84345199
    move/from16 v19, v0

    .line 84345200
    .line 84345201
    move/from16 v20, v2

    .line 84345202
    .line 84345203
    invoke-direct/range {v11 .. v21}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 84345204
    .line 84345205
    .line 84345206
    return-object v1
.end method


.method public getAw()F
[MOD-CHANGED]
.method public getAw()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAw()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 1
    .line 2
    return v0
.end method


.method public getC()F
[MOD-CHANGED]
.method public getC()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getC()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 1
    .line 2
    return v0
.end method


.method public getFl()F
[MOD-CHANGED]
.method public getFl()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFl()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 1
    .line 2
    return v0
.end method


.method public getFlRoot()F
[MOD-CHANGED]
.method public getFlRoot()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlRoot()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 1
    .line 2
    return v0
.end method


.method public getN()F
[MOD-CHANGED]
.method public getN()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getN()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 1
    .line 2
    return v0
.end method


.method public getNbb()F
[MOD-CHANGED]
.method public getNbb()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNbb()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 1
    .line 2
    return v0
.end method


.method public getNc()F
[MOD-CHANGED]
.method public getNc()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNc()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 1
    .line 2
    return v0
.end method


.method public getNcb()F
[MOD-CHANGED]
.method public getNcb()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNcb()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 1
    .line 2
    return v0
.end method


.method public getRgbD()[F
[MOD-CHANGED]
.method public getRgbD()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRgbD()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public getZ()F
[MOD-CHANGED]
.method public getZ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getZ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 1
    .line 2
    return v0
.end method


