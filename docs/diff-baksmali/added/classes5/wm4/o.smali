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

    .line 589826
    iget-object v1, v0, Lwm4/o;->a:Landroid/view/ViewGroup;

    .line 589828
    iget-object v2, v0, Lwm4/o;->b:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 589830
    iget-object v3, v0, Lwm4/o;->c:Landroid/view/View;

    .line 589832
    iget-object v4, v0, Lwm4/o;->d:Ljava/lang/Object;

    .line 589834
    iget v5, v0, Lwm4/o;->e:I

    .line 589836
    iget v6, v0, Lwm4/o;->f:I

    .line 589838
    iget-object v7, v0, Lwm4/o;->g:Ljava/util/List;

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
    const-string v3, "[addTagViewOpt] videoView is null"

    .line 589874
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589877
    goto/16 :goto_69d

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
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

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
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

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
    move-object v3, v4

    .line 590080
    check-cast v3, Landroid/view/View;

    .line 590082
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590085
    move-result v5

    .line 590086
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 590089
    move-result v6

    .line 590090
    iget v8, v0, Lwm4/d;->a:I

    .line 590092
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 590095
    move-result v9

    .line 590096
    add-int/2addr v8, v9

    .line 590097
    iget v9, v1, Lwm4/d;->a:I

    .line 590099
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 590102
    move-result v10

    .line 590103
    add-int/2addr v9, v10

    .line 590104
    const-string v10, "title_bar"

    .line 590106
    invoke-static {v10}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590109
    move-result-object v10

    .line 590110
    instance-of v12, v10, Landroid/view/View;

    .line 590112
    if-eqz v12, :cond_125

    .line 590114
    check-cast v10, Landroid/view/View;

    .line 590116
    goto :goto_126

    .line 590117
    :cond_125
    const/4 v10, 0x0

    .line 590118
    :goto_126
    const-string v12, "play_icon"

    .line 590120
    invoke-static {v12}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590123
    move-result-object v12

    .line 590124
    instance-of v13, v12, Landroid/view/View;

    .line 590126
    if-eqz v13, :cond_133

    .line 590128
    check-cast v12, Landroid/view/View;

    .line 590130
    goto :goto_134

    .line 590131
    :cond_133
    const/4 v12, 0x0

    .line 590132
    :goto_134
    const-string v13, "view_agency"

    .line 590134
    invoke-static {v13}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590137
    move-result-object v13

    .line 590138
    instance-of v14, v13, Ljava/util/List;

    .line 590140
    if-eqz v14, :cond_141

    .line 590142
    check-cast v13, Ljava/util/List;

    .line 590144
    goto :goto_142

    .line 590145
    :cond_141
    const/4 v13, 0x0

    .line 590146
    :goto_142
    if-eqz v13, :cond_1ad

    .line 590148
    new-instance v15, Ljava/util/ArrayList;

    .line 590150
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 590153
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590156
    move-result-object v13

    .line 590157
    :goto_14d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 590160
    move-result v19

    .line 590161
    if-eqz v19, :cond_163

    .line 590163
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590166
    move-result-object v14

    .line 590167
    move-object/from16 v20, v13

    .line 590169
    instance-of v13, v14, Landroid/view/View;

    .line 590171
    if-eqz v13, :cond_160

    .line 590173
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590176
    :cond_160
    move-object/from16 v13, v20

    .line 590178
    goto :goto_14d

    .line 590179
    :cond_163
    new-instance v13, Ljava/util/ArrayList;

    .line 590181
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 590184
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590187
    move-result-object v14

    .line 590188
    :goto_16c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 590191
    move-result v15

    .line 590192
    if-eqz v15, :cond_1aa

    .line 590194
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590197
    move-result-object v15

    .line 590198
    move-object/from16 v20, v15

    .line 590200
    check-cast v20, Landroid/view/View;

    .line 590202
    move-object/from16 v22, v14

    .line 590204
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590207
    move-result-object v14

    .line 590208
    move-object/from16 v20, v7

    .line 590210
    instance-of v7, v14, Landroid/view/View;

    .line 590212
    if-eqz v7, :cond_18a

    .line 590214
    move-object v7, v14

    .line 590215
    check-cast v7, Landroid/view/View;

    .line 590217
    goto :goto_18b

    .line 590218
    :cond_18a
    const/4 v7, 0x0

    .line 590219
    :goto_18b
    if-eqz v7, :cond_19b

    .line 590221
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 590224
    move-result v7

    .line 590225
    sget-object v14, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 590227
    iget v14, v14, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 590229
    if-ne v7, v14, :cond_19b

    .line 590231
    const/4 v7, 0x1

    .line 590232
    const/16 v19, 0x1

    .line 590234
    goto :goto_19e

    .line 590235
    :cond_19b
    const/4 v7, 0x1

    .line 590236
    const/16 v19, 0x0

    .line 590238
    :goto_19e
    xor-int/lit8 v14, v19, 0x1

    .line 590240
    if-eqz v14, :cond_1a5

    .line 590242
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590245
    :cond_1a5
    move-object/from16 v7, v20

    .line 590247
    move-object/from16 v14, v22

    .line 590249
    goto :goto_16c

    .line 590250
    :cond_1aa
    move-object/from16 v20, v7

    .line 590252
    goto :goto_1b0

    .line 590253
    :cond_1ad
    move-object/from16 v20, v7

    .line 590255
    const/4 v13, 0x0

    .line 590256
    :goto_1b0
    sget-object v7, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590258
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590260
    const-string v15, "[checkInVisibleOpt] realLeftStart="

    .line 590262
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590265
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590268
    const-string v15, ", realLeftTop="

    .line 590270
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590273
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590276
    const-string v15, ", end="

    .line 590278
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590281
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590284
    const-string v15, ", maxWidth="

    .line 590286
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590289
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590292
    const/16 v15, 0x2c

    .line 590294
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590297
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590300
    move-result-object v14

    .line 590301
    move-object/from16 v22, v4

    .line 590303
    const/4 v15, 0x0

    .line 590304
    new-array v4, v15, [Ljava/lang/Object;

    .line 590306
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590309
    move-result-object v15

    .line 590310
    invoke-static {v11, v15, v14, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590313
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590316
    move-result-object v4

    .line 590317
    invoke-static {v4}, Lwm4/e0;->s(Ljava/util/List;)Z

    .line 590320
    move-result v4

    .line 590321
    if-nez v4, :cond_20c

    .line 590323
    invoke-static {}, Lwm4/e0;->j()Z

    .line 590326
    move-result v4

    .line 590327
    if-eqz v4, :cond_20c

    .line 590329
    new-instance v2, Lwm4/a;

    .line 590331
    const/4 v4, 0x0

    .line 590332
    invoke-direct {v2, v4, v4}, Lwm4/a;-><init>(ZZ)V

    .line 590335
    move/from16 v15, v16

    .line 590337
    move/from16 v6, v17

    .line 590339
    move-object/from16 v26, v3

    .line 590341
    move-object v3, v2

    .line 590342
    move-object/from16 v2, v21

    .line 590344
    move-object/from16 v21, v26

    .line 590346
    goto/16 :goto_368

    .line 590348
    :cond_20c
    const/4 v4, 0x0

    .line 590349
    invoke-static {}, Lwm4/e0;->k()Z

    .line 590352
    move-result v14

    .line 590353
    if-nez v14, :cond_236

    .line 590355
    new-array v2, v4, [Ljava/lang/Object;

    .line 590357
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590360
    move-result-object v5

    .line 590361
    const-string v6, "[checkInVisibleOpt] disableVisionProduct"

    .line 590363
    invoke-static {v11, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590366
    const-string v2, "disable"

    .line 590368
    move/from16 v15, v16

    .line 590370
    move/from16 v5, v17

    .line 590372
    move-object/from16 v14, v21

    .line 590374
    invoke-static {v14, v2, v15, v5, v4}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590377
    new-instance v2, Lwm4/a;

    .line 590379
    invoke-direct {v2, v4, v4}, Lwm4/a;-><init>(ZZ)V

    .line 590382
    move-object/from16 v21, v3

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

    .line 590390
    :cond_236
    move/from16 v15, v16

    .line 590392
    move/from16 v4, v17

    .line 590394
    move-object/from16 v14, v21

    .line 590396
    sget-object v16, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 590398
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 590401
    move-result-object v16

    .line 590402
    move-object/from16 v17, v2

    .line 590404
    invoke-interface/range {v16 .. v16}, Lpn3/a;->a()Lz14/u;

    .line 590407
    move-result-object v2

    .line 590408
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 590411
    move-result-object v16

    .line 590412
    if-nez v16, :cond_250

    .line 590414
    const-string v16, ""

    .line 590416
    :cond_250
    move-object/from16 v21, v3

    .line 590418
    move-object/from16 v3, v16

    .line 590420
    invoke-virtual {v2, v3}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 590423
    move-result v2

    .line 590424
    if-eqz v2, :cond_274

    .line 590426
    const/4 v2, 0x0

    .line 590427
    new-array v3, v2, [Ljava/lang/Object;

    .line 590429
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590432
    move-result-object v5

    .line 590433
    const-string v6, "[checkInVisibleOpt] show locked mask"

    .line 590435
    invoke-static {v11, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590438
    const-string v3, "other"

    .line 590440
    invoke-static {v14, v3, v15, v4, v2}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590443
    new-instance v3, Lwm4/a;

    .line 590445
    invoke-direct {v3, v2, v2}, Lwm4/a;-><init>(ZZ)V

    .line 590448
    move v6, v4

    .line 590449
    move-object v2, v14

    .line 590450
    goto/16 :goto_368

    .line 590452
    :cond_274
    const/16 v2, 0x8

    .line 590454
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590457
    move-result v2

    .line 590458
    new-instance v3, Landroid/graphics/Rect;

    .line 590460
    iget v7, v0, Lwm4/d;->a:I

    .line 590462
    move/from16 v16, v4

    .line 590464
    iget v4, v1, Lwm4/d;->a:I

    .line 590466
    invoke-direct {v3, v7, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590469
    new-instance v4, Ljava/util/ArrayList;

    .line 590471
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 590474
    new-instance v7, Landroid/graphics/Rect;

    .line 590476
    move/from16 v23, v8

    .line 590478
    sub-int v8, v5, v2

    .line 590480
    move-object/from16 v24, v14

    .line 590482
    const/4 v14, 0x0

    .line 590483
    invoke-direct {v7, v8, v14, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590486
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590489
    new-instance v7, Landroid/graphics/Rect;

    .line 590491
    invoke-direct {v7, v14, v14, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590494
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590497
    new-instance v2, Landroid/graphics/Rect;

    .line 590499
    const/16 v6, 0x64

    .line 590501
    if-eqz v10, :cond_2ac

    .line 590503
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590506
    move-result v7

    .line 590507
    goto :goto_2b0

    .line 590508
    :cond_2ac
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590511
    move-result v7

    .line 590512
    :goto_2b0
    invoke-direct {v2, v14, v14, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590515
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590518
    if-eqz v13, :cond_2eb

    .line 590520
    new-instance v2, Ljava/util/ArrayList;

    .line 590522
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590525
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590528
    move-result-object v7

    .line 590529
    :cond_2c1
    :goto_2c1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590532
    move-result v8

    .line 590533
    if-eqz v8, :cond_2d3

    .line 590535
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590538
    move-result-object v8

    .line 590539
    instance-of v14, v8, Landroid/view/View;

    .line 590541
    if-eqz v14, :cond_2c1

    .line 590543
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590546
    goto :goto_2c1

    .line 590547
    :cond_2d3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590550
    move-result-object v2

    .line 590551
    :goto_2d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590554
    move-result v7

    .line 590555
    if-eqz v7, :cond_2eb

    .line 590557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590560
    move-result-object v7

    .line 590561
    check-cast v7, Landroid/view/View;

    .line 590563
    invoke-static {v7}, Lwm4/c;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 590566
    move-result-object v7

    .line 590567
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590570
    goto :goto_2d7

    .line 590571
    :cond_2eb
    if-eqz v12, :cond_304

    .line 590573
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 590576
    move-result v2

    .line 590577
    if-nez v2, :cond_2f5

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

    .line 590589
    invoke-static {v2}, Lwm4/c;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 590592
    move-result-object v2

    .line 590593
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590596
    :cond_304
    sget-object v2, Lwm4/e0;->d:Ljava/util/List;

    .line 590598
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590601
    sget-object v7, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590603
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590605
    const-string v14, "[checkInVisibleOpt] anchorPosition size = "

    .line 590607
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590610
    check-cast v2, Ljava/util/ArrayList;

    .line 590612
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590615
    move-result v2

    .line 590616
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590619
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590622
    move-result-object v2

    .line 590623
    const/4 v8, 0x0

    .line 590624
    new-array v14, v8, [Ljava/lang/Object;

    .line 590626
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590629
    move-result-object v8

    .line 590630
    invoke-static {v11, v8, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590633
    invoke-static {v3, v4}, Lwm4/c;->c(Landroid/graphics/Rect;Ljava/util/List;)Z

    .line 590636
    move-result v2

    .line 590637
    const-string v8, "success"

    .line 590639
    if-eqz v2, :cond_58a

    .line 590641
    iget v2, v0, Lwm4/d;->a:I

    .line 590643
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 590646
    move-result v14

    .line 590647
    sub-int/2addr v2, v14

    .line 590648
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 590651
    move-result v14

    .line 590652
    add-int/2addr v14, v2

    .line 590653
    new-instance v6, Landroid/graphics/Rect;

    .line 590655
    move-object/from16 v25, v12

    .line 590657
    iget v12, v1, Lwm4/d;->a:I

    .line 590659
    invoke-direct {v6, v2, v12, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590662
    invoke-static {v6, v4}, Lwm4/c;->c(Landroid/graphics/Rect;Ljava/util/List;)Z

    .line 590665
    move-result v4

    .line 590666
    if-nez v4, :cond_36b

    .line 590668
    const/4 v4, 0x0

    .line 590669
    new-array v3, v4, [Ljava/lang/Object;

    .line 590671
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590674
    move-result-object v5

    .line 590675
    const-string v6, "[checkInVisibleOpt] flip success"

    .line 590677
    invoke-static {v11, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590680
    iput v2, v0, Lwm4/d;->a:I

    .line 590682
    move/from16 v6, v16

    .line 590684
    move-object/from16 v2, v24

    .line 590686
    const/4 v3, 0x2

    .line 590687
    invoke-static {v2, v8, v15, v6, v3}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590690
    new-instance v3, Lwm4/a;

    .line 590692
    const/4 v5, 0x1

    .line 590693
    invoke-direct {v3, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590696
    :goto_368
    const/4 v9, 0x0

    .line 590697
    goto/16 :goto_5a3

    .line 590699
    :cond_36b
    move/from16 v6, v16

    .line 590701
    move-object/from16 v2, v24

    .line 590703
    const/4 v4, 0x0

    .line 590704
    new-array v9, v4, [Ljava/lang/Object;

    .line 590706
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590709
    move-result-object v4

    .line 590710
    const-string v12, "[checkInVisibleOpt] flip but still overlap"

    .line 590712
    invoke-static {v11, v4, v12, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590715
    iget v4, v0, Lwm4/d;->a:I

    .line 590717
    if-lez v4, :cond_573

    .line 590719
    move/from16 v4, v23

    .line 590721
    if-lt v4, v5, :cond_385

    .line 590723
    goto/16 :goto_573

    .line 590725
    :cond_385
    const-string v4, "top"

    .line 590727
    if-eqz v10, :cond_3bf

    .line 590729
    iget v5, v1, Lwm4/d;->a:I

    .line 590731
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590734
    move-result v9

    .line 590735
    if-gt v5, v9, :cond_3bf

    .line 590737
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590740
    move-result v5

    .line 590741
    iget v9, v1, Lwm4/d;->a:I

    .line 590743
    sub-int/2addr v5, v9

    .line 590744
    move-object/from16 v12, v17

    .line 590746
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 590748
    if-gt v5, v14, :cond_3aa

    .line 590750
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590753
    move-result v5

    .line 590754
    add-int/2addr v9, v5

    .line 590755
    iget v5, v1, Lwm4/d;->a:I

    .line 590757
    sub-int/2addr v9, v5

    .line 590758
    iput v9, v1, Lwm4/d;->a:I

    .line 590760
    const/4 v5, 0x1

    .line 590761
    goto :goto_3c2

    .line 590762
    :cond_3aa
    const/4 v5, 0x0

    .line 590763
    new-array v3, v5, [Ljava/lang/Object;

    .line 590765
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590768
    move-result-object v7

    .line 590769
    const-string v8, "[checkInVisibleOpt] titleBar"

    .line 590771
    invoke-static {v11, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590774
    invoke-static {v2, v4, v15, v6, v5}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590777
    new-instance v3, Lwm4/a;

    .line 590779
    invoke-direct {v3, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590782
    goto :goto_368

    .line 590783
    :cond_3bf
    move-object/from16 v12, v17

    .line 590785
    const/4 v5, 0x0

    .line 590786
    :goto_3c2
    if-nez v10, :cond_3fb

    .line 590788
    iget v9, v1, Lwm4/d;->a:I

    .line 590790
    const/16 v10, 0x64

    .line 590792
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590795
    move-result v14

    .line 590796
    if-gt v9, v14, :cond_3fb

    .line 590798
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590801
    move-result v5

    .line 590802
    iget v9, v1, Lwm4/d;->a:I

    .line 590804
    sub-int/2addr v5, v9

    .line 590805
    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    .line 590807
    if-gt v5, v14, :cond_3e5

    .line 590809
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590812
    move-result v4

    .line 590813
    add-int/2addr v9, v4

    .line 590814
    iget v4, v1, Lwm4/d;->a:I

    .line 590816
    sub-int/2addr v9, v4

    .line 590817
    iput v9, v1, Lwm4/d;->a:I

    .line 590819
    const/4 v5, 0x1

    .line 590820
    goto :goto_3fb

    .line 590821
    :cond_3e5
    const/4 v5, 0x0

    .line 590822
    new-array v3, v5, [Ljava/lang/Object;

    .line 590824
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590827
    move-result-object v7

    .line 590828
    const-string v8, "[checkInVisibleOpt] shorter than 100dp"

    .line 590830
    invoke-static {v11, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590833
    invoke-static {v2, v4, v15, v6, v5}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 590836
    new-instance v3, Lwm4/a;

    .line 590838
    invoke-direct {v3, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590841
    goto/16 :goto_368

    .line 590843
    :cond_3fb
    :goto_3fb
    const/16 v4, 0xe

    .line 590845
    if-eqz v13, :cond_483

    .line 590847
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590850
    move-result-object v7

    .line 590851
    :cond_403
    :goto_403
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590854
    move-result v9

    .line 590855
    if-eqz v9, :cond_483

    .line 590857
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590860
    move-result-object v9

    .line 590861
    check-cast v9, Landroid/view/View;

    .line 590863
    instance-of v10, v9, Landroid/view/View;

    .line 590865
    if-eqz v10, :cond_415

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

    .line 590873
    move-result v10

    .line 590874
    if-eqz v10, :cond_403

    .line 590876
    const/4 v10, 0x0

    .line 590877
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590880
    iget v5, v0, Lwm4/d;->a:I

    .line 590882
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 590885
    move-result v10

    .line 590886
    add-int/2addr v5, v10

    .line 590887
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590890
    move-result-object v10

    .line 590891
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 590894
    move-result v10

    .line 590895
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 590898
    move-result v13

    .line 590899
    sub-int/2addr v10, v13

    .line 590900
    sub-int/2addr v5, v10

    .line 590901
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 590903
    if-gt v5, v10, :cond_448

    .line 590905
    iget v9, v0, Lwm4/d;->a:I

    .line 590907
    sub-int/2addr v9, v5

    .line 590908
    iput v9, v0, Lwm4/d;->a:I

    .line 590910
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590913
    move-result-object v5

    .line 590914
    const/4 v9, 0x0

    .line 590915
    invoke-static {v3, v5, v9, v4}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590918
    const/4 v5, 0x1

    .line 590919
    goto :goto_403

    .line 590920
    :cond_448
    sget v3, Lwy4/v;->a:I

    .line 590922
    const/4 v3, 0x0

    .line 590923
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590926
    instance-of v4, v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 590928
    if-eqz v4, :cond_467

    .line 590930
    sget-object v4, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590932
    new-array v5, v3, [Ljava/lang/Object;

    .line 590934
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590937
    move-result-object v4

    .line 590938
    const-string v7, "[checkInVisibleOpt] bottomPanel"

    .line 590940
    invoke-static {v11, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590943
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 590945
    const-string v5, "bottomPanel"

    .line 590947
    invoke-static {v4, v2, v5, v15, v6}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 590950
    goto :goto_47b

    .line 590951
    :cond_467
    sget-object v4, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590953
    new-array v5, v3, [Ljava/lang/Object;

    .line 590955
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590958
    move-result-object v4

    .line 590959
    const-string v7, "[checkInVisibleOpt] right"

    .line 590961
    invoke-static {v11, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590964
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 590966
    const-string v5, "right"

    .line 590968
    invoke-static {v4, v2, v5, v15, v6}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 590971
    :goto_47b
    new-instance v4, Lwm4/a;

    .line 590973
    invoke-direct {v4, v3, v3}, Lwm4/a;-><init>(ZZ)V

    .line 590976
    move-object v3, v4

    .line 590977
    goto/16 :goto_368

    .line 590979
    :cond_483
    if-eqz v25, :cond_48d

    .line 590981
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    .line 590984
    move-result v7

    .line 590985
    if-nez v7, :cond_48d

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

    .line 590992
    move-object/from16 v7, v25

    .line 590994
    invoke-static {v3, v7}, Lwm4/c;->d(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 590997
    move-result v9

    .line 590998
    if-eqz v9, :cond_52b

    .line 591000
    const/4 v9, 0x2

    .line 591001
    new-array v5, v9, [I

    .line 591003
    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 591006
    iget v9, v0, Lwm4/d;->a:I

    .line 591008
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 591011
    move-result v10

    .line 591012
    add-int/2addr v9, v10

    .line 591013
    const/4 v10, 0x0

    .line 591014
    aget v5, v5, v10

    .line 591016
    sub-int/2addr v9, v5

    .line 591017
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 591020
    move-result v10

    .line 591021
    add-int/2addr v5, v10

    .line 591022
    iget v10, v0, Lwm4/d;->a:I

    .line 591024
    sub-int/2addr v5, v10

    .line 591025
    iget v10, v1, Lwm4/d;->a:I

    .line 591027
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 591030
    move-result v13

    .line 591031
    add-int/2addr v10, v13

    .line 591032
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 591035
    move-result v13

    .line 591036
    sub-int/2addr v10, v13

    .line 591037
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 591040
    move-result v7

    .line 591041
    iget v13, v1, Lwm4/d;->a:I

    .line 591043
    sub-int/2addr v7, v13

    .line 591044
    if-gt v9, v5, :cond_4d8

    .line 591046
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 591048
    if-gt v9, v14, :cond_4d8

    .line 591050
    iget v5, v0, Lwm4/d;->a:I

    .line 591052
    sub-int/2addr v5, v9

    .line 591053
    iput v5, v0, Lwm4/d;->a:I

    .line 591055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591058
    move-result-object v5

    .line 591059
    const/4 v14, 0x0

    .line 591060
    invoke-static {v3, v5, v14, v4}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 591063
    goto :goto_50f

    .line 591064
    :cond_4d8
    const/4 v14, 0x0

    .line 591065
    if-ge v5, v9, :cond_4ec

    .line 591067
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 591069
    if-gt v5, v9, :cond_4ec

    .line 591071
    iget v7, v0, Lwm4/d;->a:I

    .line 591073
    add-int/2addr v7, v5

    .line 591074
    iput v7, v0, Lwm4/d;->a:I

    .line 591076
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591079
    move-result-object v5

    .line 591080
    invoke-static {v3, v5, v14, v4}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 591083
    goto :goto_50f

    .line 591084
    :cond_4ec
    const/16 v4, 0xd

    .line 591086
    if-gt v10, v7, :cond_4ff

    .line 591088
    iget v5, v12, Landroid/graphics/Rect;->top:I

    .line 591090
    if-gt v10, v5, :cond_4ff

    .line 591092
    sub-int/2addr v13, v10

    .line 591093
    iput v13, v1, Lwm4/d;->a:I

    .line 591095
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591098
    move-result-object v5

    .line 591099
    invoke-static {v3, v14, v5, v4}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 591102
    goto :goto_50f

    .line 591103
    :cond_4ff
    if-ge v7, v10, :cond_511

    .line 591105
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 591107
    if-gt v7, v5, :cond_511

    .line 591109
    add-int/2addr v13, v7

    .line 591110
    iput v13, v1, Lwm4/d;->a:I

    .line 591112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591115
    move-result-object v5

    .line 591116
    invoke-static {v3, v14, v5, v4}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 591119
    :goto_50f
    const/4 v5, 0x1

    .line 591120
    goto :goto_52b

    .line 591121
    :cond_511
    sget-object v3, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 591123
    const/4 v4, 0x0

    .line 591124
    new-array v5, v4, [Ljava/lang/Object;

    .line 591126
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591129
    move-result-object v3

    .line 591130
    const-string v7, "[checkInVisibleOpt] playIcon"

    .line 591132
    invoke-static {v11, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591135
    const-string v3, "center"

    .line 591137
    invoke-static {v2, v3, v15, v6, v4}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 591140
    new-instance v3, Lwm4/a;

    .line 591142
    invoke-direct {v3, v4, v4}, Lwm4/a;-><init>(ZZ)V

    .line 591145
    goto/16 :goto_368

    .line 591147
    :cond_52b
    :goto_52b
    sget-object v4, Lwm4/e0;->d:Ljava/util/List;

    .line 591149
    check-cast v4, Ljava/util/ArrayList;

    .line 591151
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591154
    move-result v7

    .line 591155
    const/4 v9, 0x1

    .line 591156
    xor-int/2addr v7, v9

    .line 591157
    if-eqz v7, :cond_568

    .line 591159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591162
    move-result-object v4

    .line 591163
    :cond_53b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591166
    move-result v7

    .line 591167
    if-eqz v7, :cond_568

    .line 591169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591172
    move-result-object v7

    .line 591173
    check-cast v7, Landroid/graphics/Rect;

    .line 591175
    invoke-static {v7, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 591178
    move-result v7

    .line 591179
    if-eqz v7, :cond_53b

    .line 591181
    sget-object v3, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 591183
    const/4 v9, 0x0

    .line 591184
    new-array v4, v9, [Ljava/lang/Object;

    .line 591186
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591189
    move-result-object v3

    .line 591190
    const-string v5, "[checkInVisibleOpt] anchor overlap anchor"

    .line 591192
    invoke-static {v11, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591195
    sget-object v3, Lwm4/e0;->a:Lwm4/e0;

    .line 591197
    const-string v4, "overlap"

    .line 591199
    invoke-static {v3, v2, v4, v15, v6}, Lwm4/e0;->u(Lwm4/e0;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;II)V

    .line 591202
    new-instance v3, Lwm4/a;

    .line 591204
    invoke-direct {v3, v9, v9}, Lwm4/a;-><init>(ZZ)V

    .line 591207
    goto :goto_5a3

    .line 591208
    :cond_568
    const/4 v9, 0x0

    .line 591209
    invoke-static {v2, v8, v15, v6, v5}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 591212
    new-instance v3, Lwm4/a;

    .line 591214
    const/4 v4, 0x1

    .line 591215
    invoke-direct {v3, v4, v9}, Lwm4/a;-><init>(ZZ)V

    .line 591218
    goto :goto_5a3

    .line 591219
    :cond_573
    :goto_573
    const/4 v9, 0x0

    .line 591220
    new-array v3, v9, [Ljava/lang/Object;

    .line 591222
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591225
    move-result-object v4

    .line 591226
    const-string v5, "[checkInVisibleOpt] outer"

    .line 591228
    invoke-static {v11, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591231
    const-string v3, "outer"

    .line 591233
    invoke-static {v2, v3, v15, v6, v9}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 591236
    new-instance v3, Lwm4/a;

    .line 591238
    invoke-direct {v3, v9, v9}, Lwm4/a;-><init>(ZZ)V

    .line 591241
    goto :goto_5a3

    .line 591242
    :cond_58a
    move/from16 v6, v16

    .line 591244
    move-object/from16 v2, v24

    .line 591246
    const/4 v9, 0x0

    .line 591247
    new-array v3, v9, [Ljava/lang/Object;

    .line 591249
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591252
    move-result-object v4

    .line 591253
    const-string v5, "[checkInVisibleOpt] no need to flip"

    .line 591255
    invoke-static {v11, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591258
    invoke-static {v2, v8, v15, v6, v9}, Lwm4/e0;->t(Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;III)V

    .line 591261
    new-instance v3, Lwm4/a;

    .line 591263
    const/4 v4, 0x1

    .line 591264
    invoke-direct {v3, v4, v9}, Lwm4/a;-><init>(ZZ)V

    .line 591267
    :goto_5a3
    iget-boolean v4, v3, Lwm4/a;->a:Z

    .line 591269
    if-eqz v4, :cond_666

    .line 591271
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591274
    move-result-object v4

    .line 591275
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 591277
    if-eqz v5, :cond_5c0

    .line 591279
    move-object v5, v4

    .line 591280
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 591282
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 591284
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 591286
    iget v7, v0, Lwm4/d;->a:I

    .line 591288
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 591291
    iget v7, v1, Lwm4/d;->a:I

    .line 591293
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 591295
    goto :goto_5d0

    .line 591296
    :cond_5c0
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 591298
    if-eqz v5, :cond_5d0

    .line 591300
    move-object v5, v4

    .line 591301
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 591303
    iget v7, v0, Lwm4/d;->a:I

    .line 591305
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 591308
    iget v7, v1, Lwm4/d;->a:I

    .line 591310
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 591312
    :cond_5d0
    :goto_5d0
    move-object/from16 v5, v22

    .line 591314
    check-cast v5, Lym4/a;

    .line 591316
    iget-boolean v3, v3, Lwm4/a;->b:Z

    .line 591318
    invoke-interface {v5, v3}, Lym4/a;->q0(Z)V

    .line 591321
    move-object/from16 v3, v21

    .line 591323
    const/4 v5, 0x0

    .line 591324
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 591327
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591330
    sget-object v4, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 591332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591334
    const-string v7, "[addTagViewOpt] success, index="

    .line 591336
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591339
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591342
    const-string v7, ", Rect = ("

    .line 591344
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591347
    iget v7, v0, Lwm4/d;->a:I

    .line 591349
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591352
    const-string v7, ", "

    .line 591354
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591357
    iget v8, v1, Lwm4/d;->a:I

    .line 591359
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591362
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591365
    iget v8, v0, Lwm4/d;->a:I

    .line 591367
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 591370
    move-result v9

    .line 591371
    add-int/2addr v8, v9

    .line 591372
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591375
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591378
    iget v7, v1, Lwm4/d;->a:I

    .line 591380
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 591383
    move-result v8

    .line 591384
    add-int/2addr v7, v8

    .line 591385
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591388
    const/16 v7, 0x29

    .line 591390
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591396
    move-result-object v5

    .line 591397
    const/4 v7, 0x0

    .line 591398
    new-array v8, v7, [Ljava/lang/Object;

    .line 591400
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591403
    move-result-object v4

    .line 591404
    invoke-static {v11, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591407
    new-instance v4, Lwm4/s;

    .line 591409
    move-object/from16 v5, v18

    .line 591411
    invoke-direct {v4, v2, v5}, Lwm4/s;-><init>(Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/ViewGroup;)V

    .line 591414
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591417
    move-object/from16 v7, v20

    .line 591419
    move-object/from16 v4, v22

    .line 591421
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591424
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 591426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591429
    const/4 v4, 0x1

    .line 591430
    invoke-static {v4, v2}, Lwm4/e0;->w(ZLcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 591433
    sget-object v2, Lwm4/e0;->d:Ljava/util/List;

    .line 591435
    new-instance v4, Landroid/graphics/Rect;

    .line 591437
    iget v0, v0, Lwm4/d;->a:I

    .line 591439
    iget v8, v1, Lwm4/d;->a:I

    .line 591441
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 591444
    move-result v9

    .line 591445
    add-int/2addr v9, v0

    .line 591446
    iget v1, v1, Lwm4/d;->a:I

    .line 591448
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 591451
    move-result v3

    .line 591452
    add-int/2addr v1, v3

    .line 591453
    invoke-direct {v4, v0, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 591456
    check-cast v2, Ljava/util/ArrayList;

    .line 591458
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591461
    goto :goto_689

    .line 591462
    :cond_666
    move-object/from16 v5, v18

    .line 591464
    move-object/from16 v7, v20

    .line 591466
    move-object/from16 v3, v21

    .line 591468
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 591471
    sget-object v0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 591473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591475
    const-string v2, "[addTagViewOpt] fail, index="

    .line 591477
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591480
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591486
    move-result-object v1

    .line 591487
    const/4 v2, 0x0

    .line 591488
    new-array v3, v2, [Ljava/lang/Object;

    .line 591490
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 591493
    move-result-object v0

    .line 591494
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591497
    :goto_689
    add-int/lit8 v6, v6, -0x1

    .line 591499
    if-ne v15, v6, :cond_69d

    .line 591501
    const v0, 0x7f1126bf

    .line 591504
    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 591507
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 591509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591512
    const/4 v0, 0x1

    .line 591513
    const/4 v1, 0x0

    .line 591514
    invoke-static {v5, v0, v1}, Lwm4/e0;->p(Landroid/view/ViewGroup;ZZ)V

    .line 591517
    :cond_69d
    :goto_69d
    return-void
.end method
