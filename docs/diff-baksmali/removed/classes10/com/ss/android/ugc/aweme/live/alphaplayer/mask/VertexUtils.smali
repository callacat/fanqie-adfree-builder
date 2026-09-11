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

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils;

    .line 131084
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

    .line 117964801
    .line 117964802
    move-object/from16 v1, p2

    .line 117964803
    .line 117964804
    move-object/from16 v2, p3

    .line 117964805
    .line 117964806
    move/from16 v3, p4

    .line 117964807
    .line 117964808
    move/from16 v4, p5

    .line 117964809
    .line 117964810
    move-object/from16 v5, p1

    .line 117964811
    .line 117964812
    move-object/from16 v6, p6

    .line 117964813
    .line 117964814
    invoke-static {v0, v5, v1, v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964815
    .line 117964816
    .line 117964817
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964818
    .line 117964819
    .line 117964820
    move-result v7

    .line 117964821
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964822
    .line 117964823
    .line 117964824
    move-result v8

    .line 117964825
    cmpg-float v7, v7, v8

    .line 117964826
    .line 117964827
    if-gtz v7, :cond_4b

    .line 117964828
    .line 117964829
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v7

    .line 117964833
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v8

    .line 117964837
    cmpg-float v7, v7, v8

    .line 117964838
    .line 117964839
    if-gtz v7, :cond_4b

    .line 117964840
    .line 117964841
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v7

    .line 117964845
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964846
    .line 117964847
    .line 117964848
    move-result v8

    .line 117964849
    add-float/2addr v7, v8

    .line 117964850
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964851
    .line 117964852
    .line 117964853
    move-result v8

    .line 117964854
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v9

    .line 117964858
    add-float/2addr v8, v9

    .line 117964859
    cmpl-float v7, v7, v8

    .line 117964860
    .line 117964861
    if-ltz v7, :cond_4b

    .line 117964862
    .line 117964863
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964864
    .line 117964865
    .line 117964866
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964867
    .line 117964868
    .line 117964869
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964870
    .line 117964871
    .line 117964872
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964873
    .line 117964874
    .line 117964875
    :cond_4b
    const/4 v7, 0x2

    .line 117964876
    new-array v8, v7, [[Ljava/lang/Float;

    .line 117964877
    .line 117964878
    const/4 v9, 0x3

    .line 117964879
    new-array v10, v9, [Ljava/lang/Float;

    .line 117964880
    .line 117964881
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v11

    .line 117964885
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964886
    .line 117964887
    .line 117964888
    move-result v12

    .line 117964889
    sub-float/2addr v11, v12

    .line 117964890
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964891
    .line 117964892
    .line 117964893
    move-result v12

    .line 117964894
    div-float/2addr v11, v12

    .line 117964895
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964896
    .line 117964897
    .line 117964898
    move-result-object v11

    .line 117964899
    const/4 v12, 0x0

    .line 117964900
    aput-object v11, v10, v12

    .line 117964901
    .line 117964902
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964903
    .line 117964904
    .line 117964905
    move-result v11

    .line 117964906
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964907
    .line 117964908
    .line 117964909
    move-result v13

    .line 117964910
    div-float/2addr v11, v13

    .line 117964911
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964912
    .line 117964913
    .line 117964914
    move-result-object v11

    .line 117964915
    const/4 v13, 0x1

    .line 117964916
    aput-object v11, v10, v13

    .line 117964917
    .line 117964918
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964919
    .line 117964920
    .line 117964921
    move-result v11

    .line 117964922
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v14

    .line 117964926
    add-float/2addr v11, v14

    .line 117964927
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117964928
    .line 117964929
    .line 117964930
    move-result v14

    .line 117964931
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964932
    .line 117964933
    .line 117964934
    move-result v15

    .line 117964935
    add-float/2addr v14, v15

    .line 117964936
    sub-float/2addr v11, v14

    .line 117964937
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117964938
    .line 117964939
    .line 117964940
    move-result v14

    .line 117964941
    div-float/2addr v11, v14

    .line 117964942
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964943
    .line 117964944
    .line 117964945
    move-result-object v11

    .line 117964946
    aput-object v11, v10, v7

    .line 117964947
    .line 117964948
    aput-object v10, v8, v12

    .line 117964949
    .line 117964950
    new-array v10, v9, [Ljava/lang/Float;

    .line 117964951
    .line 117964952
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964953
    .line 117964954
    .line 117964955
    move-result v11

    .line 117964956
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964957
    .line 117964958
    .line 117964959
    move-result v14

    .line 117964960
    sub-float/2addr v11, v14

    .line 117964961
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964962
    .line 117964963
    .line 117964964
    move-result v14

    .line 117964965
    div-float/2addr v11, v14

    .line 117964966
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964967
    .line 117964968
    .line 117964969
    move-result-object v11

    .line 117964970
    aput-object v11, v10, v12

    .line 117964971
    .line 117964972
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964973
    .line 117964974
    .line 117964975
    move-result v11

    .line 117964976
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964977
    .line 117964978
    .line 117964979
    move-result v14

    .line 117964980
    div-float/2addr v11, v14

    .line 117964981
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964982
    .line 117964983
    .line 117964984
    move-result-object v11

    .line 117964985
    aput-object v11, v10, v13

    .line 117964986
    .line 117964987
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964988
    .line 117964989
    .line 117964990
    move-result v11

    .line 117964991
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117964992
    .line 117964993
    .line 117964994
    move-result v14

    .line 117964995
    add-float/2addr v11, v14

    .line 117964996
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117964997
    .line 117964998
    .line 117964999
    move-result v14

    .line 117965000
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117965001
    .line 117965002
    .line 117965003
    move-result v15

    .line 117965004
    add-float/2addr v14, v15

    .line 117965005
    sub-float/2addr v11, v14

    .line 117965006
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117965007
    .line 117965008
    .line 117965009
    move-result v14

    .line 117965010
    div-float/2addr v11, v14

    .line 117965011
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v11

    .line 117965015
    aput-object v11, v10, v7

    .line 117965016
    .line 117965017
    aput-object v10, v8, v13

    .line 117965018
    .line 117965019
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117965020
    .line 117965021
    .line 117965022
    move-result v10

    .line 117965023
    int-to-float v11, v13

    .line 117965024
    sub-float v14, v11, v3

    .line 117965025
    .line 117965026
    mul-float v10, v10, v14

    .line 117965027
    .line 117965028
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117965029
    .line 117965030
    .line 117965031
    move-result v15

    .line 117965032
    sub-float/2addr v11, v4

    .line 117965033
    mul-float v15, v15, v11

    .line 117965034
    .line 117965035
    aget v16, v6, v12

    .line 117965036
    .line 117965037
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117965038
    .line 117965039
    .line 117965040
    move-result v17

    .line 117965041
    cmpg-float v16, v16, v17

    .line 117965042
    .line 117965043
    if-gtz v16, :cond_f7

    .line 117965044
    .line 117965045
    const/4 v7, 0x0

    .line 117965046
    goto :goto_109

    .line 117965047
    :cond_f7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getWidth()F

    .line 117965048
    .line 117965049
    .line 117965050
    move-result v9

    .line 117965051
    aget v17, v6, v12

    .line 117965052
    .line 117965053
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getX()F

    .line 117965054
    .line 117965055
    .line 117965056
    move-result v19

    .line 117965057
    sub-float v7, v17, v19

    .line 117965058
    .line 117965059
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 117965060
    .line 117965061
    .line 117965062
    move-result v7

    .line 117965063
    mul-float v7, v7, v14

    .line 117965064
    .line 117965065
    :goto_109
    aget v9, v6, v13

    .line 117965066
    .line 117965067
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117965068
    .line 117965069
    .line 117965070
    move-result v14

    .line 117965071
    cmpg-float v9, v9, v14

    .line 117965072
    .line 117965073
    if-gtz v9, :cond_115

    .line 117965074
    .line 117965075
    const/4 v5, 0x0

    .line 117965076
    goto :goto_126

    .line 117965077
    :cond_115
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getHeight()F

    .line 117965078
    .line 117965079
    .line 117965080
    move-result v9

    .line 117965081
    aget v6, v6, v13

    .line 117965082
    .line 117965083
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getY()F

    .line 117965084
    .line 117965085
    .line 117965086
    move-result v5

    .line 117965087
    sub-float/2addr v6, v5

    .line 117965088
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 117965089
    .line 117965090
    .line 117965091
    move-result v5

    .line 117965092
    mul-float v5, v5, v11

    .line 117965093
    .line 117965094
    :goto_126
    const/16 v6, 0x9

    .line 117965095
    .line 117965096
    new-array v9, v6, [Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965097
    .line 117965098
    new-instance v11, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965099
    .line 117965100
    invoke-direct {v11, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965101
    .line 117965102
    .line 117965103
    aget-object v14, v8, v12

    .line 117965104
    .line 117965105
    aget-object v14, v14, v13

    .line 117965106
    .line 117965107
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965108
    .line 117965109
    .line 117965110
    move-result v14

    .line 117965111
    aget-object v17, v8, v12

    .line 117965112
    .line 117965113
    const/16 v19, 0x2

    .line 117965114
    .line 117965115
    aget-object v17, v17, v19

    .line 117965116
    .line 117965117
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 117965118
    .line 117965119
    .line 117965120
    move-result v17

    .line 117965121
    add-float v14, v14, v17

    .line 117965122
    .line 117965123
    aget-object v17, v8, v13

    .line 117965124
    .line 117965125
    aget-object v17, v17, v13

    .line 117965126
    .line 117965127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 117965128
    .line 117965129
    .line 117965130
    move-result v17

    .line 117965131
    aget-object v20, v8, v13

    .line 117965132
    .line 117965133
    aget-object v20, v20, v19

    .line 117965134
    .line 117965135
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 117965136
    .line 117965137
    .line 117965138
    move-result v20

    .line 117965139
    add-float v6, v17, v20

    .line 117965140
    .line 117965141
    const/4 v13, 0x0

    .line 117965142
    invoke-virtual {v11, v13, v14, v13, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-object v6

    .line 117965146
    aput-object v6, v9, v12

    .line 117965147
    .line 117965148
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965149
    .line 117965150
    invoke-direct {v6, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965151
    .line 117965152
    .line 117965153
    aget-object v11, v8, v12

    .line 117965154
    .line 117965155
    const/4 v13, 0x1

    .line 117965156
    aget-object v11, v11, v13

    .line 117965157
    .line 117965158
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965159
    .line 117965160
    .line 117965161
    move-result v11

    .line 117965162
    aget-object v14, v8, v12

    .line 117965163
    .line 117965164
    aget-object v14, v14, v19

    .line 117965165
    .line 117965166
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965167
    .line 117965168
    .line 117965169
    move-result v14

    .line 117965170
    add-float/2addr v11, v14

    .line 117965171
    aget-object v14, v8, v13

    .line 117965172
    .line 117965173
    aget-object v14, v14, v12

    .line 117965174
    .line 117965175
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965176
    .line 117965177
    .line 117965178
    move-result v14

    .line 117965179
    aget-object v17, v8, v13

    .line 117965180
    .line 117965181
    aget-object v17, v17, v19

    .line 117965182
    .line 117965183
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 117965184
    .line 117965185
    .line 117965186
    move-result v12

    .line 117965187
    const/4 v13, 0x0

    .line 117965188
    invoke-virtual {v6, v13, v11, v14, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965189
    .line 117965190
    .line 117965191
    move-result-object v6

    .line 117965192
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117965193
    .line 117965194
    invoke-virtual {v6, v11, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965195
    .line 117965196
    .line 117965197
    move-result-object v6

    .line 117965198
    const/4 v12, 0x1

    .line 117965199
    aput-object v6, v9, v12

    .line 117965200
    .line 117965201
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965202
    .line 117965203
    invoke-direct {v6, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965204
    .line 117965205
    .line 117965206
    const/4 v13, 0x0

    .line 117965207
    aget-object v14, v8, v13

    .line 117965208
    .line 117965209
    aget-object v14, v14, v12

    .line 117965210
    .line 117965211
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965212
    .line 117965213
    .line 117965214
    move-result v14

    .line 117965215
    aget-object v17, v8, v13

    .line 117965216
    .line 117965217
    const/16 v19, 0x2

    .line 117965218
    .line 117965219
    aget-object v17, v17, v19

    .line 117965220
    .line 117965221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 117965222
    .line 117965223
    .line 117965224
    move-result v17

    .line 117965225
    add-float v14, v14, v17

    .line 117965226
    .line 117965227
    aget-object v17, v8, v12

    .line 117965228
    .line 117965229
    aget-object v17, v17, v13

    .line 117965230
    .line 117965231
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 117965232
    .line 117965233
    .line 117965234
    move-result v13

    .line 117965235
    aget-object v17, v8, v12

    .line 117965236
    .line 117965237
    aget-object v21, v17, v12

    .line 117965238
    .line 117965239
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 117965240
    .line 117965241
    .line 117965242
    move-result v12

    .line 117965243
    add-float/2addr v13, v12

    .line 117965244
    const/4 v12, 0x0

    .line 117965245
    invoke-virtual {v6, v12, v14, v13, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v6

    .line 117965249
    neg-float v13, v15

    .line 117965250
    invoke-virtual {v6, v12, v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-object v6

    .line 117965254
    const/4 v12, 0x2

    .line 117965255
    aput-object v6, v9, v12

    .line 117965256
    .line 117965257
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965258
    .line 117965259
    invoke-direct {v6, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965260
    .line 117965261
    .line 117965262
    const/4 v14, 0x0

    .line 117965263
    aget-object v15, v8, v14

    .line 117965264
    .line 117965265
    aget-object v15, v15, v14

    .line 117965266
    .line 117965267
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 117965268
    .line 117965269
    .line 117965270
    move-result v15

    .line 117965271
    aget-object v20, v8, v14

    .line 117965272
    .line 117965273
    aget-object v14, v20, v12

    .line 117965274
    .line 117965275
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965276
    .line 117965277
    .line 117965278
    move-result v14

    .line 117965279
    const/16 v17, 0x1

    .line 117965280
    .line 117965281
    aget-object v20, v8, v17

    .line 117965282
    .line 117965283
    aget-object v20, v20, v17

    .line 117965284
    .line 117965285
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 117965286
    .line 117965287
    .line 117965288
    move-result v21

    .line 117965289
    aget-object v20, v8, v17

    .line 117965290
    .line 117965291
    aget-object v22, v20, v12

    .line 117965292
    .line 117965293
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 117965294
    .line 117965295
    .line 117965296
    move-result v12

    .line 117965297
    add-float v12, v21, v12

    .line 117965298
    .line 117965299
    move/from16 v21, v5

    .line 117965300
    .line 117965301
    const/4 v5, 0x0

    .line 117965302
    invoke-virtual {v6, v15, v14, v5, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965303
    .line 117965304
    .line 117965305
    move-result-object v6

    .line 117965306
    invoke-virtual {v6, v3, v11}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965307
    .line 117965308
    .line 117965309
    move-result-object v5

    .line 117965310
    const/4 v6, 0x3

    .line 117965311
    aput-object v5, v9, v6

    .line 117965312
    .line 117965313
    new-instance v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965314
    .line 117965315
    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965316
    .line 117965317
    .line 117965318
    const/4 v6, 0x0

    .line 117965319
    aget-object v12, v8, v6

    .line 117965320
    .line 117965321
    aget-object v12, v12, v6

    .line 117965322
    .line 117965323
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 117965324
    .line 117965325
    .line 117965326
    move-result v12

    .line 117965327
    aget-object v14, v8, v6

    .line 117965328
    .line 117965329
    const/4 v15, 0x2

    .line 117965330
    aget-object v14, v14, v15

    .line 117965331
    .line 117965332
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117965333
    .line 117965334
    .line 117965335
    move-result v14

    .line 117965336
    const/16 v17, 0x1

    .line 117965337
    .line 117965338
    aget-object v18, v8, v17

    .line 117965339
    .line 117965340
    aget-object v18, v18, v6

    .line 117965341
    .line 117965342
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 117965343
    .line 117965344
    .line 117965345
    move-result v11

    .line 117965346
    aget-object v18, v8, v17

    .line 117965347
    .line 117965348
    aget-object v18, v18, v15

    .line 117965349
    .line 117965350
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 117965351
    .line 117965352
    .line 117965353
    move-result v15

    .line 117965354
    invoke-virtual {v5, v12, v14, v11, v15}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965355
    .line 117965356
    .line 117965357
    move-result-object v5

    .line 117965358
    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965359
    .line 117965360
    .line 117965361
    move-result-object v5

    .line 117965362
    const/4 v11, 0x4

    .line 117965363
    aput-object v5, v9, v11

    .line 117965364
    .line 117965365
    new-instance v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965366
    .line 117965367
    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965368
    .line 117965369
    .line 117965370
    aget-object v11, v8, v6

    .line 117965371
    .line 117965372
    aget-object v11, v11, v6

    .line 117965373
    .line 117965374
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965375
    .line 117965376
    .line 117965377
    move-result v11

    .line 117965378
    aget-object v12, v8, v6

    .line 117965379
    .line 117965380
    const/4 v14, 0x2

    .line 117965381
    aget-object v12, v12, v14

    .line 117965382
    .line 117965383
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 117965384
    .line 117965385
    .line 117965386
    move-result v12

    .line 117965387
    const/4 v14, 0x1

    .line 117965388
    aget-object v15, v8, v14

    .line 117965389
    .line 117965390
    aget-object v15, v15, v6

    .line 117965391
    .line 117965392
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 117965393
    .line 117965394
    .line 117965395
    move-result v6

    .line 117965396
    aget-object v15, v8, v14

    .line 117965397
    .line 117965398
    aget-object v15, v15, v14

    .line 117965399
    .line 117965400
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 117965401
    .line 117965402
    .line 117965403
    move-result v14

    .line 117965404
    add-float/2addr v6, v14

    .line 117965405
    const/4 v14, 0x0

    .line 117965406
    invoke-virtual {v5, v11, v12, v6, v14}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965407
    .line 117965408
    .line 117965409
    move-result-object v5

    .line 117965410
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965411
    .line 117965412
    invoke-virtual {v5, v3, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965413
    .line 117965414
    .line 117965415
    move-result-object v3

    .line 117965416
    invoke-virtual {v3, v14, v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965417
    .line 117965418
    .line 117965419
    move-result-object v3

    .line 117965420
    const/4 v5, 0x5

    .line 117965421
    aput-object v3, v9, v5

    .line 117965422
    .line 117965423
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965424
    .line 117965425
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965426
    .line 117965427
    .line 117965428
    const/4 v5, 0x0

    .line 117965429
    aget-object v6, v8, v5

    .line 117965430
    .line 117965431
    aget-object v6, v6, v5

    .line 117965432
    .line 117965433
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 117965434
    .line 117965435
    .line 117965436
    move-result v6

    .line 117965437
    aget-object v11, v8, v5

    .line 117965438
    .line 117965439
    const/4 v5, 0x1

    .line 117965440
    aget-object v11, v11, v5

    .line 117965441
    .line 117965442
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965443
    .line 117965444
    .line 117965445
    move-result v11

    .line 117965446
    add-float/2addr v6, v11

    .line 117965447
    aget-object v11, v8, v5

    .line 117965448
    .line 117965449
    aget-object v11, v11, v5

    .line 117965450
    .line 117965451
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965452
    .line 117965453
    .line 117965454
    move-result v11

    .line 117965455
    aget-object v12, v8, v5

    .line 117965456
    .line 117965457
    const/4 v5, 0x2

    .line 117965458
    aget-object v12, v12, v5

    .line 117965459
    .line 117965460
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 117965461
    .line 117965462
    .line 117965463
    move-result v5

    .line 117965464
    add-float/2addr v11, v5

    .line 117965465
    const/4 v5, 0x0

    .line 117965466
    invoke-virtual {v3, v6, v5, v5, v11}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965467
    .line 117965468
    .line 117965469
    move-result-object v3

    .line 117965470
    neg-float v6, v10

    .line 117965471
    invoke-virtual {v3, v6, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965472
    .line 117965473
    .line 117965474
    move-result-object v3

    .line 117965475
    const/4 v5, 0x6

    .line 117965476
    aput-object v3, v9, v5

    .line 117965477
    .line 117965478
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965479
    .line 117965480
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965481
    .line 117965482
    .line 117965483
    const/4 v5, 0x0

    .line 117965484
    aget-object v10, v8, v5

    .line 117965485
    .line 117965486
    aget-object v10, v10, v5

    .line 117965487
    .line 117965488
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 117965489
    .line 117965490
    .line 117965491
    move-result v10

    .line 117965492
    aget-object v11, v8, v5

    .line 117965493
    .line 117965494
    const/4 v12, 0x1

    .line 117965495
    aget-object v11, v11, v12

    .line 117965496
    .line 117965497
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965498
    .line 117965499
    .line 117965500
    move-result v11

    .line 117965501
    add-float/2addr v10, v11

    .line 117965502
    aget-object v11, v8, v12

    .line 117965503
    .line 117965504
    aget-object v11, v11, v5

    .line 117965505
    .line 117965506
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965507
    .line 117965508
    .line 117965509
    move-result v5

    .line 117965510
    aget-object v11, v8, v12

    .line 117965511
    .line 117965512
    const/4 v12, 0x2

    .line 117965513
    aget-object v11, v11, v12

    .line 117965514
    .line 117965515
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117965516
    .line 117965517
    .line 117965518
    move-result v11

    .line 117965519
    const/4 v12, 0x0

    .line 117965520
    invoke-virtual {v3, v10, v12, v5, v11}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965521
    .line 117965522
    .line 117965523
    move-result-object v3

    .line 117965524
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965525
    .line 117965526
    invoke-virtual {v3, v5, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965527
    .line 117965528
    .line 117965529
    move-result-object v3

    .line 117965530
    invoke-virtual {v3, v6, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965531
    .line 117965532
    .line 117965533
    move-result-object v3

    .line 117965534
    const/4 v4, 0x7

    .line 117965535
    aput-object v3, v9, v4

    .line 117965536
    .line 117965537
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965538
    .line 117965539
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)V

    .line 117965540
    .line 117965541
    .line 117965542
    const/4 v0, 0x0

    .line 117965543
    aget-object v1, v8, v0

    .line 117965544
    .line 117965545
    aget-object v1, v1, v0

    .line 117965546
    .line 117965547
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 117965548
    .line 117965549
    .line 117965550
    move-result v1

    .line 117965551
    aget-object v2, v8, v0

    .line 117965552
    .line 117965553
    const/4 v4, 0x1

    .line 117965554
    aget-object v2, v2, v4

    .line 117965555
    .line 117965556
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 117965557
    .line 117965558
    .line 117965559
    move-result v2

    .line 117965560
    add-float/2addr v1, v2

    .line 117965561
    aget-object v2, v8, v4

    .line 117965562
    .line 117965563
    aget-object v2, v2, v0

    .line 117965564
    .line 117965565
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 117965566
    .line 117965567
    .line 117965568
    move-result v2

    .line 117965569
    aget-object v5, v8, v4

    .line 117965570
    .line 117965571
    aget-object v4, v5, v4

    .line 117965572
    .line 117965573
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 117965574
    .line 117965575
    .line 117965576
    move-result v4

    .line 117965577
    add-float/2addr v2, v4

    .line 117965578
    const/4 v4, 0x0

    .line 117965579
    invoke-virtual {v3, v1, v4, v2, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965580
    .line 117965581
    .line 117965582
    move-result-object v1

    .line 117965583
    invoke-virtual {v1, v6, v13}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965584
    .line 117965585
    .line 117965586
    move-result-object v1

    .line 117965587
    const/16 v2, 0x8

    .line 117965588
    .line 117965589
    aput-object v1, v9, v2

    .line 117965590
    .line 117965591
    new-instance v1, Ljava/util/ArrayList;

    .line 117965592
    .line 117965593
    const/16 v2, 0x9

    .line 117965594
    .line 117965595
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965596
    .line 117965597
    .line 117965598
    const/4 v12, 0x0

    .line 117965599
    :goto_31f
    if-ge v12, v2, :cond_32f

    .line 117965600
    .line 117965601
    aget-object v0, v9, v12

    .line 117965602
    .line 117965603
    move/from16 v5, v21

    .line 117965604
    .line 117965605
    invoke-virtual {v0, v7, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/render/RectMapping;

    .line 117965606
    .line 117965607
    .line 117965608
    move-result-object v0

    .line 117965609
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965610
    .line 117965611
    .line 117965612
    add-int/lit8 v12, v12, 0x1

    .line 117965613
    .line 117965614
    goto :goto_31f

    .line 117965615
    :cond_32f
    move/from16 v5, v21

    .line 117965616
    .line 117965617
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;

    .line 117965618
    .line 117965619
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965620
    .line 117965621
    .line 117965622
    move-result-object v2

    .line 117965623
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965624
    .line 117965625
    .line 117965626
    move-result-object v3

    .line 117965627
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965628
    .line 117965629
    .line 117965630
    move-result-object v2

    .line 117965631
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/mask/VertexUtils$FlexResult;-><init>(Ljava/util/List;Lkotlin/Pair;)V

    .line 117965632
    .line 117965633
    .line 117965634
    return-object v0
.end method
