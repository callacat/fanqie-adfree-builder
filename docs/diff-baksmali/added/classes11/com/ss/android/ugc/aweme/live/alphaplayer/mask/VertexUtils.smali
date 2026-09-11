.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa31b9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calcFlexedMapping(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;FF[F)Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;
    .registers 30

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p2

    .line 117964804
    move-object/from16 v2, p3

    .line 117964806
    move/from16 v3, p4

    .line 117964808
    move/from16 v4, p5

    .line 117964810
    move-object/from16 v5, p1

    .line 117964812
    move-object/from16 v6, p6

    .line 117964814
    invoke-static {v0, v5, v1, v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964817
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964820
    move-result v7

    .line 117964821
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964824
    move-result v8

    .line 117964825
    cmpg-float v7, v7, v8

    .line 117964827
    if-gtz v7, :cond_4b

    .line 117964829
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964832
    move-result v7

    .line 117964833
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964836
    move-result v8

    .line 117964837
    cmpg-float v7, v7, v8

    .line 117964839
    if-gtz v7, :cond_4b

    .line 117964841
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964844
    move-result v7

    .line 117964845
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964848
    move-result v8

    .line 117964849
    add-float/2addr v7, v8

    .line 117964850
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964853
    move-result v8

    .line 117964854
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964857
    move-result v9

    .line 117964858
    add-float/2addr v8, v9

    .line 117964859
    cmpl-float v7, v7, v8

    .line 117964861
    if-ltz v7, :cond_4b

    .line 117964863
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964866
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964869
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964872
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964875
    :cond_4b
    const/4 v7, 0x2

    .line 117964876
    new-array v8, v7, [[Ljava/lang/Float;

    .line 117964878
    const/4 v9, 0x3

    .line 117964879
    new-array v10, v9, [Ljava/lang/Float;

    .line 117964881
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964884
    move-result v11

    .line 117964885
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964888
    move-result v12

    .line 117964889
    sub-float/2addr v11, v12

    .line 117964890
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964893
    move-result v12

    .line 117964894
    div-float/2addr v11, v12

    .line 117964895
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964898
    move-result-object v11

    .line 117964899
    const/4 v12, 0x0

    .line 117964900
    aput-object v11, v10, v12

    .line 117964902
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964905
    move-result v11

    .line 117964906
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964909
    move-result v13

    .line 117964910
    div-float/2addr v11, v13

    .line 117964911
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964914
    move-result-object v11

    .line 117964915
    const/4 v13, 0x1

    .line 117964916
    aput-object v11, v10, v13

    .line 117964918
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964921
    move-result v11

    .line 117964922
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964925
    move-result v14

    .line 117964926
    add-float/2addr v11, v14

    .line 117964927
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964930
    move-result v14

    .line 117964931
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964934
    move-result v15

    .line 117964935
    add-float/2addr v14, v15

    .line 117964936
    sub-float/2addr v11, v14

    .line 117964937
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964940
    move-result v14

    .line 117964941
    div-float/2addr v11, v14

    .line 117964942
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964945
    move-result-object v11

    .line 117964946
    aput-object v11, v10, v7

    .line 117964948
    aput-object v10, v8, v12

    .line 117964950
    new-array v10, v9, [Ljava/lang/Float;

    .line 117964952
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964955
    move-result v11

    .line 117964956
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964959
    move-result v14

    .line 117964960
    sub-float/2addr v11, v14

    .line 117964961
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964964
    move-result v14

    .line 117964965
    div-float/2addr v11, v14

    .line 117964966
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964969
    move-result-object v11

    .line 117964970
    aput-object v11, v10, v12

    .line 117964972
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964975
    move-result v11

    .line 117964976
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964979
    move-result v14

    .line 117964980
    div-float/2addr v11, v14

    .line 117964981
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964984
    move-result-object v11

    .line 117964985
    aput-object v11, v10, v13

    .line 117964987
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964990
    move-result v11

    .line 117964991
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964994
    move-result v14

    .line 117964995
    add-float/2addr v11, v14

    .line 117964996
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964999
    move-result v14

    .line 117965000
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117965003
    move-result v15

    .line 117965004
    add-float/2addr v14, v15

    .line 117965005
    sub-float/2addr v11, v14

    .line 117965006
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117965009
    move-result v14

    .line 117965010
    div-float/2addr v11, v14

    .line 117965011
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965014
    move-result-object v11

    .line 117965015
    aput-object v11, v10, v7

    .line 117965017
    aput-object v10, v8, v13

    .line 117965019
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117965022
    move-result v10

    .line 117965023
    int-to-float v11, v13

    .line 117965024
    sub-float v14, v11, v3

    .line 117965026
    mul-float v10, v10, v14

    .line 117965028
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117965031
    move-result v15

    .line 117965032
    sub-float/2addr v11, v4

    .line 117965033
    mul-float v15, v15, v11

    .line 117965035
    aget v16, v6, v12

    .line 117965037
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117965040
    move-result v17

    .line 117965041
    cmpg-float v16, v16, v17

    .line 117965043
    if-gtz v16, :cond_f7

    .line 117965045
    const/4 v7, 0x0

    .line 117965046
    goto :goto_109

    .line 117965047
    :cond_f7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117965050
    move-result v9

    .line 117965051
    aget v17, v6, v12

    .line 117965053
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117965056
    move-result v19

    .line 117965057
    sub-float v7, v17, v19

    .line 117965059
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 117965062
    move-result v7

    .line 117965063
    mul-float v7, v7, v14

    .line 117965065
    :goto_109
    aget v9, v6, v13

    .line 117965067
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117965070
    move-result v14

    .line 117965071
    cmpg-float v9, v9, v14

    .line 117965073
    if-gtz v9, :cond_115

    .line 117965075
    const/4 v5, 0x0

    .line 117965076
    goto :goto_126

    .line 117965077
    :cond_115
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117965080
    move-result v9

    .line 117965081
    aget v6, v6, v13

    .line 117965083
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117965086
    move-result v5

    .line 117965087
    sub-float/2addr v6, v5

    .line 117965088
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 117965091
    move-result v5

    .line 117965092
    mul-float v5, v5, v11

    .line 117965094
    :goto_126
    const/16 v6, 0x9

    .line 117965096
    new-array v9, v6, [Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965098
    new-instance v11, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965100
    invoke-direct {v11, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965103
    aget-object v14, v8, v12

    .line 117965105
    aget-object v14, v14, v13

    .line 117965107
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965110
    move-result v14

    .line 117965111
    aget-object v17, v8, v12

    .line 117965113
    const/16 v19, 0x2

    .line 117965115
    aget-object v17, v17, v19

    .line 117965117
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 117965120
    move-result v17

    .line 117965121
    add-float v14, v14, v17

    .line 117965123
    aget-object v17, v8, v13

    .line 117965125
    aget-object v17, v17, v13

    .line 117965127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 117965130
    move-result v17

    .line 117965131
    aget-object v20, v8, v13

    .line 117965133
    aget-object v20, v20, v19

    .line 117965135
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 117965138
    move-result v20

    .line 117965139
    add-float v6, v17, v20

    .line 117965141
    const/4 v13, 0x0

    .line 117965142
    invoke-virtual {v11, v13, v14, v13, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965145
    move-result-object v6

    .line 117965146
    aput-object v6, v9, v12

    .line 117965148
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965150
    invoke-direct {v6, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965153
    aget-object v11, v8, v12

    .line 117965155
    const/4 v13, 0x1

    .line 117965156
    aget-object v11, v11, v13

    .line 117965158
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965161
    move-result v11

    .line 117965162
    aget-object v14, v8, v12

    .line 117965164
    aget-object v14, v14, v19

    .line 117965166
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965169
    move-result v14

    .line 117965170
    add-float/2addr v11, v14

    .line 117965171
    aget-object v14, v8, v13

    .line 117965173
    aget-object v14, v14, v12

    .line 117965175
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965178
    move-result v14

    .line 117965179
    aget-object v17, v8, v13

    .line 117965181
    aget-object v17, v17, v19

    .line 117965183
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 117965186
    move-result v12

    .line 117965187
    const/4 v13, 0x0

    .line 117965188
    invoke-virtual {v6, v13, v11, v14, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965191
    move-result-object v6

    .line 117965192
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117965194
    invoke-virtual {v6, v11, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965197
    move-result-object v6

    .line 117965198
    const/4 v12, 0x1

    .line 117965199
    aput-object v6, v9, v12

    .line 117965201
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965203
    invoke-direct {v6, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965206
    const/4 v13, 0x0

    .line 117965207
    aget-object v14, v8, v13

    .line 117965209
    aget-object v14, v14, v12

    .line 117965211
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965214
    move-result v14

    .line 117965215
    aget-object v17, v8, v13

    .line 117965217
    const/16 v19, 0x2

    .line 117965219
    aget-object v17, v17, v19

    .line 117965221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 117965224
    move-result v17

    .line 117965225
    add-float v14, v14, v17

    .line 117965227
    aget-object v17, v8, v12

    .line 117965229
    aget-object v17, v17, v13

    .line 117965231
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 117965234
    move-result v13

    .line 117965235
    aget-object v17, v8, v12

    .line 117965237
    aget-object v21, v17, v12

    .line 117965239
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 117965242
    move-result v12

    .line 117965243
    add-float/2addr v13, v12

    .line 117965244
    const/4 v12, 0x0

    .line 117965245
    invoke-virtual {v6, v12, v14, v13, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965248
    move-result-object v6

    .line 117965249
    neg-float v13, v15

    .line 117965250
    invoke-virtual {v6, v12, v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965253
    move-result-object v6

    .line 117965254
    const/4 v12, 0x2

    .line 117965255
    aput-object v6, v9, v12

    .line 117965257
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965259
    invoke-direct {v6, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965262
    const/4 v14, 0x0

    .line 117965263
    aget-object v15, v8, v14

    .line 117965265
    aget-object v15, v15, v14

    .line 117965267
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 117965270
    move-result v15

    .line 117965271
    aget-object v20, v8, v14

    .line 117965273
    aget-object v14, v20, v12

    .line 117965275
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965278
    move-result v14

    .line 117965279
    const/16 v17, 0x1

    .line 117965281
    aget-object v20, v8, v17

    .line 117965283
    aget-object v20, v20, v17

    .line 117965285
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 117965288
    move-result v21

    .line 117965289
    aget-object v20, v8, v17

    .line 117965291
    aget-object v22, v20, v12

    .line 117965293
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 117965296
    move-result v12

    .line 117965297
    add-float v12, v21, v12

    .line 117965299
    move/from16 v21, v5

    .line 117965301
    const/4 v5, 0x0

    .line 117965302
    invoke-virtual {v6, v15, v14, v5, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965305
    move-result-object v6

    .line 117965306
    invoke-virtual {v6, v3, v11}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965309
    move-result-object v5

    .line 117965310
    const/4 v6, 0x3

    .line 117965311
    aput-object v5, v9, v6

    .line 117965313
    new-instance v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965315
    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965318
    const/4 v6, 0x0

    .line 117965319
    aget-object v12, v8, v6

    .line 117965321
    aget-object v12, v12, v6

    .line 117965323
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 117965326
    move-result v12

    .line 117965327
    aget-object v14, v8, v6

    .line 117965329
    const/4 v15, 0x2

    .line 117965330
    aget-object v14, v14, v15

    .line 117965332
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965335
    move-result v14

    .line 117965336
    const/16 v17, 0x1

    .line 117965338
    aget-object v18, v8, v17

    .line 117965340
    aget-object v18, v18, v6

    .line 117965342
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 117965345
    move-result v11

    .line 117965346
    aget-object v18, v8, v17

    .line 117965348
    aget-object v18, v18, v15

    .line 117965350
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 117965353
    move-result v15

    .line 117965354
    invoke-virtual {v5, v12, v14, v11, v15}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965357
    move-result-object v5

    .line 117965358
    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965361
    move-result-object v5

    .line 117965362
    const/4 v11, 0x4

    .line 117965363
    aput-object v5, v9, v11

    .line 117965365
    new-instance v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965367
    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965370
    aget-object v11, v8, v6

    .line 117965372
    aget-object v11, v11, v6

    .line 117965374
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965377
    move-result v11

    .line 117965378
    aget-object v12, v8, v6

    .line 117965380
    const/4 v14, 0x2

    .line 117965381
    aget-object v12, v12, v14

    .line 117965383
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 117965386
    move-result v12

    .line 117965387
    const/4 v14, 0x1

    .line 117965388
    aget-object v15, v8, v14

    .line 117965390
    aget-object v15, v15, v6

    .line 117965392
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 117965395
    move-result v6

    .line 117965396
    aget-object v15, v8, v14

    .line 117965398
    aget-object v15, v15, v14

    .line 117965400
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 117965403
    move-result v14

    .line 117965404
    add-float/2addr v6, v14

    .line 117965405
    const/4 v14, 0x0

    .line 117965406
    invoke-virtual {v5, v11, v12, v6, v14}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965409
    move-result-object v5

    .line 117965410
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965412
    invoke-virtual {v5, v3, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965415
    move-result-object v3

    .line 117965416
    invoke-virtual {v3, v14, v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965419
    move-result-object v3

    .line 117965420
    const/4 v5, 0x5

    .line 117965421
    aput-object v3, v9, v5

    .line 117965423
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965425
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965428
    const/4 v5, 0x0

    .line 117965429
    aget-object v6, v8, v5

    .line 117965431
    aget-object v6, v6, v5

    .line 117965433
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 117965436
    move-result v6

    .line 117965437
    aget-object v11, v8, v5

    .line 117965439
    const/4 v5, 0x1

    .line 117965440
    aget-object v11, v11, v5

    .line 117965442
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965445
    move-result v11

    .line 117965446
    add-float/2addr v6, v11

    .line 117965447
    aget-object v11, v8, v5

    .line 117965449
    aget-object v11, v11, v5

    .line 117965451
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965454
    move-result v11

    .line 117965455
    aget-object v12, v8, v5

    .line 117965457
    const/4 v5, 0x2

    .line 117965458
    aget-object v12, v12, v5

    .line 117965460
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 117965463
    move-result v5

    .line 117965464
    add-float/2addr v11, v5

    .line 117965465
    const/4 v5, 0x0

    .line 117965466
    invoke-virtual {v3, v6, v5, v5, v11}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965469
    move-result-object v3

    .line 117965470
    neg-float v6, v10

    .line 117965471
    invoke-virtual {v3, v6, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965474
    move-result-object v3

    .line 117965475
    const/4 v5, 0x6

    .line 117965476
    aput-object v3, v9, v5

    .line 117965478
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965480
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965483
    const/4 v5, 0x0

    .line 117965484
    aget-object v10, v8, v5

    .line 117965486
    aget-object v10, v10, v5

    .line 117965488
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 117965491
    move-result v10

    .line 117965492
    aget-object v11, v8, v5

    .line 117965494
    const/4 v12, 0x1

    .line 117965495
    aget-object v11, v11, v12

    .line 117965497
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965500
    move-result v11

    .line 117965501
    add-float/2addr v10, v11

    .line 117965502
    aget-object v11, v8, v12

    .line 117965504
    aget-object v11, v11, v5

    .line 117965506
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965509
    move-result v5

    .line 117965510
    aget-object v11, v8, v12

    .line 117965512
    const/4 v12, 0x2

    .line 117965513
    aget-object v11, v11, v12

    .line 117965515
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965518
    move-result v11

    .line 117965519
    const/4 v12, 0x0

    .line 117965520
    invoke-virtual {v3, v10, v12, v5, v11}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965523
    move-result-object v3

    .line 117965524
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965526
    invoke-virtual {v3, v5, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965529
    move-result-object v3

    .line 117965530
    invoke-virtual {v3, v6, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965533
    move-result-object v3

    .line 117965534
    const/4 v4, 0x7

    .line 117965535
    aput-object v3, v9, v4

    .line 117965537
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965539
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965542
    const/4 v0, 0x0

    .line 117965543
    aget-object v1, v8, v0

    .line 117965545
    aget-object v1, v1, v0

    .line 117965547
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 117965550
    move-result v1

    .line 117965551
    aget-object v2, v8, v0

    .line 117965553
    const/4 v4, 0x1

    .line 117965554
    aget-object v2, v2, v4

    .line 117965556
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 117965559
    move-result v2

    .line 117965560
    add-float/2addr v1, v2

    .line 117965561
    aget-object v2, v8, v4

    .line 117965563
    aget-object v2, v2, v0

    .line 117965565
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 117965568
    move-result v2

    .line 117965569
    aget-object v5, v8, v4

    .line 117965571
    aget-object v4, v5, v4

    .line 117965573
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 117965576
    move-result v4

    .line 117965577
    add-float/2addr v2, v4

    .line 117965578
    const/4 v4, 0x0

    .line 117965579
    invoke-virtual {v3, v1, v4, v2, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965582
    move-result-object v1

    .line 117965583
    invoke-virtual {v1, v6, v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965586
    move-result-object v1

    .line 117965587
    const/16 v2, 0x8

    .line 117965589
    aput-object v1, v9, v2

    .line 117965591
    new-instance v1, Ljava/util/ArrayList;

    .line 117965593
    const/16 v2, 0x9

    .line 117965595
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965598
    const/4 v12, 0x0

    .line 117965599
    :goto_31f
    if-ge v12, v2, :cond_32f

    .line 117965601
    aget-object v0, v9, v12

    .line 117965603
    move/from16 v5, v21

    .line 117965605
    invoke-virtual {v0, v7, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965608
    move-result-object v0

    .line 117965609
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965612
    add-int/lit8 v12, v12, 0x1

    .line 117965614
    goto :goto_31f

    .line 117965615
    :cond_32f
    move/from16 v5, v21

    .line 117965617
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;

    .line 117965619
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965622
    move-result-object v2

    .line 117965623
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965626
    move-result-object v3

    .line 117965627
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965630
    move-result-object v2

    .line 117965631
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;-><init>(Ljava/util/List;Lkotlin/Pair;)V

    .line 117965634
    return-object v0
.end method
