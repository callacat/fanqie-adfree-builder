.class public final synthetic Lwm4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommerceTagInfo;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/widget/ImageView;Landroid/view/View;IILjava/util/List;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm4/q;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lwm4/q;->b:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    iput-object p3, p0, Lwm4/q;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lwm4/q;->d:Landroid/view/View;

    iput p5, p0, Lwm4/q;->e:I

    iput p6, p0, Lwm4/q;->f:I

    iput-object p7, p0, Lwm4/q;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v1, v0, Lwm4/q;->a:Landroid/view/ViewGroup;

    .line 589827
    .line 589828
    iget-object v2, v0, Lwm4/q;->b:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 589829
    .line 589830
    iget-object v3, v0, Lwm4/q;->c:Landroid/widget/ImageView;

    .line 589831
    .line 589832
    iget-object v4, v0, Lwm4/q;->d:Landroid/view/View;

    .line 589833
    .line 589834
    iget v5, v0, Lwm4/q;->e:I

    .line 589835
    .line 589836
    iget v6, v0, Lwm4/q;->f:I

    .line 589837
    .line 589838
    iget-object v7, v0, Lwm4/q;->g:Ljava/util/List;

    .line 589839
    .line 589840
    sget-object v8, Lwm4/e0;->a:Lwm4/e0;

    .line 589841
    .line 589842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589843
    .line 589844
    .line 589845
    const-string v8, "video_view"

    .line 589846
    .line 589847
    invoke-static {v8}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 589848
    .line 589849
    .line 589850
    move-result-object v8

    .line 589851
    instance-of v9, v8, Landroid/view/View;

    .line 589852
    .line 589853
    if-eqz v9, :cond_22

    .line 589854
    .line 589855
    check-cast v8, Landroid/view/View;

    .line 589856
    .line 589857
    goto :goto_23

    .line 589858
    :cond_22
    const/4 v8, 0x0

    .line 589859
    :goto_23
    const/4 v9, 0x0

    .line 589860
    const-string v11, "deliver"

    .line 589861
    .line 589862
    if-nez v8, :cond_37

    .line 589863
    .line 589864
    sget-object v1, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589865
    .line 589866
    new-array v2, v9, [Ljava/lang/Object;

    .line 589867
    .line 589868
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589869
    .line 589870
    .line 589871
    move-result-object v1

    .line 589872
    const-string v3, "[addTagView] videoView is null"

    .line 589873
    .line 589874
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589875
    .line 589876
    .line 589877
    goto/16 :goto_496

    .line 589878
    .line 589879
    :cond_37
    invoke-static {v1, v8}, Lwm4/c;->a(Landroid/view/View;Landroid/view/View;)Lkotlin/Pair;

    .line 589880
    .line 589881
    .line 589882
    move-result-object v12

    .line 589883
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 589884
    .line 589885
    .line 589886
    move-result v13

    .line 589887
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 589888
    .line 589889
    .line 589890
    move-result v14

    .line 589891
    if-le v13, v14, :cond_4a

    .line 589892
    .line 589893
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 589894
    .line 589895
    .line 589896
    move-result v13

    .line 589897
    goto :goto_4b

    .line 589898
    :cond_4a
    const/4 v13, 0x0

    .line 589899
    :goto_4b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 589900
    .line 589901
    .line 589902
    move-result v14

    .line 589903
    int-to-double v14, v14

    .line 589904
    iget-object v10, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 589905
    .line 589906
    iget-wide v9, v10, Lcom/dragon/read/rpc/model/TagPos;->x:D

    .line 589907
    .line 589908
    const/high16 v0, 0x3f000000    # 0.5f

    .line 589909
    .line 589910
    move/from16 v16, v5

    .line 589911
    .line 589912
    move/from16 v17, v6

    .line 589913
    .line 589914
    float-to-double v5, v0

    .line 589915
    add-double/2addr v9, v5

    .line 589916
    mul-double v14, v14, v9

    .line 589917
    .line 589918
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 589919
    .line 589920
    .line 589921
    move-result v0

    .line 589922
    int-to-double v9, v0

    .line 589923
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 589924
    .line 589925
    move-object/from16 v18, v1

    .line 589926
    .line 589927
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TagPos;->y:D

    .line 589928
    .line 589929
    add-double/2addr v0, v5

    .line 589930
    mul-double v9, v9, v0

    .line 589931
    .line 589932
    int-to-double v0, v13

    .line 589933
    add-double/2addr v9, v0

    .line 589934
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589935
    .line 589936
    .line 589937
    move-result-object v0

    .line 589938
    check-cast v0, Ljava/lang/Number;

    .line 589939
    .line 589940
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 589941
    .line 589942
    .line 589943
    move-result v0

    .line 589944
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 589945
    .line 589946
    .line 589947
    move-result v1

    .line 589948
    int-to-float v1, v1

    .line 589949
    mul-float v0, v0, v1

    .line 589950
    .line 589951
    float-to-double v0, v0

    .line 589952
    sub-double/2addr v14, v0

    .line 589953
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 589954
    .line 589955
    .line 589956
    move-result v0

    .line 589957
    const/4 v1, 0x2

    .line 589958
    div-int/2addr v0, v1

    .line 589959
    int-to-double v5, v0

    .line 589960
    sub-double/2addr v14, v5

    .line 589961
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589962
    .line 589963
    .line 589964
    move-result-object v0

    .line 589965
    check-cast v0, Ljava/lang/Number;

    .line 589966
    .line 589967
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 589968
    .line 589969
    .line 589970
    move-result v0

    .line 589971
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 589972
    .line 589973
    .line 589974
    move-result v5

    .line 589975
    int-to-float v5, v5

    .line 589976
    mul-float v0, v0, v5

    .line 589977
    .line 589978
    float-to-double v5, v0

    .line 589979
    sub-double/2addr v9, v5

    .line 589980
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 589981
    .line 589982
    .line 589983
    move-result v0

    .line 589984
    div-int/2addr v0, v1

    .line 589985
    int-to-double v5, v0

    .line 589986
    sub-double/2addr v9, v5

    .line 589987
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 589988
    .line 589989
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/TagPos;->x:D

    .line 589990
    .line 589991
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 589992
    .line 589993
    iget-wide v12, v0, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 589994
    .line 589995
    sub-double/2addr v5, v12

    .line 589996
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 589997
    .line 589998
    .line 589999
    move-result v0

    .line 590000
    int-to-double v12, v0

    .line 590001
    mul-double v5, v5, v12

    .line 590002
    .line 590003
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 590004
    .line 590005
    iget-wide v12, v0, Lcom/dragon/read/rpc/model/TagPos;->y:D

    .line 590006
    .line 590007
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 590008
    .line 590009
    move-object v3, v2

    .line 590010
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 590011
    .line 590012
    sub-double/2addr v12, v1

    .line 590013
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 590014
    .line 590015
    .line 590016
    move-result v0

    .line 590017
    int-to-double v0, v0

    .line 590018
    mul-double v12, v12, v0

    .line 590019
    .line 590020
    iget-object v0, v3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 590021
    .line 590022
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 590023
    .line 590024
    iget-object v2, v3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 590025
    .line 590026
    move-wide/from16 v19, v9

    .line 590027
    .line 590028
    iget-wide v9, v2, Lcom/dragon/read/rpc/model/TagPos;->x:D

    .line 590029
    .line 590030
    sub-double/2addr v0, v9

    .line 590031
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 590032
    .line 590033
    .line 590034
    move-result v2

    .line 590035
    int-to-double v9, v2

    .line 590036
    mul-double v0, v0, v9

    .line 590037
    .line 590038
    iget-object v2, v3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 590039
    .line 590040
    iget-wide v9, v2, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 590041
    .line 590042
    iget-object v2, v3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 590043
    .line 590044
    move-object/from16 v21, v3

    .line 590045
    .line 590046
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/TagPos;->y:D

    .line 590047
    .line 590048
    sub-double/2addr v9, v2

    .line 590049
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 590050
    .line 590051
    .line 590052
    move-result v2

    .line 590053
    int-to-double v2, v2

    .line 590054
    mul-double v9, v9, v2

    .line 590055
    .line 590056
    new-instance v2, Landroid/graphics/Rect;

    .line 590057
    .line 590058
    double-to-int v3, v5

    .line 590059
    double-to-int v5, v12

    .line 590060
    double-to-int v0, v0

    .line 590061
    double-to-int v1, v9

    .line 590062
    invoke-direct {v2, v3, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590063
    .line 590064
    .line 590065
    new-instance v0, Lwm4/d;

    .line 590066
    .line 590067
    double-to-int v1, v14

    .line 590068
    invoke-direct {v0, v1}, Lwm4/d;-><init>(I)V

    .line 590069
    .line 590070
    .line 590071
    new-instance v1, Lwm4/d;

    .line 590072
    .line 590073
    move-wide/from16 v9, v19

    .line 590074
    .line 590075
    double-to-int v3, v9

    .line 590076
    invoke-direct {v1, v3}, Lwm4/d;-><init>(I)V

    .line 590077
    .line 590078
    .line 590079
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 590080
    .line 590081
    .line 590082
    move-result v3

    .line 590083
    iget v5, v0, Lwm4/d;->a:I

    .line 590084
    .line 590085
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 590086
    .line 590087
    .line 590088
    move-result v6

    .line 590089
    add-int/2addr v5, v6

    .line 590090
    iget v6, v1, Lwm4/d;->a:I

    .line 590091
    .line 590092
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 590093
    .line 590094
    .line 590095
    move-result v8

    .line 590096
    add-int/2addr v6, v8

    .line 590097
    const-string v8, "title_bar"

    .line 590098
    .line 590099
    invoke-static {v8}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v8

    .line 590103
    instance-of v9, v8, Landroid/view/View;

    .line 590104
    .line 590105
    if-eqz v9, :cond_11e

    .line 590106
    .line 590107
    check-cast v8, Landroid/view/View;

    .line 590108
    .line 590109
    goto :goto_11f

    .line 590110
    :cond_11e
    const/4 v8, 0x0

    .line 590111
    :goto_11f
    const-string v9, "play_icon"

    .line 590112
    .line 590113
    invoke-static {v9}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590114
    .line 590115
    .line 590116
    move-result-object v9

    .line 590117
    instance-of v10, v9, Landroid/view/View;

    .line 590118
    .line 590119
    if-eqz v10, :cond_12c

    .line 590120
    .line 590121
    check-cast v9, Landroid/view/View;

    .line 590122
    .line 590123
    goto :goto_12d

    .line 590124
    :cond_12c
    const/4 v9, 0x0

    .line 590125
    :goto_12d
    const-string v10, "view_agency"

    .line 590126
    .line 590127
    invoke-static {v10}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590128
    .line 590129
    .line 590130
    move-result-object v10

    .line 590131
    instance-of v12, v10, Ljava/util/List;

    .line 590132
    .line 590133
    if-eqz v12, :cond_13a

    .line 590134
    .line 590135
    check-cast v10, Ljava/util/List;

    .line 590136
    .line 590137
    goto :goto_13b

    .line 590138
    :cond_13a
    const/4 v10, 0x0

    .line 590139
    :goto_13b
    sget-object v12, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590140
    .line 590141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590142
    .line 590143
    const-string v14, "[checkInVisible] realLeftStart="

    .line 590144
    .line 590145
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590146
    .line 590147
    .line 590148
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590149
    .line 590150
    .line 590151
    const-string v14, ", realLeftTop="

    .line 590152
    .line 590153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590154
    .line 590155
    .line 590156
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590157
    .line 590158
    .line 590159
    const-string v14, ", end="

    .line 590160
    .line 590161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590162
    .line 590163
    .line 590164
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590165
    .line 590166
    .line 590167
    const-string v14, ", maxWidth="

    .line 590168
    .line 590169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590170
    .line 590171
    .line 590172
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590173
    .line 590174
    .line 590175
    const/16 v14, 0x2c

    .line 590176
    .line 590177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590178
    .line 590179
    .line 590180
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590181
    .line 590182
    .line 590183
    move-result-object v13

    .line 590184
    const/4 v14, 0x0

    .line 590185
    new-array v15, v14, [Ljava/lang/Object;

    .line 590186
    .line 590187
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590188
    .line 590189
    .line 590190
    move-result-object v14

    .line 590191
    invoke-static {v11, v14, v13, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590192
    .line 590193
    .line 590194
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590195
    .line 590196
    .line 590197
    move-result-object v13

    .line 590198
    invoke-static {v13}, Lwm4/e0;->s(Ljava/util/List;)Z

    .line 590199
    .line 590200
    .line 590201
    move-result v13

    .line 590202
    const-string v15, ""

    .line 590203
    .line 590204
    if-nez v13, :cond_194

    .line 590205
    .line 590206
    invoke-static {}, Lwm4/e0;->j()Z

    .line 590207
    .line 590208
    .line 590209
    move-result v13

    .line 590210
    if-eqz v13, :cond_194

    .line 590211
    .line 590212
    move-object/from16 v19, v4

    .line 590213
    .line 590214
    move-object/from16 v20, v15

    .line 590215
    .line 590216
    move/from16 v14, v16

    .line 590217
    .line 590218
    move-object/from16 v13, v21

    .line 590219
    .line 590220
    move/from16 v26, v17

    .line 590221
    .line 590222
    move-object/from16 v17, v7

    .line 590223
    .line 590224
    move/from16 v7, v26

    .line 590225
    .line 590226
    goto/16 :goto_3c7

    .line 590227
    .line 590228
    :cond_194
    invoke-static {}, Lwm4/e0;->k()Z

    .line 590229
    .line 590230
    .line 590231
    move-result v13

    .line 590232
    if-nez v13, :cond_1bc

    .line 590233
    .line 590234
    const/4 v13, 0x0

    .line 590235
    new-array v2, v13, [Ljava/lang/Object;

    .line 590236
    .line 590237
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590238
    .line 590239
    .line 590240
    move-result-object v3

    .line 590241
    const-string v5, "[checkInVisible] disableVisionProduct"

    .line 590242
    .line 590243
    invoke-static {v11, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590244
    .line 590245
    .line 590246
    const-string v2, "disable"

    .line 590247
    .line 590248
    move/from16 v5, v16

    .line 590249
    .line 590250
    move/from16 v6, v17

    .line 590251
    .line 590252
    move-object/from16 v3, v21

    .line 590253
    .line 590254
    invoke-static {v3, v2, v5, v6, v13}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590255
    .line 590256
    .line 590257
    move-object v13, v3

    .line 590258
    move-object/from16 v19, v4

    .line 590259
    .line 590260
    move v14, v5

    .line 590261
    move-object/from16 v17, v7

    .line 590262
    .line 590263
    move-object/from16 v20, v15

    .line 590264
    .line 590265
    move v7, v6

    .line 590266
    goto/16 :goto_3c7

    .line 590267
    .line 590268
    :cond_1bc
    move/from16 v14, v16

    .line 590269
    .line 590270
    move-object/from16 v13, v21

    .line 590271
    .line 590272
    move/from16 v26, v17

    .line 590273
    .line 590274
    move-object/from16 v17, v7

    .line 590275
    .line 590276
    move/from16 v7, v26

    .line 590277
    .line 590278
    sget-object v19, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 590279
    .line 590280
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 590281
    .line 590282
    .line 590283
    move-result-object v19

    .line 590284
    move-object/from16 v20, v15

    .line 590285
    .line 590286
    invoke-interface/range {v19 .. v19}, Lpn3/a;->a()Lz14/u;

    .line 590287
    .line 590288
    .line 590289
    move-result-object v15

    .line 590290
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 590291
    .line 590292
    .line 590293
    move-result-object v19

    .line 590294
    move-object/from16 v21, v9

    .line 590295
    .line 590296
    if-nez v19, :cond_1dd

    .line 590297
    .line 590298
    move-object/from16 v9, v20

    .line 590299
    .line 590300
    goto :goto_1df

    .line 590301
    :cond_1dd
    move-object/from16 v9, v19

    .line 590302
    .line 590303
    :goto_1df
    invoke-virtual {v15, v9}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 590304
    .line 590305
    .line 590306
    move-result v9

    .line 590307
    if-eqz v9, :cond_1fa

    .line 590308
    .line 590309
    const/4 v9, 0x0

    .line 590310
    new-array v2, v9, [Ljava/lang/Object;

    .line 590311
    .line 590312
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590313
    .line 590314
    .line 590315
    move-result-object v3

    .line 590316
    const-string v5, "[checkInVisible] show locked mask"

    .line 590317
    .line 590318
    invoke-static {v11, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590319
    .line 590320
    .line 590321
    const-string v2, "other"

    .line 590322
    .line 590323
    invoke-static {v13, v2, v14, v7, v9}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590324
    .line 590325
    .line 590326
    move-object/from16 v19, v4

    .line 590327
    .line 590328
    goto/16 :goto_3c7

    .line 590329
    .line 590330
    :cond_1fa
    iget v9, v0, Lwm4/d;->a:I

    .line 590331
    .line 590332
    if-lez v9, :cond_3b4

    .line 590333
    .line 590334
    if-lt v5, v3, :cond_202

    .line 590335
    .line 590336
    goto/16 :goto_3b4

    .line 590337
    .line 590338
    :cond_202
    const-string v3, "top"

    .line 590339
    .line 590340
    if-eqz v8, :cond_238

    .line 590341
    .line 590342
    iget v9, v1, Lwm4/d;->a:I

    .line 590343
    .line 590344
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 590345
    .line 590346
    .line 590347
    move-result v15

    .line 590348
    if-gt v9, v15, :cond_238

    .line 590349
    .line 590350
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 590351
    .line 590352
    .line 590353
    move-result v9

    .line 590354
    iget v15, v1, Lwm4/d;->a:I

    .line 590355
    .line 590356
    sub-int/2addr v9, v15

    .line 590357
    move-object/from16 v19, v4

    .line 590358
    .line 590359
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 590360
    .line 590361
    if-gt v9, v4, :cond_227

    .line 590362
    .line 590363
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 590364
    .line 590365
    .line 590366
    move-result v4

    .line 590367
    add-int/2addr v15, v4

    .line 590368
    iget v4, v1, Lwm4/d;->a:I

    .line 590369
    .line 590370
    sub-int/2addr v15, v4

    .line 590371
    iput v15, v1, Lwm4/d;->a:I

    .line 590372
    .line 590373
    const/4 v4, 0x1

    .line 590374
    goto :goto_23b

    .line 590375
    :cond_227
    const/4 v4, 0x0

    .line 590376
    new-array v2, v4, [Ljava/lang/Object;

    .line 590377
    .line 590378
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590379
    .line 590380
    .line 590381
    move-result-object v5

    .line 590382
    const-string v6, "[checkInVisible] titleBar"

    .line 590383
    .line 590384
    invoke-static {v11, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590385
    .line 590386
    .line 590387
    invoke-static {v13, v3, v14, v7, v4}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590388
    .line 590389
    .line 590390
    goto/16 :goto_3c7

    .line 590391
    .line 590392
    :cond_238
    move-object/from16 v19, v4

    .line 590393
    .line 590394
    const/4 v4, 0x0

    .line 590395
    :goto_23b
    if-nez v8, :cond_26f

    .line 590396
    .line 590397
    iget v8, v1, Lwm4/d;->a:I

    .line 590398
    .line 590399
    const/16 v9, 0x64

    .line 590400
    .line 590401
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590402
    .line 590403
    .line 590404
    move-result v15

    .line 590405
    if-gt v8, v15, :cond_26f

    .line 590406
    .line 590407
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590408
    .line 590409
    .line 590410
    move-result v4

    .line 590411
    iget v8, v1, Lwm4/d;->a:I

    .line 590412
    .line 590413
    sub-int/2addr v4, v8

    .line 590414
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 590415
    .line 590416
    if-gt v4, v15, :cond_25e

    .line 590417
    .line 590418
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590419
    .line 590420
    .line 590421
    move-result v3

    .line 590422
    add-int/2addr v8, v3

    .line 590423
    iget v3, v1, Lwm4/d;->a:I

    .line 590424
    .line 590425
    sub-int/2addr v8, v3

    .line 590426
    iput v8, v1, Lwm4/d;->a:I

    .line 590427
    .line 590428
    const/4 v4, 0x1

    .line 590429
    goto :goto_26f

    .line 590430
    :cond_25e
    const/4 v4, 0x0

    .line 590431
    new-array v2, v4, [Ljava/lang/Object;

    .line 590432
    .line 590433
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590434
    .line 590435
    .line 590436
    move-result-object v5

    .line 590437
    const-string v6, "[checkInVisible] shorter than 100dp"

    .line 590438
    .line 590439
    invoke-static {v11, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590440
    .line 590441
    .line 590442
    invoke-static {v13, v3, v14, v7, v4}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590443
    .line 590444
    .line 590445
    goto/16 :goto_3c7

    .line 590446
    .line 590447
    :cond_26f
    :goto_26f
    new-instance v3, Landroid/graphics/Rect;

    .line 590448
    .line 590449
    iget v8, v0, Lwm4/d;->a:I

    .line 590450
    .line 590451
    iget v9, v1, Lwm4/d;->a:I

    .line 590452
    .line 590453
    invoke-direct {v3, v8, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590454
    .line 590455
    .line 590456
    if-eqz v10, :cond_2f3

    .line 590457
    .line 590458
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590459
    .line 590460
    .line 590461
    move-result-object v5

    .line 590462
    :cond_27e
    :goto_27e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590463
    .line 590464
    .line 590465
    move-result v6

    .line 590466
    if-eqz v6, :cond_2f3

    .line 590467
    .line 590468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590469
    .line 590470
    .line 590471
    move-result-object v6

    .line 590472
    instance-of v8, v6, Landroid/view/View;

    .line 590473
    .line 590474
    if-eqz v8, :cond_290

    .line 590475
    .line 590476
    move-object v8, v6

    .line 590477
    check-cast v8, Landroid/view/View;

    .line 590478
    .line 590479
    goto :goto_291

    .line 590480
    :cond_290
    const/4 v8, 0x0

    .line 590481
    :goto_291
    invoke-static {v3, v8}, Lwm4/c;->d(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 590482
    .line 590483
    .line 590484
    move-result v8

    .line 590485
    if-eqz v8, :cond_27e

    .line 590486
    .line 590487
    const/4 v8, 0x0

    .line 590488
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590489
    .line 590490
    .line 590491
    check-cast v6, Landroid/view/View;

    .line 590492
    .line 590493
    iget v4, v0, Lwm4/d;->a:I

    .line 590494
    .line 590495
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 590496
    .line 590497
    .line 590498
    move-result v8

    .line 590499
    add-int/2addr v4, v8

    .line 590500
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590501
    .line 590502
    .line 590503
    move-result-object v8

    .line 590504
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 590505
    .line 590506
    .line 590507
    move-result v8

    .line 590508
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 590509
    .line 590510
    .line 590511
    move-result v9

    .line 590512
    sub-int/2addr v8, v9

    .line 590513
    sub-int/2addr v4, v8

    .line 590514
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 590515
    .line 590516
    if-gt v4, v8, :cond_2bd

    .line 590517
    .line 590518
    iget v6, v0, Lwm4/d;->a:I

    .line 590519
    .line 590520
    sub-int/2addr v6, v4

    .line 590521
    iput v6, v0, Lwm4/d;->a:I

    .line 590522
    .line 590523
    const/4 v4, 0x1

    .line 590524
    goto :goto_27e

    .line 590525
    :cond_2bd
    sget v2, Lwy4/v;->a:I

    .line 590526
    .line 590527
    const/4 v2, 0x0

    .line 590528
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590529
    .line 590530
    .line 590531
    instance-of v3, v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 590532
    .line 590533
    if-eqz v3, :cond_2dd

    .line 590534
    .line 590535
    sget-object v3, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590536
    .line 590537
    new-array v4, v2, [Ljava/lang/Object;

    .line 590538
    .line 590539
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590540
    .line 590541
    .line 590542
    move-result-object v3

    .line 590543
    const-string v5, "[checkInVisible] bottomPanel"

    .line 590544
    .line 590545
    invoke-static {v11, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590546
    .line 590547
    .line 590548
    sget-object v3, Lwm4/e0;->a:Lwm4/e0;

    .line 590549
    .line 590550
    const-string v4, "bottomPanel"

    .line 590551
    .line 590552
    invoke-static {v3, v13, v4, v14, v7}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 590553
    .line 590554
    .line 590555
    goto/16 :goto_3c7

    .line 590556
    .line 590557
    :cond_2dd
    sget-object v3, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590558
    .line 590559
    new-array v4, v2, [Ljava/lang/Object;

    .line 590560
    .line 590561
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590562
    .line 590563
    .line 590564
    move-result-object v2

    .line 590565
    const-string v3, "[checkInVisible] right"

    .line 590566
    .line 590567
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590568
    .line 590569
    .line 590570
    sget-object v2, Lwm4/e0;->a:Lwm4/e0;

    .line 590571
    .line 590572
    const-string v3, "right"

    .line 590573
    .line 590574
    invoke-static {v2, v13, v3, v14, v7}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 590575
    .line 590576
    .line 590577
    goto/16 :goto_3c7

    .line 590578
    .line 590579
    :cond_2f3
    if-eqz v21, :cond_2fd

    .line 590580
    .line 590581
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    .line 590582
    .line 590583
    .line 590584
    move-result v5

    .line 590585
    if-nez v5, :cond_2fd

    .line 590586
    .line 590587
    const/4 v5, 0x1

    .line 590588
    goto :goto_2fe

    .line 590589
    :cond_2fd
    const/4 v5, 0x0

    .line 590590
    :goto_2fe
    if-eqz v5, :cond_375

    .line 590591
    .line 590592
    move-object/from16 v9, v21

    .line 590593
    .line 590594
    invoke-static {v3, v9}, Lwm4/c;->d(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 590595
    .line 590596
    .line 590597
    move-result v5

    .line 590598
    if-eqz v5, :cond_375

    .line 590599
    .line 590600
    const/4 v5, 0x2

    .line 590601
    new-array v4, v5, [I

    .line 590602
    .line 590603
    invoke-virtual {v9, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 590604
    .line 590605
    .line 590606
    iget v5, v0, Lwm4/d;->a:I

    .line 590607
    .line 590608
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 590609
    .line 590610
    .line 590611
    move-result v6

    .line 590612
    add-int/2addr v5, v6

    .line 590613
    const/4 v6, 0x0

    .line 590614
    aget v4, v4, v6

    .line 590615
    .line 590616
    sub-int/2addr v5, v4

    .line 590617
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 590618
    .line 590619
    .line 590620
    move-result v6

    .line 590621
    add-int/2addr v4, v6

    .line 590622
    iget v6, v0, Lwm4/d;->a:I

    .line 590623
    .line 590624
    sub-int/2addr v4, v6

    .line 590625
    iget v6, v1, Lwm4/d;->a:I

    .line 590626
    .line 590627
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 590628
    .line 590629
    .line 590630
    move-result v8

    .line 590631
    add-int/2addr v6, v8

    .line 590632
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 590633
    .line 590634
    .line 590635
    move-result v8

    .line 590636
    sub-int/2addr v6, v8

    .line 590637
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 590638
    .line 590639
    .line 590640
    move-result v8

    .line 590641
    iget v9, v1, Lwm4/d;->a:I

    .line 590642
    .line 590643
    sub-int/2addr v8, v9

    .line 590644
    if-gt v5, v4, :cond_340

    .line 590645
    .line 590646
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 590647
    .line 590648
    if-gt v5, v10, :cond_340

    .line 590649
    .line 590650
    iget v2, v0, Lwm4/d;->a:I

    .line 590651
    .line 590652
    sub-int/2addr v2, v5

    .line 590653
    iput v2, v0, Lwm4/d;->a:I

    .line 590654
    .line 590655
    goto :goto_35f

    .line 590656
    :cond_340
    if-ge v4, v5, :cond_34c

    .line 590657
    .line 590658
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 590659
    .line 590660
    if-gt v4, v5, :cond_34c

    .line 590661
    .line 590662
    iget v2, v0, Lwm4/d;->a:I

    .line 590663
    .line 590664
    add-int/2addr v2, v4

    .line 590665
    iput v2, v0, Lwm4/d;->a:I

    .line 590666
    .line 590667
    goto :goto_35f

    .line 590668
    :cond_34c
    if-gt v6, v8, :cond_356

    .line 590669
    .line 590670
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 590671
    .line 590672
    if-gt v6, v4, :cond_356

    .line 590673
    .line 590674
    sub-int/2addr v9, v6

    .line 590675
    iput v9, v1, Lwm4/d;->a:I

    .line 590676
    .line 590677
    goto :goto_35f

    .line 590678
    :cond_356
    if-ge v8, v6, :cond_361

    .line 590679
    .line 590680
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 590681
    .line 590682
    if-gt v8, v2, :cond_361

    .line 590683
    .line 590684
    add-int/2addr v9, v8

    .line 590685
    iput v9, v1, Lwm4/d;->a:I

    .line 590686
    .line 590687
    :goto_35f
    const/4 v4, 0x1

    .line 590688
    goto :goto_375

    .line 590689
    :cond_361
    sget-object v2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590690
    .line 590691
    const/4 v3, 0x0

    .line 590692
    new-array v4, v3, [Ljava/lang/Object;

    .line 590693
    .line 590694
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590695
    .line 590696
    .line 590697
    move-result-object v2

    .line 590698
    const-string v5, "[checkInVisible] playIcon"

    .line 590699
    .line 590700
    invoke-static {v11, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590701
    .line 590702
    .line 590703
    const-string v2, "center"

    .line 590704
    .line 590705
    invoke-static {v13, v2, v14, v7, v3}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590706
    .line 590707
    .line 590708
    goto :goto_3c7

    .line 590709
    :cond_375
    :goto_375
    sget-object v2, Lwm4/e0;->d:Ljava/util/List;

    .line 590710
    .line 590711
    check-cast v2, Ljava/util/ArrayList;

    .line 590712
    .line 590713
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590714
    .line 590715
    .line 590716
    move-result v5

    .line 590717
    const/4 v6, 0x1

    .line 590718
    xor-int/2addr v5, v6

    .line 590719
    if-eqz v5, :cond_3ad

    .line 590720
    .line 590721
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590722
    .line 590723
    .line 590724
    move-result-object v2

    .line 590725
    :cond_385
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590726
    .line 590727
    .line 590728
    move-result v5

    .line 590729
    if-eqz v5, :cond_3ad

    .line 590730
    .line 590731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590732
    .line 590733
    .line 590734
    move-result-object v5

    .line 590735
    check-cast v5, Landroid/graphics/Rect;

    .line 590736
    .line 590737
    invoke-static {v5, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 590738
    .line 590739
    .line 590740
    move-result v5

    .line 590741
    if-eqz v5, :cond_385

    .line 590742
    .line 590743
    sget-object v2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590744
    .line 590745
    const/4 v3, 0x0

    .line 590746
    new-array v4, v3, [Ljava/lang/Object;

    .line 590747
    .line 590748
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590749
    .line 590750
    .line 590751
    move-result-object v2

    .line 590752
    const-string v3, "[checkInVisible] anchor overlap anchor"

    .line 590753
    .line 590754
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590755
    .line 590756
    .line 590757
    sget-object v2, Lwm4/e0;->a:Lwm4/e0;

    .line 590758
    .line 590759
    const-string v3, "overlap"

    .line 590760
    .line 590761
    invoke-static {v2, v13, v3, v14, v7}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 590762
    .line 590763
    .line 590764
    goto :goto_3c7

    .line 590765
    :cond_3ad
    const-string v2, "success"

    .line 590766
    .line 590767
    invoke-static {v13, v2, v14, v7, v4}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590768
    .line 590769
    .line 590770
    const/4 v2, 0x1

    .line 590771
    goto :goto_3c8

    .line 590772
    :cond_3b4
    :goto_3b4
    move-object/from16 v19, v4

    .line 590773
    .line 590774
    const/4 v2, 0x0

    .line 590775
    new-array v3, v2, [Ljava/lang/Object;

    .line 590776
    .line 590777
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590778
    .line 590779
    .line 590780
    move-result-object v4

    .line 590781
    const-string v5, "[checkInVisible] outer"

    .line 590782
    .line 590783
    invoke-static {v11, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590784
    .line 590785
    .line 590786
    const-string v3, "outer"

    .line 590787
    .line 590788
    invoke-static {v13, v3, v14, v7, v2}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590789
    .line 590790
    .line 590791
    :goto_3c7
    const/4 v2, 0x0

    .line 590792
    :goto_3c8
    if-eqz v2, :cond_479

    .line 590793
    .line 590794
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590795
    .line 590796
    .line 590797
    move-result-object v2

    .line 590798
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590799
    .line 590800
    if-eqz v3, :cond_40e

    .line 590801
    .line 590802
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590803
    .line 590804
    .line 590805
    move-result-object v3

    .line 590806
    move-object/from16 v4, v20

    .line 590807
    .line 590808
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590809
    .line 590810
    .line 590811
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590812
    .line 590813
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 590814
    .line 590815
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 590816
    .line 590817
    .line 590818
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 590819
    .line 590820
    .line 590821
    const v5, 0x7f1126b8

    .line 590822
    .line 590823
    .line 590824
    const/16 v22, 0x1

    .line 590825
    .line 590826
    const/4 v6, 0x0

    .line 590827
    const/16 v24, 0x1

    .line 590828
    .line 590829
    iget v8, v0, Lwm4/d;->a:I

    .line 590830
    .line 590831
    const v21, 0x7f1126b8

    .line 590832
    .line 590833
    .line 590834
    const/16 v23, 0x0

    .line 590835
    .line 590836
    move-object/from16 v20, v4

    .line 590837
    .line 590838
    move/from16 v25, v8

    .line 590839
    .line 590840
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 590841
    .line 590842
    .line 590843
    const/16 v22, 0x3

    .line 590844
    .line 590845
    const/16 v24, 0x3

    .line 590846
    .line 590847
    iget v8, v1, Lwm4/d;->a:I

    .line 590848
    .line 590849
    move/from16 v21, v5

    .line 590850
    .line 590851
    move/from16 v23, v6

    .line 590852
    .line 590853
    move/from16 v25, v8

    .line 590854
    .line 590855
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 590856
    .line 590857
    .line 590858
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 590859
    .line 590860
    .line 590861
    goto :goto_41e

    .line 590862
    :cond_40e
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590863
    .line 590864
    if-eqz v3, :cond_41e

    .line 590865
    .line 590866
    move-object v3, v2

    .line 590867
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590868
    .line 590869
    iget v4, v0, Lwm4/d;->a:I

    .line 590870
    .line 590871
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 590872
    .line 590873
    .line 590874
    iget v4, v1, Lwm4/d;->a:I

    .line 590875
    .line 590876
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590877
    .line 590878
    :cond_41e
    :goto_41e
    move-object/from16 v3, v19

    .line 590879
    .line 590880
    const/4 v4, 0x0

    .line 590881
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590882
    .line 590883
    .line 590884
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590885
    .line 590886
    .line 590887
    sget-object v2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590888
    .line 590889
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590890
    .line 590891
    const-string v6, "[addTagView] success, view="

    .line 590892
    .line 590893
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590894
    .line 590895
    .line 590896
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->hashCode()I

    .line 590897
    .line 590898
    .line 590899
    move-result v6

    .line 590900
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590901
    .line 590902
    .line 590903
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590904
    .line 590905
    .line 590906
    move-result-object v5

    .line 590907
    new-array v6, v4, [Ljava/lang/Object;

    .line 590908
    .line 590909
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590910
    .line 590911
    .line 590912
    move-result-object v2

    .line 590913
    invoke-static {v11, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590914
    .line 590915
    .line 590916
    new-instance v2, Lwm4/r;

    .line 590917
    .line 590918
    move-object/from16 v4, v18

    .line 590919
    .line 590920
    invoke-direct {v2, v13, v4}, Lwm4/r;-><init>(Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/ViewGroup;)V

    .line 590921
    .line 590922
    .line 590923
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590924
    .line 590925
    .line 590926
    move-object/from16 v2, v17

    .line 590927
    .line 590928
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590929
    .line 590930
    .line 590931
    sget-object v5, Lwm4/e0;->a:Lwm4/e0;

    .line 590932
    .line 590933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590934
    .line 590935
    .line 590936
    const/4 v5, 0x1

    .line 590937
    invoke-static {v5, v13}, Lwm4/e0;->w(ZLcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 590938
    .line 590939
    .line 590940
    sget-object v5, Lwm4/e0;->d:Ljava/util/List;

    .line 590941
    .line 590942
    new-instance v6, Landroid/graphics/Rect;

    .line 590943
    .line 590944
    iget v0, v0, Lwm4/d;->a:I

    .line 590945
    .line 590946
    iget v8, v1, Lwm4/d;->a:I

    .line 590947
    .line 590948
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 590949
    .line 590950
    .line 590951
    move-result v9

    .line 590952
    add-int/2addr v9, v0

    .line 590953
    iget v1, v1, Lwm4/d;->a:I

    .line 590954
    .line 590955
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 590956
    .line 590957
    .line 590958
    move-result v3

    .line 590959
    add-int/2addr v1, v3

    .line 590960
    invoke-direct {v6, v0, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590961
    .line 590962
    .line 590963
    check-cast v5, Ljava/util/ArrayList;

    .line 590964
    .line 590965
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590966
    .line 590967
    .line 590968
    goto :goto_482

    .line 590969
    :cond_479
    move-object/from16 v2, v17

    .line 590970
    .line 590971
    move-object/from16 v4, v18

    .line 590972
    .line 590973
    move-object/from16 v3, v19

    .line 590974
    .line 590975
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 590976
    .line 590977
    .line 590978
    :goto_482
    add-int/lit8 v6, v7, -0x1

    .line 590979
    .line 590980
    if-ne v14, v6, :cond_496

    .line 590981
    .line 590982
    const v0, 0x7f1126bf

    .line 590983
    .line 590984
    .line 590985
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 590986
    .line 590987
    .line 590988
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 590989
    .line 590990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590991
    .line 590992
    .line 590993
    const/4 v0, 0x1

    .line 590994
    const/4 v1, 0x0

    .line 590995
    invoke-static {v4, v0, v1}, Lwm4/e0;->p(Landroid/view/ViewGroup;ZZ)V

    .line 590996
    .line 590997
    .line 590998
    :cond_496
    :goto_496
    return-void
.end method
