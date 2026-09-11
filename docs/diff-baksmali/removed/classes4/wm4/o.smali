.class public final synthetic Lwm4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommerceTagInfo;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;IILjava/util/List;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm4/o;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lwm4/o;->b:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    iput-object p3, p0, Lwm4/o;->c:Landroid/view/View;

    iput-object p4, p0, Lwm4/o;->d:Ljava/lang/Object;

    iput p5, p0, Lwm4/o;->e:I

    iput p6, p0, Lwm4/o;->f:I

    iput-object p7, p0, Lwm4/o;->g:Ljava/util/List;

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
    iget-object v1, v0, Lwm4/o;->a:Landroid/view/ViewGroup;

    .line 589827
    .line 589828
    iget-object v2, v0, Lwm4/o;->b:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 589829
    .line 589830
    iget-object v3, v0, Lwm4/o;->c:Landroid/view/View;

    .line 589831
    .line 589832
    iget-object v4, v0, Lwm4/o;->d:Ljava/lang/Object;

    .line 589833
    .line 589834
    iget v5, v0, Lwm4/o;->e:I

    .line 589835
    .line 589836
    iget v6, v0, Lwm4/o;->f:I

    .line 589837
    .line 589838
    iget-object v7, v0, Lwm4/o;->g:Ljava/util/List;

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
    const-string v3, "[addTagViewOpt] videoView is null"

    .line 589873
    .line 589874
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589875
    .line 589876
    .line 589877
    goto/16 :goto_69d

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
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

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
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

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
    move-object v3, v4

    .line 590080
    check-cast v3, Landroid/view/View;

    .line 590081
    .line 590082
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590083
    .line 590084
    .line 590085
    move-result v5

    .line 590086
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 590087
    .line 590088
    .line 590089
    move-result v6

    .line 590090
    iget v8, v0, Lwm4/d;->a:I

    .line 590091
    .line 590092
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 590093
    .line 590094
    .line 590095
    move-result v9

    .line 590096
    add-int/2addr v8, v9

    .line 590097
    iget v9, v1, Lwm4/d;->a:I

    .line 590098
    .line 590099
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 590100
    .line 590101
    .line 590102
    move-result v10

    .line 590103
    add-int/2addr v9, v10

    .line 590104
    const-string v10, "title_bar"

    .line 590105
    .line 590106
    invoke-static {v10}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v10

    .line 590110
    instance-of v12, v10, Landroid/view/View;

    .line 590111
    .line 590112
    if-eqz v12, :cond_125

    .line 590113
    .line 590114
    check-cast v10, Landroid/view/View;

    .line 590115
    .line 590116
    goto :goto_126

    .line 590117
    :cond_125
    const/4 v10, 0x0

    .line 590118
    :goto_126
    const-string v12, "play_icon"

    .line 590119
    .line 590120
    invoke-static {v12}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590121
    .line 590122
    .line 590123
    move-result-object v12

    .line 590124
    instance-of v13, v12, Landroid/view/View;

    .line 590125
    .line 590126
    if-eqz v13, :cond_133

    .line 590127
    .line 590128
    check-cast v12, Landroid/view/View;

    .line 590129
    .line 590130
    goto :goto_134

    .line 590131
    :cond_133
    const/4 v12, 0x0

    .line 590132
    :goto_134
    const-string v13, "view_agency"

    .line 590133
    .line 590134
    invoke-static {v13}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590135
    .line 590136
    .line 590137
    move-result-object v13

    .line 590138
    instance-of v14, v13, Ljava/util/List;

    .line 590139
    .line 590140
    if-eqz v14, :cond_141

    .line 590141
    .line 590142
    check-cast v13, Ljava/util/List;

    .line 590143
    .line 590144
    goto :goto_142

    .line 590145
    :cond_141
    const/4 v13, 0x0

    .line 590146
    :goto_142
    if-eqz v13, :cond_1ad

    .line 590147
    .line 590148
    new-instance v15, Ljava/util/ArrayList;

    .line 590149
    .line 590150
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 590151
    .line 590152
    .line 590153
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590154
    .line 590155
    .line 590156
    move-result-object v13

    .line 590157
    :goto_14d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 590158
    .line 590159
    .line 590160
    move-result v19

    .line 590161
    if-eqz v19, :cond_163

    .line 590162
    .line 590163
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590164
    .line 590165
    .line 590166
    move-result-object v14

    .line 590167
    move-object/from16 v20, v13

    .line 590168
    .line 590169
    instance-of v13, v14, Landroid/view/View;

    .line 590170
    .line 590171
    if-eqz v13, :cond_160

    .line 590172
    .line 590173
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590174
    .line 590175
    .line 590176
    :cond_160
    move-object/from16 v13, v20

    .line 590177
    .line 590178
    goto :goto_14d

    .line 590179
    :cond_163
    new-instance v13, Ljava/util/ArrayList;

    .line 590180
    .line 590181
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 590182
    .line 590183
    .line 590184
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590185
    .line 590186
    .line 590187
    move-result-object v14

    .line 590188
    :goto_16c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 590189
    .line 590190
    .line 590191
    move-result v15

    .line 590192
    if-eqz v15, :cond_1aa

    .line 590193
    .line 590194
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590195
    .line 590196
    .line 590197
    move-result-object v15

    .line 590198
    move-object/from16 v20, v15

    .line 590199
    .line 590200
    check-cast v20, Landroid/view/View;

    .line 590201
    .line 590202
    move-object/from16 v22, v14

    .line 590203
    .line 590204
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590205
    .line 590206
    .line 590207
    move-result-object v14

    .line 590208
    move-object/from16 v20, v7

    .line 590209
    .line 590210
    instance-of v7, v14, Landroid/view/View;

    .line 590211
    .line 590212
    if-eqz v7, :cond_18a

    .line 590213
    .line 590214
    move-object v7, v14

    .line 590215
    check-cast v7, Landroid/view/View;

    .line 590216
    .line 590217
    goto :goto_18b

    .line 590218
    :cond_18a
    const/4 v7, 0x0

    .line 590219
    :goto_18b
    if-eqz v7, :cond_19b

    .line 590220
    .line 590221
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 590222
    .line 590223
    .line 590224
    move-result v7

    .line 590225
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 590226
    .line 590227
    iget v14, v14, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 590228
    .line 590229
    if-ne v7, v14, :cond_19b

    .line 590230
    .line 590231
    const/4 v7, 0x1

    .line 590232
    const/16 v19, 0x1

    .line 590233
    .line 590234
    goto :goto_19e

    .line 590235
    :cond_19b
    const/4 v7, 0x1

    .line 590236
    const/16 v19, 0x0

    .line 590237
    .line 590238
    :goto_19e
    xor-int/lit8 v14, v19, 0x1

    .line 590239
    .line 590240
    if-eqz v14, :cond_1a5

    .line 590241
    .line 590242
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590243
    .line 590244
    .line 590245
    :cond_1a5
    move-object/from16 v7, v20

    .line 590246
    .line 590247
    move-object/from16 v14, v22

    .line 590248
    .line 590249
    goto :goto_16c

    .line 590250
    :cond_1aa
    move-object/from16 v20, v7

    .line 590251
    .line 590252
    goto :goto_1b0

    .line 590253
    :cond_1ad
    move-object/from16 v20, v7

    .line 590254
    .line 590255
    const/4 v13, 0x0

    .line 590256
    :goto_1b0
    sget-object v7, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590257
    .line 590258
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590259
    .line 590260
    const-string v15, "[checkInVisibleOpt] realLeftStart="

    .line 590261
    .line 590262
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590263
    .line 590264
    .line 590265
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590266
    .line 590267
    .line 590268
    const-string v15, ", realLeftTop="

    .line 590269
    .line 590270
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590271
    .line 590272
    .line 590273
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590274
    .line 590275
    .line 590276
    const-string v15, ", end="

    .line 590277
    .line 590278
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590279
    .line 590280
    .line 590281
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590282
    .line 590283
    .line 590284
    const-string v15, ", maxWidth="

    .line 590285
    .line 590286
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590287
    .line 590288
    .line 590289
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590290
    .line 590291
    .line 590292
    const/16 v15, 0x2c

    .line 590293
    .line 590294
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590295
    .line 590296
    .line 590297
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590298
    .line 590299
    .line 590300
    move-result-object v14

    .line 590301
    move-object/from16 v22, v4

    .line 590302
    .line 590303
    const/4 v15, 0x0

    .line 590304
    new-array v4, v15, [Ljava/lang/Object;

    .line 590305
    .line 590306
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590307
    .line 590308
    .line 590309
    move-result-object v15

    .line 590310
    invoke-static {v11, v15, v14, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590311
    .line 590312
    .line 590313
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590314
    .line 590315
    .line 590316
    move-result-object v4

    .line 590317
    invoke-static {v4}, Lwm4/e0;->s(Ljava/util/List;)Z

    .line 590318
    .line 590319
    .line 590320
    move-result v4

    .line 590321
    if-nez v4, :cond_20c

    .line 590322
    .line 590323
    invoke-static {}, Lwm4/e0;->j()Z

    .line 590324
    .line 590325
    .line 590326
    move-result v4

    .line 590327
    if-eqz v4, :cond_20c

    .line 590328
    .line 590329
    new-instance v2, Lwm4/a;

    .line 590330
    .line 590331
    const/4 v4, 0x0

    .line 590332
    invoke-direct {v2, v4, v4}, Lwm4/a;-><init>(ZZ)V

    .line 590333
    .line 590334
    .line 590335
    move/from16 v15, v16

    .line 590336
    .line 590337
    move/from16 v6, v17

    .line 590338
    .line 590339
    move-object/from16 v26, v3

    .line 590340
    .line 590341
    move-object v3, v2

    .line 590342
    move-object/from16 v2, v21

    .line 590343
    .line 590344
    move-object/from16 v21, v26

    .line 590345
    .line 590346
    goto/16 :goto_368

    .line 590347
    .line 590348
    :cond_20c
    const/4 v4, 0x0

    .line 590349
    invoke-static {}, Lwm4/e0;->k()Z

    .line 590350
    .line 590351
    .line 590352
    move-result v14

    .line 590353
    if-nez v14, :cond_236

    .line 590354
    .line 590355
    new-array v2, v4, [Ljava/lang/Object;

    .line 590356
    .line 590357
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590358
    .line 590359
    .line 590360
    move-result-object v5

    .line 590361
    const-string v6, "[checkInVisibleOpt] disableVisionProduct"

    .line 590362
    .line 590363
    invoke-static {v11, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590364
    .line 590365
    .line 590366
    const-string v2, "disable"

    .line 590367
    .line 590368
    move/from16 v15, v16

    .line 590369
    .line 590370
    move/from16 v5, v17

    .line 590371
    .line 590372
    move-object/from16 v14, v21

    .line 590373
    .line 590374
    invoke-static {v14, v2, v15, v5, v4}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590375
    .line 590376
    .line 590377
    new-instance v2, Lwm4/a;

    .line 590378
    .line 590379
    invoke-direct {v2, v4, v4}, Lwm4/a;-><init>(ZZ)V

    .line 590380
    .line 590381
    .line 590382
    move-object/from16 v21, v3

    .line 590383
    .line 590384
    move v6, v5

    .line 590385
    const/4 v9, 0x0

    .line 590386
    move-object v3, v2

    .line 590387
    move-object v2, v14

    .line 590388
    goto/16 :goto_5a3

    .line 590389
    .line 590390
    :cond_236
    move/from16 v15, v16

    .line 590391
    .line 590392
    move/from16 v4, v17

    .line 590393
    .line 590394
    move-object/from16 v14, v21

    .line 590395
    .line 590396
    sget-object v16, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 590397
    .line 590398
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 590399
    .line 590400
    .line 590401
    move-result-object v16

    .line 590402
    move-object/from16 v17, v2

    .line 590403
    .line 590404
    invoke-interface/range {v16 .. v16}, Lpn3/a;->a()Lz14/u;

    .line 590405
    .line 590406
    .line 590407
    move-result-object v2

    .line 590408
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 590409
    .line 590410
    .line 590411
    move-result-object v16

    .line 590412
    if-nez v16, :cond_250

    .line 590413
    .line 590414
    const-string v16, ""

    .line 590415
    .line 590416
    :cond_250
    move-object/from16 v21, v3

    .line 590417
    .line 590418
    move-object/from16 v3, v16

    .line 590419
    .line 590420
    invoke-virtual {v2, v3}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 590421
    .line 590422
    .line 590423
    move-result v2

    .line 590424
    if-eqz v2, :cond_274

    .line 590425
    .line 590426
    const/4 v2, 0x0

    .line 590427
    new-array v3, v2, [Ljava/lang/Object;

    .line 590428
    .line 590429
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590430
    .line 590431
    .line 590432
    move-result-object v5

    .line 590433
    const-string v6, "[checkInVisibleOpt] show locked mask"

    .line 590434
    .line 590435
    invoke-static {v11, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590436
    .line 590437
    .line 590438
    const-string v3, "other"

    .line 590439
    .line 590440
    invoke-static {v14, v3, v15, v4, v2}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590441
    .line 590442
    .line 590443
    new-instance v3, Lwm4/a;

    .line 590444
    .line 590445
    invoke-direct {v3, v2, v2}, Lwm4/a;-><init>(ZZ)V

    .line 590446
    .line 590447
    .line 590448
    move v6, v4

    .line 590449
    move-object v2, v14

    .line 590450
    goto/16 :goto_368

    .line 590451
    .line 590452
    :cond_274
    const/16 v2, 0x8

    .line 590453
    .line 590454
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590455
    .line 590456
    .line 590457
    move-result v2

    .line 590458
    new-instance v3, Landroid/graphics/Rect;

    .line 590459
    .line 590460
    iget v7, v0, Lwm4/d;->a:I

    .line 590461
    .line 590462
    move/from16 v16, v4

    .line 590463
    .line 590464
    iget v4, v1, Lwm4/d;->a:I

    .line 590465
    .line 590466
    invoke-direct {v3, v7, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590467
    .line 590468
    .line 590469
    new-instance v4, Ljava/util/ArrayList;

    .line 590470
    .line 590471
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 590472
    .line 590473
    .line 590474
    new-instance v7, Landroid/graphics/Rect;

    .line 590475
    .line 590476
    move/from16 v23, v8

    .line 590477
    .line 590478
    sub-int v8, v5, v2

    .line 590479
    .line 590480
    move-object/from16 v24, v14

    .line 590481
    .line 590482
    const/4 v14, 0x0

    .line 590483
    invoke-direct {v7, v8, v14, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590484
    .line 590485
    .line 590486
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590487
    .line 590488
    .line 590489
    new-instance v7, Landroid/graphics/Rect;

    .line 590490
    .line 590491
    invoke-direct {v7, v14, v14, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590492
    .line 590493
    .line 590494
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590495
    .line 590496
    .line 590497
    new-instance v2, Landroid/graphics/Rect;

    .line 590498
    .line 590499
    const/16 v6, 0x64

    .line 590500
    .line 590501
    if-eqz v10, :cond_2ac

    .line 590502
    .line 590503
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590504
    .line 590505
    .line 590506
    move-result v7

    .line 590507
    goto :goto_2b0

    .line 590508
    :cond_2ac
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590509
    .line 590510
    .line 590511
    move-result v7

    .line 590512
    :goto_2b0
    invoke-direct {v2, v14, v14, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590513
    .line 590514
    .line 590515
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590516
    .line 590517
    .line 590518
    if-eqz v13, :cond_2eb

    .line 590519
    .line 590520
    new-instance v2, Ljava/util/ArrayList;

    .line 590521
    .line 590522
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590523
    .line 590524
    .line 590525
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590526
    .line 590527
    .line 590528
    move-result-object v7

    .line 590529
    :cond_2c1
    :goto_2c1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590530
    .line 590531
    .line 590532
    move-result v8

    .line 590533
    if-eqz v8, :cond_2d3

    .line 590534
    .line 590535
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590536
    .line 590537
    .line 590538
    move-result-object v8

    .line 590539
    instance-of v14, v8, Landroid/view/View;

    .line 590540
    .line 590541
    if-eqz v14, :cond_2c1

    .line 590542
    .line 590543
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590544
    .line 590545
    .line 590546
    goto :goto_2c1

    .line 590547
    :cond_2d3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590548
    .line 590549
    .line 590550
    move-result-object v2

    .line 590551
    :goto_2d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590552
    .line 590553
    .line 590554
    move-result v7

    .line 590555
    if-eqz v7, :cond_2eb

    .line 590556
    .line 590557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590558
    .line 590559
    .line 590560
    move-result-object v7

    .line 590561
    check-cast v7, Landroid/view/View;

    .line 590562
    .line 590563
    invoke-static {v7}, Lwm4/c;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 590564
    .line 590565
    .line 590566
    move-result-object v7

    .line 590567
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590568
    .line 590569
    .line 590570
    goto :goto_2d7

    .line 590571
    :cond_2eb
    if-eqz v12, :cond_304

    .line 590572
    .line 590573
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 590574
    .line 590575
    .line 590576
    move-result v2

    .line 590577
    if-nez v2, :cond_2f5

    .line 590578
    .line 590579
    const/4 v2, 0x1

    .line 590580
    goto :goto_2f6

    .line 590581
    :cond_2f5
    const/4 v2, 0x0

    .line 590582
    :goto_2f6
    if-eqz v2, :cond_2fa

    .line 590583
    .line 590584
    move-object v2, v12

    .line 590585
    goto :goto_2fb

    .line 590586
    :cond_2fa
    const/4 v2, 0x0

    .line 590587
    :goto_2fb
    if-eqz v2, :cond_304

    .line 590588
    .line 590589
    invoke-static {v2}, Lwm4/c;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 590590
    .line 590591
    .line 590592
    move-result-object v2

    .line 590593
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590594
    .line 590595
    .line 590596
    :cond_304
    sget-object v2, Lwm4/e0;->d:Ljava/util/List;

    .line 590597
    .line 590598
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590599
    .line 590600
    .line 590601
    sget-object v7, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590602
    .line 590603
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590604
    .line 590605
    const-string v14, "[checkInVisibleOpt] anchorPosition size = "

    .line 590606
    .line 590607
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590608
    .line 590609
    .line 590610
    check-cast v2, Ljava/util/ArrayList;

    .line 590611
    .line 590612
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590613
    .line 590614
    .line 590615
    move-result v2

    .line 590616
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590617
    .line 590618
    .line 590619
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590620
    .line 590621
    .line 590622
    move-result-object v2

    .line 590623
    const/4 v8, 0x0

    .line 590624
    new-array v14, v8, [Ljava/lang/Object;

    .line 590625
    .line 590626
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590627
    .line 590628
    .line 590629
    move-result-object v8

    .line 590630
    invoke-static {v11, v8, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590631
    .line 590632
    .line 590633
    invoke-static {v3, v4}, Lwm4/c;->c(Landroid/graphics/Rect;Ljava/util/List;)Z

    .line 590634
    .line 590635
    .line 590636
    move-result v2

    .line 590637
    const-string v8, "success"

    .line 590638
    .line 590639
    if-eqz v2, :cond_58a

    .line 590640
    .line 590641
    iget v2, v0, Lwm4/d;->a:I

    .line 590642
    .line 590643
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 590644
    .line 590645
    .line 590646
    move-result v14

    .line 590647
    sub-int/2addr v2, v14

    .line 590648
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 590649
    .line 590650
    .line 590651
    move-result v14

    .line 590652
    add-int/2addr v14, v2

    .line 590653
    new-instance v6, Landroid/graphics/Rect;

    .line 590654
    .line 590655
    move-object/from16 v25, v12

    .line 590656
    .line 590657
    iget v12, v1, Lwm4/d;->a:I

    .line 590658
    .line 590659
    invoke-direct {v6, v2, v12, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590660
    .line 590661
    .line 590662
    invoke-static {v6, v4}, Lwm4/c;->c(Landroid/graphics/Rect;Ljava/util/List;)Z

    .line 590663
    .line 590664
    .line 590665
    move-result v4

    .line 590666
    if-nez v4, :cond_36b

    .line 590667
    .line 590668
    const/4 v4, 0x0

    .line 590669
    new-array v3, v4, [Ljava/lang/Object;

    .line 590670
    .line 590671
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590672
    .line 590673
    .line 590674
    move-result-object v5

    .line 590675
    const-string v6, "[checkInVisibleOpt] flip success"

    .line 590676
    .line 590677
    invoke-static {v11, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590678
    .line 590679
    .line 590680
    iput v2, v0, Lwm4/d;->a:I

    .line 590681
    .line 590682
    move/from16 v6, v16

    .line 590683
    .line 590684
    move-object/from16 v2, v24

    .line 590685
    .line 590686
    const/4 v3, 0x2

    .line 590687
    invoke-static {v2, v8, v15, v6, v3}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590688
    .line 590689
    .line 590690
    new-instance v3, Lwm4/a;

    .line 590691
    .line 590692
    const/4 v5, 0x1

    .line 590693
    invoke-direct {v3, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590694
    .line 590695
    .line 590696
    :goto_368
    const/4 v9, 0x0

    .line 590697
    goto/16 :goto_5a3

    .line 590698
    .line 590699
    :cond_36b
    move/from16 v6, v16

    .line 590700
    .line 590701
    move-object/from16 v2, v24

    .line 590702
    .line 590703
    const/4 v4, 0x0

    .line 590704
    new-array v9, v4, [Ljava/lang/Object;

    .line 590705
    .line 590706
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590707
    .line 590708
    .line 590709
    move-result-object v4

    .line 590710
    const-string v12, "[checkInVisibleOpt] flip but still overlap"

    .line 590711
    .line 590712
    invoke-static {v11, v4, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590713
    .line 590714
    .line 590715
    iget v4, v0, Lwm4/d;->a:I

    .line 590716
    .line 590717
    if-lez v4, :cond_573

    .line 590718
    .line 590719
    move/from16 v4, v23

    .line 590720
    .line 590721
    if-lt v4, v5, :cond_385

    .line 590722
    .line 590723
    goto/16 :goto_573

    .line 590724
    .line 590725
    :cond_385
    const-string v4, "top"

    .line 590726
    .line 590727
    if-eqz v10, :cond_3bf

    .line 590728
    .line 590729
    iget v5, v1, Lwm4/d;->a:I

    .line 590730
    .line 590731
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590732
    .line 590733
    .line 590734
    move-result v9

    .line 590735
    if-gt v5, v9, :cond_3bf

    .line 590736
    .line 590737
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590738
    .line 590739
    .line 590740
    move-result v5

    .line 590741
    iget v9, v1, Lwm4/d;->a:I

    .line 590742
    .line 590743
    sub-int/2addr v5, v9

    .line 590744
    move-object/from16 v12, v17

    .line 590745
    .line 590746
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 590747
    .line 590748
    if-gt v5, v14, :cond_3aa

    .line 590749
    .line 590750
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590751
    .line 590752
    .line 590753
    move-result v5

    .line 590754
    add-int/2addr v9, v5

    .line 590755
    iget v5, v1, Lwm4/d;->a:I

    .line 590756
    .line 590757
    sub-int/2addr v9, v5

    .line 590758
    iput v9, v1, Lwm4/d;->a:I

    .line 590759
    .line 590760
    const/4 v5, 0x1

    .line 590761
    goto :goto_3c2

    .line 590762
    :cond_3aa
    const/4 v5, 0x0

    .line 590763
    new-array v3, v5, [Ljava/lang/Object;

    .line 590764
    .line 590765
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590766
    .line 590767
    .line 590768
    move-result-object v7

    .line 590769
    const-string v8, "[checkInVisibleOpt] titleBar"

    .line 590770
    .line 590771
    invoke-static {v11, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590772
    .line 590773
    .line 590774
    invoke-static {v2, v4, v15, v6, v5}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590775
    .line 590776
    .line 590777
    new-instance v3, Lwm4/a;

    .line 590778
    .line 590779
    invoke-direct {v3, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590780
    .line 590781
    .line 590782
    goto :goto_368

    .line 590783
    :cond_3bf
    move-object/from16 v12, v17

    .line 590784
    .line 590785
    const/4 v5, 0x0

    .line 590786
    :goto_3c2
    if-nez v10, :cond_3fb

    .line 590787
    .line 590788
    iget v9, v1, Lwm4/d;->a:I

    .line 590789
    .line 590790
    const/16 v10, 0x64

    .line 590791
    .line 590792
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590793
    .line 590794
    .line 590795
    move-result v14

    .line 590796
    if-gt v9, v14, :cond_3fb

    .line 590797
    .line 590798
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590799
    .line 590800
    .line 590801
    move-result v5

    .line 590802
    iget v9, v1, Lwm4/d;->a:I

    .line 590803
    .line 590804
    sub-int/2addr v5, v9

    .line 590805
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 590806
    .line 590807
    if-gt v5, v14, :cond_3e5

    .line 590808
    .line 590809
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590810
    .line 590811
    .line 590812
    move-result v4

    .line 590813
    add-int/2addr v9, v4

    .line 590814
    iget v4, v1, Lwm4/d;->a:I

    .line 590815
    .line 590816
    sub-int/2addr v9, v4

    .line 590817
    iput v9, v1, Lwm4/d;->a:I

    .line 590818
    .line 590819
    const/4 v5, 0x1

    .line 590820
    goto :goto_3fb

    .line 590821
    :cond_3e5
    const/4 v5, 0x0

    .line 590822
    new-array v3, v5, [Ljava/lang/Object;

    .line 590823
    .line 590824
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590825
    .line 590826
    .line 590827
    move-result-object v7

    .line 590828
    const-string v8, "[checkInVisibleOpt] shorter than 100dp"

    .line 590829
    .line 590830
    invoke-static {v11, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590831
    .line 590832
    .line 590833
    invoke-static {v2, v4, v15, v6, v5}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590834
    .line 590835
    .line 590836
    new-instance v3, Lwm4/a;

    .line 590837
    .line 590838
    invoke-direct {v3, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590839
    .line 590840
    .line 590841
    goto/16 :goto_368

    .line 590842
    .line 590843
    :cond_3fb
    :goto_3fb
    const/16 v4, 0xe

    .line 590844
    .line 590845
    if-eqz v13, :cond_483

    .line 590846
    .line 590847
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590848
    .line 590849
    .line 590850
    move-result-object v7

    .line 590851
    :cond_403
    :goto_403
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590852
    .line 590853
    .line 590854
    move-result v9

    .line 590855
    if-eqz v9, :cond_483

    .line 590856
    .line 590857
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590858
    .line 590859
    .line 590860
    move-result-object v9

    .line 590861
    check-cast v9, Landroid/view/View;

    .line 590862
    .line 590863
    instance-of v10, v9, Landroid/view/View;

    .line 590864
    .line 590865
    if-eqz v10, :cond_415

    .line 590866
    .line 590867
    move-object v10, v9

    .line 590868
    goto :goto_416

    .line 590869
    :cond_415
    const/4 v10, 0x0

    .line 590870
    :goto_416
    invoke-static {v3, v10}, Lwm4/c;->d(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 590871
    .line 590872
    .line 590873
    move-result v10

    .line 590874
    if-eqz v10, :cond_403

    .line 590875
    .line 590876
    const/4 v10, 0x0

    .line 590877
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590878
    .line 590879
    .line 590880
    iget v5, v0, Lwm4/d;->a:I

    .line 590881
    .line 590882
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 590883
    .line 590884
    .line 590885
    move-result v10

    .line 590886
    add-int/2addr v5, v10

    .line 590887
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590888
    .line 590889
    .line 590890
    move-result-object v10

    .line 590891
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 590892
    .line 590893
    .line 590894
    move-result v10

    .line 590895
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 590896
    .line 590897
    .line 590898
    move-result v13

    .line 590899
    sub-int/2addr v10, v13

    .line 590900
    sub-int/2addr v5, v10

    .line 590901
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 590902
    .line 590903
    if-gt v5, v10, :cond_448

    .line 590904
    .line 590905
    iget v9, v0, Lwm4/d;->a:I

    .line 590906
    .line 590907
    sub-int/2addr v9, v5

    .line 590908
    iput v9, v0, Lwm4/d;->a:I

    .line 590909
    .line 590910
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590911
    .line 590912
    .line 590913
    move-result-object v5

    .line 590914
    const/4 v9, 0x0

    .line 590915
    invoke-static {v3, v5, v9, v4}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590916
    .line 590917
    .line 590918
    const/4 v5, 0x1

    .line 590919
    goto :goto_403

    .line 590920
    :cond_448
    sget v3, Lwy4/v;->a:I

    .line 590921
    .line 590922
    const/4 v3, 0x0

    .line 590923
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590924
    .line 590925
    .line 590926
    instance-of v4, v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 590927
    .line 590928
    if-eqz v4, :cond_467

    .line 590929
    .line 590930
    sget-object v4, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590931
    .line 590932
    new-array v5, v3, [Ljava/lang/Object;

    .line 590933
    .line 590934
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590935
    .line 590936
    .line 590937
    move-result-object v4

    .line 590938
    const-string v7, "[checkInVisibleOpt] bottomPanel"

    .line 590939
    .line 590940
    invoke-static {v11, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590941
    .line 590942
    .line 590943
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 590944
    .line 590945
    const-string v5, "bottomPanel"

    .line 590946
    .line 590947
    invoke-static {v4, v2, v5, v15, v6}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 590948
    .line 590949
    .line 590950
    goto :goto_47b

    .line 590951
    :cond_467
    sget-object v4, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590952
    .line 590953
    new-array v5, v3, [Ljava/lang/Object;

    .line 590954
    .line 590955
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590956
    .line 590957
    .line 590958
    move-result-object v4

    .line 590959
    const-string v7, "[checkInVisibleOpt] right"

    .line 590960
    .line 590961
    invoke-static {v11, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590962
    .line 590963
    .line 590964
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 590965
    .line 590966
    const-string v5, "right"

    .line 590967
    .line 590968
    invoke-static {v4, v2, v5, v15, v6}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 590969
    .line 590970
    .line 590971
    :goto_47b
    new-instance v4, Lwm4/a;

    .line 590972
    .line 590973
    invoke-direct {v4, v3, v3}, Lwm4/a;-><init>(ZZ)V

    .line 590974
    .line 590975
    .line 590976
    move-object v3, v4

    .line 590977
    goto/16 :goto_368

    .line 590978
    .line 590979
    :cond_483
    if-eqz v25, :cond_48d

    .line 590980
    .line 590981
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    .line 590982
    .line 590983
    .line 590984
    move-result v7

    .line 590985
    if-nez v7, :cond_48d

    .line 590986
    .line 590987
    const/4 v7, 0x1

    .line 590988
    goto :goto_48e

    .line 590989
    :cond_48d
    const/4 v7, 0x0

    .line 590990
    :goto_48e
    if-eqz v7, :cond_52b

    .line 590991
    .line 590992
    move-object/from16 v7, v25

    .line 590993
    .line 590994
    invoke-static {v3, v7}, Lwm4/c;->d(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 590995
    .line 590996
    .line 590997
    move-result v9

    .line 590998
    if-eqz v9, :cond_52b

    .line 590999
    .line 591000
    const/4 v9, 0x2

    .line 591001
    new-array v5, v9, [I

    .line 591002
    .line 591003
    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 591004
    .line 591005
    .line 591006
    iget v9, v0, Lwm4/d;->a:I

    .line 591007
    .line 591008
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 591009
    .line 591010
    .line 591011
    move-result v10

    .line 591012
    add-int/2addr v9, v10

    .line 591013
    const/4 v10, 0x0

    .line 591014
    aget v5, v5, v10

    .line 591015
    .line 591016
    sub-int/2addr v9, v5

    .line 591017
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 591018
    .line 591019
    .line 591020
    move-result v10

    .line 591021
    add-int/2addr v5, v10

    .line 591022
    iget v10, v0, Lwm4/d;->a:I

    .line 591023
    .line 591024
    sub-int/2addr v5, v10

    .line 591025
    iget v10, v1, Lwm4/d;->a:I

    .line 591026
    .line 591027
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 591028
    .line 591029
    .line 591030
    move-result v13

    .line 591031
    add-int/2addr v10, v13

    .line 591032
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 591033
    .line 591034
    .line 591035
    move-result v13

    .line 591036
    sub-int/2addr v10, v13

    .line 591037
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 591038
    .line 591039
    .line 591040
    move-result v7

    .line 591041
    iget v13, v1, Lwm4/d;->a:I

    .line 591042
    .line 591043
    sub-int/2addr v7, v13

    .line 591044
    if-gt v9, v5, :cond_4d8

    .line 591045
    .line 591046
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 591047
    .line 591048
    if-gt v9, v14, :cond_4d8

    .line 591049
    .line 591050
    iget v5, v0, Lwm4/d;->a:I

    .line 591051
    .line 591052
    sub-int/2addr v5, v9

    .line 591053
    iput v5, v0, Lwm4/d;->a:I

    .line 591054
    .line 591055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591056
    .line 591057
    .line 591058
    move-result-object v5

    .line 591059
    const/4 v14, 0x0

    .line 591060
    invoke-static {v3, v5, v14, v4}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 591061
    .line 591062
    .line 591063
    goto :goto_50f

    .line 591064
    :cond_4d8
    const/4 v14, 0x0

    .line 591065
    if-ge v5, v9, :cond_4ec

    .line 591066
    .line 591067
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 591068
    .line 591069
    if-gt v5, v9, :cond_4ec

    .line 591070
    .line 591071
    iget v7, v0, Lwm4/d;->a:I

    .line 591072
    .line 591073
    add-int/2addr v7, v5

    .line 591074
    iput v7, v0, Lwm4/d;->a:I

    .line 591075
    .line 591076
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591077
    .line 591078
    .line 591079
    move-result-object v5

    .line 591080
    invoke-static {v3, v5, v14, v4}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 591081
    .line 591082
    .line 591083
    goto :goto_50f

    .line 591084
    :cond_4ec
    const/16 v4, 0xd

    .line 591085
    .line 591086
    if-gt v10, v7, :cond_4ff

    .line 591087
    .line 591088
    iget v5, v12, Landroid/graphics/Rect;->top:I

    .line 591089
    .line 591090
    if-gt v10, v5, :cond_4ff

    .line 591091
    .line 591092
    sub-int/2addr v13, v10

    .line 591093
    iput v13, v1, Lwm4/d;->a:I

    .line 591094
    .line 591095
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591096
    .line 591097
    .line 591098
    move-result-object v5

    .line 591099
    invoke-static {v3, v14, v5, v4}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 591100
    .line 591101
    .line 591102
    goto :goto_50f

    .line 591103
    :cond_4ff
    if-ge v7, v10, :cond_511

    .line 591104
    .line 591105
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 591106
    .line 591107
    if-gt v7, v5, :cond_511

    .line 591108
    .line 591109
    add-int/2addr v13, v7

    .line 591110
    iput v13, v1, Lwm4/d;->a:I

    .line 591111
    .line 591112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591113
    .line 591114
    .line 591115
    move-result-object v5

    .line 591116
    invoke-static {v3, v14, v5, v4}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 591117
    .line 591118
    .line 591119
    :goto_50f
    const/4 v5, 0x1

    .line 591120
    goto :goto_52b

    .line 591121
    :cond_511
    sget-object v3, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 591122
    .line 591123
    const/4 v4, 0x0

    .line 591124
    new-array v5, v4, [Ljava/lang/Object;

    .line 591125
    .line 591126
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591127
    .line 591128
    .line 591129
    move-result-object v3

    .line 591130
    const-string v7, "[checkInVisibleOpt] playIcon"

    .line 591131
    .line 591132
    invoke-static {v11, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591133
    .line 591134
    .line 591135
    const-string v3, "center"

    .line 591136
    .line 591137
    invoke-static {v2, v3, v15, v6, v4}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 591138
    .line 591139
    .line 591140
    new-instance v3, Lwm4/a;

    .line 591141
    .line 591142
    invoke-direct {v3, v4, v4}, Lwm4/a;-><init>(ZZ)V

    .line 591143
    .line 591144
    .line 591145
    goto/16 :goto_368

    .line 591146
    .line 591147
    :cond_52b
    :goto_52b
    sget-object v4, Lwm4/e0;->d:Ljava/util/List;

    .line 591148
    .line 591149
    check-cast v4, Ljava/util/ArrayList;

    .line 591150
    .line 591151
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591152
    .line 591153
    .line 591154
    move-result v7

    .line 591155
    const/4 v9, 0x1

    .line 591156
    xor-int/2addr v7, v9

    .line 591157
    if-eqz v7, :cond_568

    .line 591158
    .line 591159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591160
    .line 591161
    .line 591162
    move-result-object v4

    .line 591163
    :cond_53b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591164
    .line 591165
    .line 591166
    move-result v7

    .line 591167
    if-eqz v7, :cond_568

    .line 591168
    .line 591169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591170
    .line 591171
    .line 591172
    move-result-object v7

    .line 591173
    check-cast v7, Landroid/graphics/Rect;

    .line 591174
    .line 591175
    invoke-static {v7, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 591176
    .line 591177
    .line 591178
    move-result v7

    .line 591179
    if-eqz v7, :cond_53b

    .line 591180
    .line 591181
    sget-object v3, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 591182
    .line 591183
    const/4 v9, 0x0

    .line 591184
    new-array v4, v9, [Ljava/lang/Object;

    .line 591185
    .line 591186
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591187
    .line 591188
    .line 591189
    move-result-object v3

    .line 591190
    const-string v5, "[checkInVisibleOpt] anchor overlap anchor"

    .line 591191
    .line 591192
    invoke-static {v11, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591193
    .line 591194
    .line 591195
    sget-object v3, Lwm4/e0;->a:Lwm4/e0;

    .line 591196
    .line 591197
    const-string v4, "overlap"

    .line 591198
    .line 591199
    invoke-static {v3, v2, v4, v15, v6}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 591200
    .line 591201
    .line 591202
    new-instance v3, Lwm4/a;

    .line 591203
    .line 591204
    invoke-direct {v3, v9, v9}, Lwm4/a;-><init>(ZZ)V

    .line 591205
    .line 591206
    .line 591207
    goto :goto_5a3

    .line 591208
    :cond_568
    const/4 v9, 0x0

    .line 591209
    invoke-static {v2, v8, v15, v6, v5}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 591210
    .line 591211
    .line 591212
    new-instance v3, Lwm4/a;

    .line 591213
    .line 591214
    const/4 v4, 0x1

    .line 591215
    invoke-direct {v3, v4, v9}, Lwm4/a;-><init>(ZZ)V

    .line 591216
    .line 591217
    .line 591218
    goto :goto_5a3

    .line 591219
    :cond_573
    :goto_573
    const/4 v9, 0x0

    .line 591220
    new-array v3, v9, [Ljava/lang/Object;

    .line 591221
    .line 591222
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591223
    .line 591224
    .line 591225
    move-result-object v4

    .line 591226
    const-string v5, "[checkInVisibleOpt] outer"

    .line 591227
    .line 591228
    invoke-static {v11, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591229
    .line 591230
    .line 591231
    const-string v3, "outer"

    .line 591232
    .line 591233
    invoke-static {v2, v3, v15, v6, v9}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 591234
    .line 591235
    .line 591236
    new-instance v3, Lwm4/a;

    .line 591237
    .line 591238
    invoke-direct {v3, v9, v9}, Lwm4/a;-><init>(ZZ)V

    .line 591239
    .line 591240
    .line 591241
    goto :goto_5a3

    .line 591242
    :cond_58a
    move/from16 v6, v16

    .line 591243
    .line 591244
    move-object/from16 v2, v24

    .line 591245
    .line 591246
    const/4 v9, 0x0

    .line 591247
    new-array v3, v9, [Ljava/lang/Object;

    .line 591248
    .line 591249
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591250
    .line 591251
    .line 591252
    move-result-object v4

    .line 591253
    const-string v5, "[checkInVisibleOpt] no need to flip"

    .line 591254
    .line 591255
    invoke-static {v11, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591256
    .line 591257
    .line 591258
    invoke-static {v2, v8, v15, v6, v9}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 591259
    .line 591260
    .line 591261
    new-instance v3, Lwm4/a;

    .line 591262
    .line 591263
    const/4 v4, 0x1

    .line 591264
    invoke-direct {v3, v4, v9}, Lwm4/a;-><init>(ZZ)V

    .line 591265
    .line 591266
    .line 591267
    :goto_5a3
    iget-boolean v4, v3, Lwm4/a;->a:Z

    .line 591268
    .line 591269
    if-eqz v4, :cond_666

    .line 591270
    .line 591271
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591272
    .line 591273
    .line 591274
    move-result-object v4

    .line 591275
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 591276
    .line 591277
    if-eqz v5, :cond_5c0

    .line 591278
    .line 591279
    move-object v5, v4

    .line 591280
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 591281
    .line 591282
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 591283
    .line 591284
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 591285
    .line 591286
    iget v7, v0, Lwm4/d;->a:I

    .line 591287
    .line 591288
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 591289
    .line 591290
    .line 591291
    iget v7, v1, Lwm4/d;->a:I

    .line 591292
    .line 591293
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 591294
    .line 591295
    goto :goto_5d0

    .line 591296
    :cond_5c0
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 591297
    .line 591298
    if-eqz v5, :cond_5d0

    .line 591299
    .line 591300
    move-object v5, v4

    .line 591301
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 591302
    .line 591303
    iget v7, v0, Lwm4/d;->a:I

    .line 591304
    .line 591305
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 591306
    .line 591307
    .line 591308
    iget v7, v1, Lwm4/d;->a:I

    .line 591309
    .line 591310
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 591311
    .line 591312
    :cond_5d0
    :goto_5d0
    move-object/from16 v5, v22

    .line 591313
    .line 591314
    check-cast v5, Lym4/a;

    .line 591315
    .line 591316
    iget-boolean v3, v3, Lwm4/a;->b:Z

    .line 591317
    .line 591318
    invoke-interface {v5, v3}, Lym4/a;->q0(Z)V

    .line 591319
    .line 591320
    .line 591321
    move-object/from16 v3, v21

    .line 591322
    .line 591323
    const/4 v5, 0x0

    .line 591324
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 591325
    .line 591326
    .line 591327
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591328
    .line 591329
    .line 591330
    sget-object v4, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 591331
    .line 591332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591333
    .line 591334
    const-string v7, "[addTagViewOpt] success, index="

    .line 591335
    .line 591336
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591337
    .line 591338
    .line 591339
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591340
    .line 591341
    .line 591342
    const-string v7, ", Rect = ("

    .line 591343
    .line 591344
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591345
    .line 591346
    .line 591347
    iget v7, v0, Lwm4/d;->a:I

    .line 591348
    .line 591349
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591350
    .line 591351
    .line 591352
    const-string v7, ", "

    .line 591353
    .line 591354
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591355
    .line 591356
    .line 591357
    iget v8, v1, Lwm4/d;->a:I

    .line 591358
    .line 591359
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591360
    .line 591361
    .line 591362
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591363
    .line 591364
    .line 591365
    iget v8, v0, Lwm4/d;->a:I

    .line 591366
    .line 591367
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 591368
    .line 591369
    .line 591370
    move-result v9

    .line 591371
    add-int/2addr v8, v9

    .line 591372
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591373
    .line 591374
    .line 591375
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591376
    .line 591377
    .line 591378
    iget v7, v1, Lwm4/d;->a:I

    .line 591379
    .line 591380
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 591381
    .line 591382
    .line 591383
    move-result v8

    .line 591384
    add-int/2addr v7, v8

    .line 591385
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591386
    .line 591387
    .line 591388
    const/16 v7, 0x29

    .line 591389
    .line 591390
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591391
    .line 591392
    .line 591393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591394
    .line 591395
    .line 591396
    move-result-object v5

    .line 591397
    const/4 v7, 0x0

    .line 591398
    new-array v8, v7, [Ljava/lang/Object;

    .line 591399
    .line 591400
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591401
    .line 591402
    .line 591403
    move-result-object v4

    .line 591404
    invoke-static {v11, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591405
    .line 591406
    .line 591407
    new-instance v4, Lwm4/s;

    .line 591408
    .line 591409
    move-object/from16 v5, v18

    .line 591410
    .line 591411
    invoke-direct {v4, v2, v5}, Lwm4/s;-><init>(Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/ViewGroup;)V

    .line 591412
    .line 591413
    .line 591414
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591415
    .line 591416
    .line 591417
    move-object/from16 v7, v20

    .line 591418
    .line 591419
    move-object/from16 v4, v22

    .line 591420
    .line 591421
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591422
    .line 591423
    .line 591424
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 591425
    .line 591426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591427
    .line 591428
    .line 591429
    const/4 v4, 0x1

    .line 591430
    invoke-static {v4, v2}, Lwm4/e0;->w(ZLcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 591431
    .line 591432
    .line 591433
    sget-object v2, Lwm4/e0;->d:Ljava/util/List;

    .line 591434
    .line 591435
    new-instance v4, Landroid/graphics/Rect;

    .line 591436
    .line 591437
    iget v0, v0, Lwm4/d;->a:I

    .line 591438
    .line 591439
    iget v8, v1, Lwm4/d;->a:I

    .line 591440
    .line 591441
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 591442
    .line 591443
    .line 591444
    move-result v9

    .line 591445
    add-int/2addr v9, v0

    .line 591446
    iget v1, v1, Lwm4/d;->a:I

    .line 591447
    .line 591448
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 591449
    .line 591450
    .line 591451
    move-result v3

    .line 591452
    add-int/2addr v1, v3

    .line 591453
    invoke-direct {v4, v0, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 591454
    .line 591455
    .line 591456
    check-cast v2, Ljava/util/ArrayList;

    .line 591457
    .line 591458
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591459
    .line 591460
    .line 591461
    goto :goto_689

    .line 591462
    :cond_666
    move-object/from16 v5, v18

    .line 591463
    .line 591464
    move-object/from16 v7, v20

    .line 591465
    .line 591466
    move-object/from16 v3, v21

    .line 591467
    .line 591468
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 591469
    .line 591470
    .line 591471
    sget-object v0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 591472
    .line 591473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591474
    .line 591475
    const-string v2, "[addTagViewOpt] fail, index="

    .line 591476
    .line 591477
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591478
    .line 591479
    .line 591480
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591481
    .line 591482
    .line 591483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591484
    .line 591485
    .line 591486
    move-result-object v1

    .line 591487
    const/4 v2, 0x0

    .line 591488
    new-array v3, v2, [Ljava/lang/Object;

    .line 591489
    .line 591490
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591491
    .line 591492
    .line 591493
    move-result-object v0

    .line 591494
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591495
    .line 591496
    .line 591497
    :goto_689
    add-int/lit8 v6, v6, -0x1

    .line 591498
    .line 591499
    if-ne v15, v6, :cond_69d

    .line 591500
    .line 591501
    const v0, 0x7f1126bf

    .line 591502
    .line 591503
    .line 591504
    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 591505
    .line 591506
    .line 591507
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 591508
    .line 591509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591510
    .line 591511
    .line 591512
    const/4 v0, 0x1

    .line 591513
    const/4 v1, 0x0

    .line 591514
    invoke-static {v5, v0, v1}, Lwm4/e0;->p(Landroid/view/ViewGroup;ZZ)V

    .line 591515
    .line 591516
    .line 591517
    :cond_69d
    :goto_69d
    return-void
.end method
