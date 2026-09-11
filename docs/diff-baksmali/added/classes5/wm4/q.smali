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

    .line 589826
    iget-object v1, v0, Lwm4/q;->a:Landroid/view/ViewGroup;

    .line 589828
    iget-object v2, v0, Lwm4/q;->b:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 589830
    iget-object v3, v0, Lwm4/q;->c:Landroid/widget/ImageView;

    .line 589832
    iget-object v4, v0, Lwm4/q;->d:Landroid/view/View;

    .line 589834
    iget v5, v0, Lwm4/q;->e:I

    .line 589836
    iget v6, v0, Lwm4/q;->f:I

    .line 589838
    iget-object v7, v0, Lwm4/q;->g:Ljava/util/List;

    .line 589840
    sget-object v8, Lwm4/e0;->a:Lwm4/e0;

    .line 589842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589845
    const-string v8, "video_view"

    .line 589847
    invoke-static {v8}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 589850
    move-result-object v8

    .line 589851
    instance-of v9, v8, Landroid/view/View;

    .line 589853
    if-eqz v9, :cond_22

    .line 589855
    check-cast v8, Landroid/view/View;

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

    .line 589862
    if-nez v8, :cond_37

    .line 589864
    sget-object v1, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589866
    new-array v2, v9, [Ljava/lang/Object;

    .line 589868
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589871
    move-result-object v1

    .line 589872
    const-string v3, "[addTagView] videoView is null"

    .line 589874
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589877
    goto/16 :goto_496

    .line 589879
    :cond_37
    invoke-static {v1, v8}, Lwm4/c;->a(Landroid/view/View;Landroid/view/View;)Lkotlin/Pair;

    .line 589882
    move-result-object v12

    .line 589883
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 589886
    move-result v13

    .line 589887
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 589890
    move-result v14

    .line 589891
    if-le v13, v14, :cond_4a

    .line 589893
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

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

    .line 589902
    move-result v14

    .line 589903
    int-to-double v14, v14

    .line 589904
    iget-object v10, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 589906
    iget-wide v9, v10, Lcom/dragon/read/rpc/model/TagPos;->x:D

    .line 589908
    const/high16 v0, 0x3f000000    # 0.5f

    .line 589910
    move/from16 v16, v5

    .line 589912
    move/from16 v17, v6

    .line 589914
    float-to-double v5, v0

    .line 589915
    add-double/2addr v9, v5

    .line 589916
    mul-double v14, v14, v9

    .line 589918
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 589921
    move-result v0

    .line 589922
    int-to-double v9, v0

    .line 589923
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 589925
    move-object/from16 v18, v1

    .line 589927
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/TagPos;->y:D

    .line 589929
    add-double/2addr v0, v5

    .line 589930
    mul-double v9, v9, v0

    .line 589932
    int-to-double v0, v13

    .line 589933
    add-double/2addr v9, v0

    .line 589934
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589937
    move-result-object v0

    .line 589938
    check-cast v0, Ljava/lang/Number;

    .line 589940
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 589943
    move-result v0

    .line 589944
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 589947
    move-result v1

    .line 589948
    int-to-float v1, v1

    .line 589949
    mul-float v0, v0, v1

    .line 589951
    float-to-double v0, v0

    .line 589952
    sub-double/2addr v14, v0

    .line 589953
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

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

    .line 589964
    move-result-object v0

    .line 589965
    check-cast v0, Ljava/lang/Number;

    .line 589967
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 589970
    move-result v0

    .line 589971
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 589974
    move-result v5

    .line 589975
    int-to-float v5, v5

    .line 589976
    mul-float v0, v0, v5

    .line 589978
    float-to-double v5, v0

    .line 589979
    sub-double/2addr v9, v5

    .line 589980
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

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

    .line 589989
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/TagPos;->x:D

    .line 589991
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 589993
    iget-wide v12, v0, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 589995
    sub-double/2addr v5, v12

    .line 589996
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 589999
    move-result v0

    .line 590000
    int-to-double v12, v0

    .line 590001
    mul-double v5, v5, v12

    .line 590003
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 590005
    iget-wide v12, v0, Lcom/dragon/read/rpc/model/TagPos;->y:D

    .line 590007
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CommerceTagInfo;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 590009
    move-object v3, v2

    .line 590010
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 590012
    sub-double/2addr v12, v1

    .line 590013
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 590016
    move-result v0

    .line 590017
    int-to-double v0, v0

    .line 590018
    mul-double v12, v12, v0

    .line 590020
    iget-object v0, v3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 590022
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 590024
    iget-object v2, v3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 590026
    move-wide/from16 v19, v9

    .line 590028
    iget-wide v9, v2, Lcom/dragon/read/rpc/model/TagPos;->x:D

    .line 590030
    sub-double/2addr v0, v9

    .line 590031
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 590034
    move-result v2

    .line 590035
    int-to-double v9, v2

    .line 590036
    mul-double v0, v0, v9

    .line 590038
    iget-object v2, v3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->bbox:Lcom/dragon/read/rpc/model/BBox;

    .line 590040
    iget-wide v9, v2, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 590042
    iget-object v2, v3, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagPos:Lcom/dragon/read/rpc/model/TagPos;

    .line 590044
    move-object/from16 v21, v3

    .line 590046
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/TagPos;->y:D

    .line 590048
    sub-double/2addr v9, v2

    .line 590049
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 590052
    move-result v2

    .line 590053
    int-to-double v2, v2

    .line 590054
    mul-double v9, v9, v2

    .line 590056
    new-instance v2, Landroid/graphics/Rect;

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

    .line 590065
    new-instance v0, Lwm4/d;

    .line 590067
    double-to-int v1, v14

    .line 590068
    invoke-direct {v0, v1}, Lwm4/d;-><init>(I)V

    .line 590071
    new-instance v1, Lwm4/d;

    .line 590073
    move-wide/from16 v9, v19

    .line 590075
    double-to-int v3, v9

    .line 590076
    invoke-direct {v1, v3}, Lwm4/d;-><init>(I)V

    .line 590079
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 590082
    move-result v3

    .line 590083
    iget v5, v0, Lwm4/d;->a:I

    .line 590085
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 590088
    move-result v6

    .line 590089
    add-int/2addr v5, v6

    .line 590090
    iget v6, v1, Lwm4/d;->a:I

    .line 590092
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 590095
    move-result v8

    .line 590096
    add-int/2addr v6, v8

    .line 590097
    const-string v8, "title_bar"

    .line 590099
    invoke-static {v8}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590102
    move-result-object v8

    .line 590103
    instance-of v9, v8, Landroid/view/View;

    .line 590105
    if-eqz v9, :cond_11e

    .line 590107
    check-cast v8, Landroid/view/View;

    .line 590109
    goto :goto_11f

    .line 590110
    :cond_11e
    const/4 v8, 0x0

    .line 590111
    :goto_11f
    const-string v9, "play_icon"

    .line 590113
    invoke-static {v9}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590116
    move-result-object v9

    .line 590117
    instance-of v10, v9, Landroid/view/View;

    .line 590119
    if-eqz v10, :cond_12c

    .line 590121
    check-cast v9, Landroid/view/View;

    .line 590123
    goto :goto_12d

    .line 590124
    :cond_12c
    const/4 v9, 0x0

    .line 590125
    :goto_12d
    const-string v10, "view_agency"

    .line 590127
    invoke-static {v10}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590130
    move-result-object v10

    .line 590131
    instance-of v12, v10, Ljava/util/List;

    .line 590133
    if-eqz v12, :cond_13a

    .line 590135
    check-cast v10, Ljava/util/List;

    .line 590137
    goto :goto_13b

    .line 590138
    :cond_13a
    const/4 v10, 0x0

    .line 590139
    :goto_13b
    sget-object v12, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590143
    const-string v14, "[checkInVisible] realLeftStart="

    .line 590145
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590148
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590151
    const-string v14, ", realLeftTop="

    .line 590153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590156
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590159
    const-string v14, ", end="

    .line 590161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590164
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590167
    const-string v14, ", maxWidth="

    .line 590169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590172
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590175
    const/16 v14, 0x2c

    .line 590177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590180
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590183
    move-result-object v13

    .line 590184
    const/4 v14, 0x0

    .line 590185
    new-array v15, v14, [Ljava/lang/Object;

    .line 590187
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590190
    move-result-object v14

    .line 590191
    invoke-static {v11, v14, v13, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590194
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590197
    move-result-object v13

    .line 590198
    invoke-static {v13}, Lwm4/e0;->s(Ljava/util/List;)Z

    .line 590201
    move-result v13

    .line 590202
    const-string v15, ""

    .line 590204
    if-nez v13, :cond_194

    .line 590206
    invoke-static {}, Lwm4/e0;->j()Z

    .line 590209
    move-result v13

    .line 590210
    if-eqz v13, :cond_194

    .line 590212
    move-object/from16 v19, v4

    .line 590214
    move-object/from16 v20, v15

    .line 590216
    move/from16 v14, v16

    .line 590218
    move-object/from16 v13, v21

    .line 590220
    move/from16 v26, v17

    .line 590222
    move-object/from16 v17, v7

    .line 590224
    move/from16 v7, v26

    .line 590226
    goto/16 :goto_3c7

    .line 590228
    :cond_194
    invoke-static {}, Lwm4/e0;->k()Z

    .line 590231
    move-result v13

    .line 590232
    if-nez v13, :cond_1bc

    .line 590234
    const/4 v13, 0x0

    .line 590235
    new-array v2, v13, [Ljava/lang/Object;

    .line 590237
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590240
    move-result-object v3

    .line 590241
    const-string v5, "[checkInVisible] disableVisionProduct"

    .line 590243
    invoke-static {v11, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590246
    const-string v2, "disable"

    .line 590248
    move/from16 v5, v16

    .line 590250
    move/from16 v6, v17

    .line 590252
    move-object/from16 v3, v21

    .line 590254
    invoke-static {v3, v2, v5, v6, v13}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590257
    move-object v13, v3

    .line 590258
    move-object/from16 v19, v4

    .line 590260
    move v14, v5

    .line 590261
    move-object/from16 v17, v7

    .line 590263
    move-object/from16 v20, v15

    .line 590265
    move v7, v6

    .line 590266
    goto/16 :goto_3c7

    .line 590268
    :cond_1bc
    move/from16 v14, v16

    .line 590270
    move-object/from16 v13, v21

    .line 590272
    move/from16 v26, v17

    .line 590274
    move-object/from16 v17, v7

    .line 590276
    move/from16 v7, v26

    .line 590278
    sget-object v19, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 590280
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 590283
    move-result-object v19

    .line 590284
    move-object/from16 v20, v15

    .line 590286
    invoke-interface/range {v19 .. v19}, Lpn3/a;->a()Lz14/u;

    .line 590289
    move-result-object v15

    .line 590290
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 590293
    move-result-object v19

    .line 590294
    move-object/from16 v21, v9

    .line 590296
    if-nez v19, :cond_1dd

    .line 590298
    move-object/from16 v9, v20

    .line 590300
    goto :goto_1df

    .line 590301
    :cond_1dd
    move-object/from16 v9, v19

    .line 590303
    :goto_1df
    invoke-virtual {v15, v9}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 590306
    move-result v9

    .line 590307
    if-eqz v9, :cond_1fa

    .line 590309
    const/4 v9, 0x0

    .line 590310
    new-array v2, v9, [Ljava/lang/Object;

    .line 590312
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590315
    move-result-object v3

    .line 590316
    const-string v5, "[checkInVisible] show locked mask"

    .line 590318
    invoke-static {v11, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590321
    const-string v2, "other"

    .line 590323
    invoke-static {v13, v2, v14, v7, v9}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590326
    move-object/from16 v19, v4

    .line 590328
    goto/16 :goto_3c7

    .line 590330
    :cond_1fa
    iget v9, v0, Lwm4/d;->a:I

    .line 590332
    if-lez v9, :cond_3b4

    .line 590334
    if-lt v5, v3, :cond_202

    .line 590336
    goto/16 :goto_3b4

    .line 590338
    :cond_202
    const-string v3, "top"

    .line 590340
    if-eqz v8, :cond_238

    .line 590342
    iget v9, v1, Lwm4/d;->a:I

    .line 590344
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 590347
    move-result v15

    .line 590348
    if-gt v9, v15, :cond_238

    .line 590350
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 590353
    move-result v9

    .line 590354
    iget v15, v1, Lwm4/d;->a:I

    .line 590356
    sub-int/2addr v9, v15

    .line 590357
    move-object/from16 v19, v4

    .line 590359
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 590361
    if-gt v9, v4, :cond_227

    .line 590363
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 590366
    move-result v4

    .line 590367
    add-int/2addr v15, v4

    .line 590368
    iget v4, v1, Lwm4/d;->a:I

    .line 590370
    sub-int/2addr v15, v4

    .line 590371
    iput v15, v1, Lwm4/d;->a:I

    .line 590373
    const/4 v4, 0x1

    .line 590374
    goto :goto_23b

    .line 590375
    :cond_227
    const/4 v4, 0x0

    .line 590376
    new-array v2, v4, [Ljava/lang/Object;

    .line 590378
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590381
    move-result-object v5

    .line 590382
    const-string v6, "[checkInVisible] titleBar"

    .line 590384
    invoke-static {v11, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590387
    invoke-static {v13, v3, v14, v7, v4}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590390
    goto/16 :goto_3c7

    .line 590392
    :cond_238
    move-object/from16 v19, v4

    .line 590394
    const/4 v4, 0x0

    .line 590395
    :goto_23b
    if-nez v8, :cond_26f

    .line 590397
    iget v8, v1, Lwm4/d;->a:I

    .line 590399
    const/16 v9, 0x64

    .line 590401
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590404
    move-result v15

    .line 590405
    if-gt v8, v15, :cond_26f

    .line 590407
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590410
    move-result v4

    .line 590411
    iget v8, v1, Lwm4/d;->a:I

    .line 590413
    sub-int/2addr v4, v8

    .line 590414
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 590416
    if-gt v4, v15, :cond_25e

    .line 590418
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590421
    move-result v3

    .line 590422
    add-int/2addr v8, v3

    .line 590423
    iget v3, v1, Lwm4/d;->a:I

    .line 590425
    sub-int/2addr v8, v3

    .line 590426
    iput v8, v1, Lwm4/d;->a:I

    .line 590428
    const/4 v4, 0x1

    .line 590429
    goto :goto_26f

    .line 590430
    :cond_25e
    const/4 v4, 0x0

    .line 590431
    new-array v2, v4, [Ljava/lang/Object;

    .line 590433
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590436
    move-result-object v5

    .line 590437
    const-string v6, "[checkInVisible] shorter than 100dp"

    .line 590439
    invoke-static {v11, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590442
    invoke-static {v13, v3, v14, v7, v4}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590445
    goto/16 :goto_3c7

    .line 590447
    :cond_26f
    :goto_26f
    new-instance v3, Landroid/graphics/Rect;

    .line 590449
    iget v8, v0, Lwm4/d;->a:I

    .line 590451
    iget v9, v1, Lwm4/d;->a:I

    .line 590453
    invoke-direct {v3, v8, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590456
    if-eqz v10, :cond_2f3

    .line 590458
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590461
    move-result-object v5

    .line 590462
    :cond_27e
    :goto_27e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590465
    move-result v6

    .line 590466
    if-eqz v6, :cond_2f3

    .line 590468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590471
    move-result-object v6

    .line 590472
    instance-of v8, v6, Landroid/view/View;

    .line 590474
    if-eqz v8, :cond_290

    .line 590476
    move-object v8, v6

    .line 590477
    check-cast v8, Landroid/view/View;

    .line 590479
    goto :goto_291

    .line 590480
    :cond_290
    const/4 v8, 0x0

    .line 590481
    :goto_291
    invoke-static {v3, v8}, Lwm4/c;->d(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 590484
    move-result v8

    .line 590485
    if-eqz v8, :cond_27e

    .line 590487
    const/4 v8, 0x0

    .line 590488
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590491
    check-cast v6, Landroid/view/View;

    .line 590493
    iget v4, v0, Lwm4/d;->a:I

    .line 590495
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 590498
    move-result v8

    .line 590499
    add-int/2addr v4, v8

    .line 590500
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590503
    move-result-object v8

    .line 590504
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 590507
    move-result v8

    .line 590508
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 590511
    move-result v9

    .line 590512
    sub-int/2addr v8, v9

    .line 590513
    sub-int/2addr v4, v8

    .line 590514
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 590516
    if-gt v4, v8, :cond_2bd

    .line 590518
    iget v6, v0, Lwm4/d;->a:I

    .line 590520
    sub-int/2addr v6, v4

    .line 590521
    iput v6, v0, Lwm4/d;->a:I

    .line 590523
    const/4 v4, 0x1

    .line 590524
    goto :goto_27e

    .line 590525
    :cond_2bd
    sget v2, Lwy4/v;->a:I

    .line 590527
    const/4 v2, 0x0

    .line 590528
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590531
    instance-of v3, v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 590533
    if-eqz v3, :cond_2dd

    .line 590535
    sget-object v3, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590537
    new-array v4, v2, [Ljava/lang/Object;

    .line 590539
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590542
    move-result-object v3

    .line 590543
    const-string v5, "[checkInVisible] bottomPanel"

    .line 590545
    invoke-static {v11, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590548
    sget-object v3, Lwm4/e0;->a:Lwm4/e0;

    .line 590550
    const-string v4, "bottomPanel"

    .line 590552
    invoke-static {v3, v13, v4, v14, v7}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 590555
    goto/16 :goto_3c7

    .line 590557
    :cond_2dd
    sget-object v3, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590559
    new-array v4, v2, [Ljava/lang/Object;

    .line 590561
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590564
    move-result-object v2

    .line 590565
    const-string v3, "[checkInVisible] right"

    .line 590567
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590570
    sget-object v2, Lwm4/e0;->a:Lwm4/e0;

    .line 590572
    const-string v3, "right"

    .line 590574
    invoke-static {v2, v13, v3, v14, v7}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 590577
    goto/16 :goto_3c7

    .line 590579
    :cond_2f3
    if-eqz v21, :cond_2fd

    .line 590581
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    .line 590584
    move-result v5

    .line 590585
    if-nez v5, :cond_2fd

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

    .line 590592
    move-object/from16 v9, v21

    .line 590594
    invoke-static {v3, v9}, Lwm4/c;->d(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 590597
    move-result v5

    .line 590598
    if-eqz v5, :cond_375

    .line 590600
    const/4 v5, 0x2

    .line 590601
    new-array v4, v5, [I

    .line 590603
    invoke-virtual {v9, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 590606
    iget v5, v0, Lwm4/d;->a:I

    .line 590608
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 590611
    move-result v6

    .line 590612
    add-int/2addr v5, v6

    .line 590613
    const/4 v6, 0x0

    .line 590614
    aget v4, v4, v6

    .line 590616
    sub-int/2addr v5, v4

    .line 590617
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 590620
    move-result v6

    .line 590621
    add-int/2addr v4, v6

    .line 590622
    iget v6, v0, Lwm4/d;->a:I

    .line 590624
    sub-int/2addr v4, v6

    .line 590625
    iget v6, v1, Lwm4/d;->a:I

    .line 590627
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 590630
    move-result v8

    .line 590631
    add-int/2addr v6, v8

    .line 590632
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 590635
    move-result v8

    .line 590636
    sub-int/2addr v6, v8

    .line 590637
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 590640
    move-result v8

    .line 590641
    iget v9, v1, Lwm4/d;->a:I

    .line 590643
    sub-int/2addr v8, v9

    .line 590644
    if-gt v5, v4, :cond_340

    .line 590646
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 590648
    if-gt v5, v10, :cond_340

    .line 590650
    iget v2, v0, Lwm4/d;->a:I

    .line 590652
    sub-int/2addr v2, v5

    .line 590653
    iput v2, v0, Lwm4/d;->a:I

    .line 590655
    goto :goto_35f

    .line 590656
    :cond_340
    if-ge v4, v5, :cond_34c

    .line 590658
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 590660
    if-gt v4, v5, :cond_34c

    .line 590662
    iget v2, v0, Lwm4/d;->a:I

    .line 590664
    add-int/2addr v2, v4

    .line 590665
    iput v2, v0, Lwm4/d;->a:I

    .line 590667
    goto :goto_35f

    .line 590668
    :cond_34c
    if-gt v6, v8, :cond_356

    .line 590670
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 590672
    if-gt v6, v4, :cond_356

    .line 590674
    sub-int/2addr v9, v6

    .line 590675
    iput v9, v1, Lwm4/d;->a:I

    .line 590677
    goto :goto_35f

    .line 590678
    :cond_356
    if-ge v8, v6, :cond_361

    .line 590680
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 590682
    if-gt v8, v2, :cond_361

    .line 590684
    add-int/2addr v9, v8

    .line 590685
    iput v9, v1, Lwm4/d;->a:I

    .line 590687
    :goto_35f
    const/4 v4, 0x1

    .line 590688
    goto :goto_375

    .line 590689
    :cond_361
    sget-object v2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590691
    const/4 v3, 0x0

    .line 590692
    new-array v4, v3, [Ljava/lang/Object;

    .line 590694
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590697
    move-result-object v2

    .line 590698
    const-string v5, "[checkInVisible] playIcon"

    .line 590700
    invoke-static {v11, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590703
    const-string v2, "center"

    .line 590705
    invoke-static {v13, v2, v14, v7, v3}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590708
    goto :goto_3c7

    .line 590709
    :cond_375
    :goto_375
    sget-object v2, Lwm4/e0;->d:Ljava/util/List;

    .line 590711
    check-cast v2, Ljava/util/ArrayList;

    .line 590713
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590716
    move-result v5

    .line 590717
    const/4 v6, 0x1

    .line 590718
    xor-int/2addr v5, v6

    .line 590719
    if-eqz v5, :cond_3ad

    .line 590721
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590724
    move-result-object v2

    .line 590725
    :cond_385
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590728
    move-result v5

    .line 590729
    if-eqz v5, :cond_3ad

    .line 590731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590734
    move-result-object v5

    .line 590735
    check-cast v5, Landroid/graphics/Rect;

    .line 590737
    invoke-static {v5, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 590740
    move-result v5

    .line 590741
    if-eqz v5, :cond_385

    .line 590743
    sget-object v2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590745
    const/4 v3, 0x0

    .line 590746
    new-array v4, v3, [Ljava/lang/Object;

    .line 590748
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590751
    move-result-object v2

    .line 590752
    const-string v3, "[checkInVisible] anchor overlap anchor"

    .line 590754
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590757
    sget-object v2, Lwm4/e0;->a:Lwm4/e0;

    .line 590759
    const-string v3, "overlap"

    .line 590761
    invoke-static {v2, v13, v3, v14, v7}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 590764
    goto :goto_3c7

    .line 590765
    :cond_3ad
    const-string v2, "success"

    .line 590767
    invoke-static {v13, v2, v14, v7, v4}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590770
    const/4 v2, 0x1

    .line 590771
    goto :goto_3c8

    .line 590772
    :cond_3b4
    :goto_3b4
    move-object/from16 v19, v4

    .line 590774
    const/4 v2, 0x0

    .line 590775
    new-array v3, v2, [Ljava/lang/Object;

    .line 590777
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590780
    move-result-object v4

    .line 590781
    const-string v5, "[checkInVisible] outer"

    .line 590783
    invoke-static {v11, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590786
    const-string v3, "outer"

    .line 590788
    invoke-static {v13, v3, v14, v7, v2}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590791
    :goto_3c7
    const/4 v2, 0x0

    .line 590792
    :goto_3c8
    if-eqz v2, :cond_479

    .line 590794
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590797
    move-result-object v2

    .line 590798
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590800
    if-eqz v3, :cond_40e

    .line 590802
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590805
    move-result-object v3

    .line 590806
    move-object/from16 v4, v20

    .line 590808
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590811
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590813
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 590815
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 590818
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 590821
    const v5, 0x7f1126b8

    .line 590824
    const/16 v22, 0x1

    .line 590826
    const/4 v6, 0x0

    .line 590827
    const/16 v24, 0x1

    .line 590829
    iget v8, v0, Lwm4/d;->a:I

    .line 590831
    const v21, 0x7f1126b8

    .line 590834
    const/16 v23, 0x0

    .line 590836
    move-object/from16 v20, v4

    .line 590838
    move/from16 v25, v8

    .line 590840
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 590843
    const/16 v22, 0x3

    .line 590845
    const/16 v24, 0x3

    .line 590847
    iget v8, v1, Lwm4/d;->a:I

    .line 590849
    move/from16 v21, v5

    .line 590851
    move/from16 v23, v6

    .line 590853
    move/from16 v25, v8

    .line 590855
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 590858
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 590861
    goto :goto_41e

    .line 590862
    :cond_40e
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590864
    if-eqz v3, :cond_41e

    .line 590866
    move-object v3, v2

    .line 590867
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590869
    iget v4, v0, Lwm4/d;->a:I

    .line 590871
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 590874
    iget v4, v1, Lwm4/d;->a:I

    .line 590876
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590878
    :cond_41e
    :goto_41e
    move-object/from16 v3, v19

    .line 590880
    const/4 v4, 0x0

    .line 590881
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590884
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590887
    sget-object v2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590889
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590891
    const-string v6, "[addTagView] success, view="

    .line 590893
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590896
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->hashCode()I

    .line 590899
    move-result v6

    .line 590900
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590903
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590906
    move-result-object v5

    .line 590907
    new-array v6, v4, [Ljava/lang/Object;

    .line 590909
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590912
    move-result-object v2

    .line 590913
    invoke-static {v11, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590916
    new-instance v2, Lwm4/r;

    .line 590918
    move-object/from16 v4, v18

    .line 590920
    invoke-direct {v2, v13, v4}, Lwm4/r;-><init>(Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/ViewGroup;)V

    .line 590923
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590926
    move-object/from16 v2, v17

    .line 590928
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590931
    sget-object v5, Lwm4/e0;->a:Lwm4/e0;

    .line 590933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590936
    const/4 v5, 0x1

    .line 590937
    invoke-static {v5, v13}, Lwm4/e0;->w(ZLcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 590940
    sget-object v5, Lwm4/e0;->d:Ljava/util/List;

    .line 590942
    new-instance v6, Landroid/graphics/Rect;

    .line 590944
    iget v0, v0, Lwm4/d;->a:I

    .line 590946
    iget v8, v1, Lwm4/d;->a:I

    .line 590948
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 590951
    move-result v9

    .line 590952
    add-int/2addr v9, v0

    .line 590953
    iget v1, v1, Lwm4/d;->a:I

    .line 590955
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 590958
    move-result v3

    .line 590959
    add-int/2addr v1, v3

    .line 590960
    invoke-direct {v6, v0, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590963
    check-cast v5, Ljava/util/ArrayList;

    .line 590965
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590968
    goto :goto_482

    .line 590969
    :cond_479
    move-object/from16 v2, v17

    .line 590971
    move-object/from16 v4, v18

    .line 590973
    move-object/from16 v3, v19

    .line 590975
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 590978
    :goto_482
    add-int/lit8 v6, v7, -0x1

    .line 590980
    if-ne v14, v6, :cond_496

    .line 590982
    const v0, 0x7f1126bf

    .line 590985
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 590988
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 590990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590993
    const/4 v0, 0x1

    .line 590994
    const/4 v1, 0x0

    .line 590995
    invoke-static {v4, v0, v1}, Lwm4/e0;->p(Landroid/view/ViewGroup;ZZ)V

    .line 590998
    :cond_496
    :goto_496
    return-void
.end method
