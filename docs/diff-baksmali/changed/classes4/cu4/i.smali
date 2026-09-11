## classes4/cu4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 24

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-object v1, v0, Lcu4/i;->a:Lcu4/l;

    .line 589828
    iget-object v2, v0, Lcu4/i;->b:Lcu4/v;

    .line 589830
    iget-object v3, v0, Lcu4/i;->c:Landroid/view/View;

    .line 589832
    iget-object v4, v0, Lcu4/i;->d:Lym4/e;

    .line 589834
    iget v5, v0, Lcu4/i;->e:I

    .line 589836
    iget v6, v0, Lcu4/i;->f:I

    .line 589838
    iget-object v7, v1, Lcg4/c;->a:Lyf4/b;

    .line 589840
    invoke-virtual {v7}, Lyf4/b;->b()Lqh4/g;

    .line 589843
    move-result-object v7

    .line 589844
    if-eqz v7, :cond_1d

    .line 589846
    const-string v9, "video_view"

    .line 589848
    invoke-interface {v7, v9}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 589851
    move-result-object v7

    .line 589852
    goto :goto_1e

    .line 589853
    :cond_1d
    const/4 v7, 0x0

    .line 589854
    :goto_1e
    instance-of v9, v7, Landroid/view/View;

    .line 589856
    if-eqz v9, :cond_25

    .line 589858
    check-cast v7, Landroid/view/View;

    .line 589860
    goto :goto_26

    .line 589861
    :cond_25
    const/4 v7, 0x0

    .line 589862
    :goto_26
    const/4 v9, 0x0

    .line 589863
    const-string v10, "deliver"

    .line 589865
    if-nez v7, :cond_36

    .line 589867
    iget-object v1, v1, Lcu4/l;->q:Ljava/lang/String;

    .line 589869
    const-string v2, "[addTagView] videoView is null"

    .line 589871
    new-array v3, v9, [Ljava/lang/Object;

    .line 589873
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589876
    goto/16 :goto_4b1

    .line 589878
    :cond_36
    iget-object v11, v1, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 589880
    invoke-static {v11, v7}, Lwm4/c;->a(Landroid/view/View;Landroid/view/View;)Lkotlin/Pair;

    .line 589883
    move-result-object v11

    .line 589884
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 589887
    move-result v12

    .line 589888
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 589891
    move-result v13

    .line 589892
    if-le v12, v13, :cond_4b

    .line 589894
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 589897
    move-result v12

    .line 589898
    goto :goto_4c

    .line 589899
    :cond_4b
    const/4 v12, 0x0

    .line 589900
    :goto_4c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 589903
    move-result v13

    .line 589904
    int-to-float v13, v13

    .line 589905
    iget v14, v2, Lcu4/v;->c:F

    .line 589907
    const/high16 v15, 0x3f000000    # 0.5f

    .line 589909
    add-float/2addr v14, v15

    .line 589910
    mul-float v13, v13, v14

    .line 589912
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 589915
    move-result v14

    .line 589916
    int-to-float v14, v14

    .line 589917
    iget v8, v2, Lcu4/v;->d:F

    .line 589919
    add-float/2addr v8, v15

    .line 589920
    mul-float v14, v14, v8

    .line 589922
    int-to-float v8, v12

    .line 589923
    add-float/2addr v14, v8

    .line 589924
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589927
    move-result-object v8

    .line 589928
    check-cast v8, Ljava/lang/Number;

    .line 589930
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 589933
    move-result v8

    .line 589934
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 589937
    move-result v12

    .line 589938
    int-to-float v12, v12

    .line 589939
    mul-float v8, v8, v12

    .line 589941
    sub-float/2addr v13, v8

    .line 589942
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 589945
    move-result v8

    .line 589946
    const/4 v12, 0x2

    .line 589947
    div-int/2addr v8, v12

    .line 589948
    int-to-float v8, v8

    .line 589949
    sub-float/2addr v13, v8

    .line 589950
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589953
    move-result-object v8

    .line 589954
    check-cast v8, Ljava/lang/Number;

    .line 589956
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 589959
    move-result v8

    .line 589960
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 589963
    move-result v11

    .line 589964
    int-to-float v11, v11

    .line 589965
    mul-float v8, v8, v11

    .line 589967
    sub-float/2addr v14, v8

    .line 589968
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 589971
    move-result v3

    .line 589972
    div-int/2addr v3, v12

    .line 589973
    int-to-float v3, v3

    .line 589974
    sub-float/2addr v14, v3

    .line 589975
    iget v3, v2, Lcu4/v;->c:F

    .line 589977
    move-object v8, v10

    .line 589978
    float-to-double v9, v3

    .line 589979
    iget-object v3, v2, Lcu4/v;->e:Lcom/dragon/read/rpc/model/Bbox;

    .line 589981
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/Bbox;->xMin:D

    .line 589983
    sub-double/2addr v9, v11

    .line 589984
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 589987
    move-result v3

    .line 589988
    int-to-double v11, v3

    .line 589989
    mul-double v9, v9, v11

    .line 589991
    iget v3, v2, Lcu4/v;->d:F

    .line 589993
    float-to-double v11, v3

    .line 589994
    iget-object v3, v2, Lcu4/v;->e:Lcom/dragon/read/rpc/model/Bbox;

    .line 589996
    move/from16 v16, v5

    .line 589998
    move/from16 v17, v6

    .line 590000
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/Bbox;->yMin:D

    .line 590002
    sub-double/2addr v11, v5

    .line 590003
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 590006
    move-result v3

    .line 590007
    int-to-double v5, v3

    .line 590008
    mul-double v11, v11, v5

    .line 590010
    iget-object v3, v2, Lcu4/v;->e:Lcom/dragon/read/rpc/model/Bbox;

    .line 590012
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/Bbox;->xMax:D

    .line 590014
    iget v3, v2, Lcu4/v;->c:F

    .line 590016
    move-object/from16 v18, v4

    .line 590018
    float-to-double v3, v3

    .line 590019
    sub-double/2addr v5, v3

    .line 590020
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 590023
    move-result v3

    .line 590024
    int-to-double v3, v3

    .line 590025
    mul-double v5, v5, v3

    .line 590027
    iget-object v3, v2, Lcu4/v;->e:Lcom/dragon/read/rpc/model/Bbox;

    .line 590029
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/Bbox;->yMax:D

    .line 590031
    iget v15, v2, Lcu4/v;->d:F

    .line 590033
    move-object/from16 v19, v1

    .line 590035
    float-to-double v0, v15

    .line 590036
    sub-double/2addr v3, v0

    .line 590037
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 590040
    move-result v0

    .line 590041
    int-to-double v0, v0

    .line 590042
    mul-double v3, v3, v0

    .line 590044
    new-instance v0, Landroid/graphics/Rect;

    .line 590046
    double-to-int v1, v9

    .line 590047
    double-to-int v7, v11

    .line 590048
    double-to-int v5, v5

    .line 590049
    double-to-int v3, v3

    .line 590050
    invoke-direct {v0, v1, v7, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590053
    new-instance v1, Lwm4/d;

    .line 590055
    float-to-int v3, v13

    .line 590056
    invoke-direct {v1, v3}, Lwm4/d;-><init>(I)V

    .line 590059
    new-instance v3, Lwm4/d;

    .line 590061
    float-to-int v4, v14

    .line 590062
    invoke-direct {v3, v4}, Lwm4/d;-><init>(I)V

    .line 590065
    move-object/from16 v4, v19

    .line 590067
    iget-object v5, v4, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 590069
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 590072
    move-result v6

    .line 590073
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 590076
    move-result v5

    .line 590077
    iget v7, v1, Lwm4/d;->a:I

    .line 590079
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590082
    move-result v9

    .line 590083
    add-int/2addr v7, v9

    .line 590084
    iget v9, v3, Lwm4/d;->a:I

    .line 590086
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 590089
    move-result v10

    .line 590090
    add-int/2addr v9, v10

    .line 590091
    iget-object v10, v4, Lcg4/c;->a:Lyf4/b;

    .line 590093
    invoke-virtual {v10}, Lyf4/b;->b()Lqh4/g;

    .line 590096
    move-result-object v10

    .line 590097
    if-eqz v10, :cond_11a

    .line 590099
    const-string v11, "title_bar"

    .line 590101
    invoke-interface {v10, v11}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 590104
    move-result-object v10

    .line 590105
    goto :goto_11b

    .line 590106
    :cond_11a
    const/4 v10, 0x0

    .line 590107
    :goto_11b
    instance-of v11, v10, Landroid/view/View;

    .line 590109
    if-eqz v11, :cond_122

    .line 590111
    check-cast v10, Landroid/view/View;

    .line 590113
    goto :goto_123

    .line 590114
    :cond_122
    const/4 v10, 0x0

    .line 590115
    :goto_123
    iget-object v11, v4, Lcg4/c;->a:Lyf4/b;

    .line 590117
    invoke-virtual {v11}, Lyf4/b;->b()Lqh4/g;

    .line 590120
    move-result-object v11

    .line 590121
    if-eqz v11, :cond_132

    .line 590123
    const-string v12, "play_icon"

    .line 590125
    invoke-interface {v11, v12}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 590128
    move-result-object v11

    .line 590129
    goto :goto_133

    .line 590130
    :cond_132
    const/4 v11, 0x0

    .line 590131
    :goto_133
    instance-of v12, v11, Landroid/view/View;

    .line 590133
    if-eqz v12, :cond_13b

    .line 590135
    check-cast v11, Landroid/view/View;

    .line 590137
    move-object v12, v11

    .line 590138
    goto :goto_13c

    .line 590139
    :cond_13b
    const/4 v12, 0x0

    .line 590140
    :goto_13c
    iget-object v11, v4, Lcg4/c;->a:Lyf4/b;

    .line 590142
    invoke-virtual {v11}, Lyf4/b;->b()Lqh4/g;

    .line 590145
    move-result-object v11

    .line 590146
    if-eqz v11, :cond_14b

    .line 590148
    const-string v13, "view_agency"

    .line 590150
    invoke-interface {v11, v13}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 590153
    move-result-object v11

    .line 590154
    goto :goto_14c

    .line 590155
    :cond_14b
    const/4 v11, 0x0

    .line 590156
    :goto_14c
    instance-of v13, v11, Ljava/util/List;

    .line 590158
    if-eqz v13, :cond_153

    .line 590160
    check-cast v11, Ljava/util/List;

    .line 590162
    goto :goto_154

    .line 590163
    :cond_153
    const/4 v11, 0x0

    .line 590164
    :goto_154
    if-eqz v11, :cond_1b5

    .line 590166
    new-instance v14, Ljava/util/ArrayList;

    .line 590168
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 590171
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590174
    move-result-object v11

    .line 590175
    :cond_15f
    :goto_15f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590178
    move-result v15

    .line 590179
    if-eqz v15, :cond_171

    .line 590181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590184
    move-result-object v15

    .line 590185
    instance-of v13, v15, Landroid/view/View;

    .line 590187
    if-eqz v13, :cond_15f

    .line 590189
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590192
    goto :goto_15f

    .line 590193
    :cond_171
    new-instance v11, Ljava/util/ArrayList;

    .line 590195
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590198
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590201
    move-result-object v13

    .line 590202
    :goto_17a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 590205
    move-result v14

    .line 590206
    if-eqz v14, :cond_1b3

    .line 590208
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590211
    move-result-object v14

    .line 590212
    move-object v15, v14

    .line 590213
    check-cast v15, Landroid/view/View;

    .line 590215
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590218
    move-result-object v15

    .line 590219
    move-object/from16 v20, v13

    .line 590221
    instance-of v13, v15, Landroid/view/View;

    .line 590223
    if-eqz v13, :cond_195

    .line 590225
    move-object v13, v15

    .line 590226
    check-cast v13, Landroid/view/View;

    .line 590228
    goto :goto_196

    .line 590229
    :cond_195
    const/4 v13, 0x0

    .line 590230
    :goto_196
    if-eqz v13, :cond_1a6

    .line 590232
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 590235
    move-result v13

    .line 590236
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 590238
    iget v15, v15, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 590240
    if-ne v13, v15, :cond_1a6

    .line 590242
    const/4 v13, 0x1

    .line 590243
    const/16 v19, 0x1

    .line 590245
    goto :goto_1a9

    .line 590246
    :cond_1a6
    const/4 v13, 0x1

    .line 590247
    const/16 v19, 0x0

    .line 590249
    :goto_1a9
    xor-int/lit8 v15, v19, 0x1

    .line 590251
    if-eqz v15, :cond_1b0

    .line 590253
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590256
    :cond_1b0
    move-object/from16 v13, v20

    .line 590258
    goto :goto_17a

    .line 590259
    :cond_1b3
    move-object v13, v11

    .line 590260
    goto :goto_1b6

    .line 590261
    :cond_1b5
    const/4 v13, 0x0

    .line 590262
    :goto_1b6
    const/16 v11, 0x8

    .line 590264
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590267
    move-result v11

    .line 590268
    new-instance v14, Landroid/graphics/Rect;

    .line 590270
    iget v15, v1, Lwm4/d;->a:I

    .line 590272
    move-object/from16 v20, v2

    .line 590274
    iget v2, v3, Lwm4/d;->a:I

    .line 590276
    invoke-direct {v14, v15, v2, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590279
    new-instance v2, Ljava/util/ArrayList;

    .line 590281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590284
    new-instance v15, Landroid/graphics/Rect;

    .line 590286
    move-object/from16 v21, v8

    .line 590288
    sub-int v8, v6, v11

    .line 590290
    move-object/from16 v22, v0

    .line 590292
    const/4 v0, 0x0

    .line 590293
    invoke-direct {v15, v8, v0, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590296
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590299
    new-instance v8, Landroid/graphics/Rect;

    .line 590301
    invoke-direct {v8, v0, v0, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590304
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590307
    new-instance v5, Landroid/graphics/Rect;

    .line 590309
    const/16 v8, 0x64

    .line 590311
    if-eqz v10, :cond_1ee

    .line 590313
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590316
    move-result v11

    .line 590317
    goto :goto_1f2

    .line 590318
    :cond_1ee
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590321
    move-result v11

    .line 590322
    :goto_1f2
    invoke-direct {v5, v0, v0, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590325
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590328
    if-eqz v13, :cond_22d

    .line 590330
    new-instance v0, Ljava/util/ArrayList;

    .line 590332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590335
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590338
    move-result-object v5

    .line 590339
    :cond_203
    :goto_203
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590342
    move-result v15

    .line 590343
    if-eqz v15, :cond_215

    .line 590345
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590348
    move-result-object v15

    .line 590349
    instance-of v11, v15, Landroid/view/View;

    .line 590351
    if-eqz v11, :cond_203

    .line 590353
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590356
    goto :goto_203

    .line 590357
    :cond_215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590360
    move-result-object v0

    .line 590361
    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590364
    move-result v5

    .line 590365
    if-eqz v5, :cond_22d

    .line 590367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590370
    move-result-object v5

    .line 590371
    check-cast v5, Landroid/view/View;

    .line 590373
    invoke-static {v5}, Lwm4/c;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 590376
    move-result-object v5

    .line 590377
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590380
    goto :goto_219

    .line 590381
    :cond_22d
    if-eqz v12, :cond_246

    .line 590383
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 590386
    move-result v0

    .line 590387
    if-nez v0, :cond_237

    .line 590389
    const/4 v11, 0x1

    .line 590390
    goto :goto_238

    .line 590391
    :cond_237
    const/4 v11, 0x0

    .line 590392
    :goto_238
    if-eqz v11, :cond_23c

    .line 590394
    move-object v0, v12

    .line 590395
    goto :goto_23d

    .line 590396
    :cond_23c
    const/4 v0, 0x0

    .line 590397
    :goto_23d
    if-eqz v0, :cond_246

    .line 590399
    invoke-static {v0}, Lwm4/c;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 590402
    move-result-object v0

    .line 590403
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590406
    :cond_246
    iget-object v0, v4, Lcu4/l;->p:Ljava/util/List;

    .line 590408
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590411
    invoke-static {v14, v2}, Lwm4/c;->c(Landroid/graphics/Rect;Ljava/util/List;)Z

    .line 590414
    move-result v0

    .line 590415
    if-eqz v0, :cond_433

    .line 590417
    iget v0, v1, Lwm4/d;->a:I

    .line 590419
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590422
    move-result v5

    .line 590423
    sub-int/2addr v0, v5

    .line 590424
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590427
    move-result v5

    .line 590428
    add-int/2addr v5, v0

    .line 590429
    new-instance v11, Landroid/graphics/Rect;

    .line 590431
    iget v15, v3, Lwm4/d;->a:I

    .line 590433
    invoke-direct {v11, v0, v15, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590436
    invoke-static {v11, v2}, Lwm4/c;->c(Landroid/graphics/Rect;Ljava/util/List;)Z

    .line 590439
    move-result v2

    .line 590440
    if-nez v2, :cond_276

    .line 590442
    iput v0, v1, Lwm4/d;->a:I

    .line 590444
    new-instance v0, Lwm4/a;

    .line 590446
    const/4 v2, 0x1

    .line 590447
    invoke-direct {v0, v2, v2}, Lwm4/a;-><init>(ZZ)V

    .line 590450
    const/4 v5, 0x0

    .line 590451
    :goto_273
    const/4 v12, 0x0

    .line 590452
    goto/16 :goto_43b

    .line 590454
    :cond_276
    iget v0, v1, Lwm4/d;->a:I

    .line 590456
    if-lez v0, :cond_41f

    .line 590458
    if-lt v7, v6, :cond_27e

    .line 590460
    goto/16 :goto_41f

    .line 590462
    :cond_27e
    if-eqz v10, :cond_2b4

    .line 590464
    iget v0, v3, Lwm4/d;->a:I

    .line 590466
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590469
    move-result v2

    .line 590470
    if-gt v0, v2, :cond_2b4

    .line 590472
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590475
    move-result v0

    .line 590476
    iget v2, v3, Lwm4/d;->a:I

    .line 590478
    sub-int/2addr v0, v2

    .line 590479
    move-object/from16 v5, v22

    .line 590481
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 590483
    if-gt v0, v6, :cond_2a2

    .line 590485
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590488
    move-result v0

    .line 590489
    add-int/2addr v2, v0

    .line 590490
    iget v0, v3, Lwm4/d;->a:I

    .line 590492
    sub-int/2addr v2, v0

    .line 590493
    iput v2, v3, Lwm4/d;->a:I

    .line 590495
    move-object/from16 v7, v21

    .line 590497
    goto :goto_2b8

    .line 590498
    :cond_2a2
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590500
    const-string v2, "[checkInVisible] titleBar"

    .line 590502
    const/4 v5, 0x0

    .line 590503
    new-array v6, v5, [Ljava/lang/Object;

    .line 590505
    move-object/from16 v7, v21

    .line 590507
    invoke-static {v7, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590510
    new-instance v0, Lwm4/a;

    .line 590512
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590515
    goto :goto_273

    .line 590516
    :cond_2b4
    move-object/from16 v7, v21

    .line 590518
    move-object/from16 v5, v22

    .line 590520
    :goto_2b8
    if-nez v10, :cond_2e8

    .line 590522
    iget v0, v3, Lwm4/d;->a:I

    .line 590524
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590527
    move-result v2

    .line 590528
    if-gt v0, v2, :cond_2e8

    .line 590530
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590533
    move-result v0

    .line 590534
    iget v2, v3, Lwm4/d;->a:I

    .line 590536
    sub-int/2addr v0, v2

    .line 590537
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 590539
    if-gt v0, v6, :cond_2d8

    .line 590541
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590544
    move-result v0

    .line 590545
    add-int/2addr v2, v0

    .line 590546
    iget v0, v3, Lwm4/d;->a:I

    .line 590548
    sub-int/2addr v2, v0

    .line 590549
    iput v2, v3, Lwm4/d;->a:I

    .line 590551
    goto :goto_2e8

    .line 590552
    :cond_2d8
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590554
    const-string v2, "[checkInVisible] shorter than 100dp"

    .line 590556
    const/4 v5, 0x0

    .line 590557
    new-array v6, v5, [Ljava/lang/Object;

    .line 590559
    invoke-static {v7, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590562
    new-instance v0, Lwm4/a;

    .line 590564
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590567
    goto :goto_273

    .line 590568
    :cond_2e8
    :goto_2e8
    const/16 v0, 0xe

    .line 590570
    if-eqz v13, :cond_345

    .line 590572
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590575
    move-result-object v2

    .line 590576
    :cond_2f0
    :goto_2f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590579
    move-result v6

    .line 590580
    if-eqz v6, :cond_345

    .line 590582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590585
    move-result-object v6

    .line 590586
    check-cast v6, Landroid/view/View;

    .line 590588
    instance-of v8, v6, Landroid/view/View;

    .line 590590
    if-eqz v8, :cond_302

    .line 590592
    move-object v8, v6

    .line 590593
    goto :goto_303

    .line 590594
    :cond_302
    const/4 v8, 0x0

    .line 590595
    :goto_303
    invoke-static {v14, v8}, Lwm4/c;->d(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 590598
    move-result v8

    .line 590599
    if-eqz v8, :cond_2f0

    .line 590601
    const/4 v8, 0x0

    .line 590602
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590605
    iget v8, v1, Lwm4/d;->a:I

    .line 590607
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590610
    move-result v9

    .line 590611
    add-int/2addr v8, v9

    .line 590612
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590615
    move-result-object v9

    .line 590616
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 590619
    move-result v9

    .line 590620
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 590623
    move-result v6

    .line 590624
    sub-int/2addr v9, v6

    .line 590625
    sub-int/2addr v8, v9

    .line 590626
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 590628
    if-gt v8, v6, :cond_334

    .line 590630
    iget v6, v1, Lwm4/d;->a:I

    .line 590632
    sub-int/2addr v6, v8

    .line 590633
    iput v6, v1, Lwm4/d;->a:I

    .line 590635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590638
    move-result-object v6

    .line 590639
    const/4 v8, 0x0

    .line 590640
    invoke-static {v14, v6, v8, v0}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590643
    goto :goto_2f0

    .line 590644
    :cond_334
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590646
    const-string v2, "[checkInVisible] right"

    .line 590648
    const/4 v5, 0x0

    .line 590649
    new-array v6, v5, [Ljava/lang/Object;

    .line 590651
    invoke-static {v7, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590654
    new-instance v0, Lwm4/a;

    .line 590656
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590659
    goto/16 :goto_273

    .line 590661
    :cond_345
    if-eqz v12, :cond_34f

    .line 590663
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 590666
    move-result v2

    .line 590667
    if-nez v2, :cond_34f

    .line 590669
    const/4 v2, 0x1

    .line 590670
    goto :goto_350

    .line 590671
    :cond_34f
    const/4 v2, 0x0

    .line 590672
    :goto_350
    if-eqz v2, :cond_3e0

    .line 590674
    invoke-static {v14, v12}, Lwm4/c;->d(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 590677
    move-result v2

    .line 590678
    if-eqz v2, :cond_3e0

    .line 590680
    const/4 v2, 0x2

    .line 590681
    new-array v2, v2, [I

    .line 590683
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 590686
    iget v6, v1, Lwm4/d;->a:I

    .line 590688
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590691
    move-result v8

    .line 590692
    add-int/2addr v6, v8

    .line 590693
    const/4 v8, 0x0

    .line 590694
    aget v2, v2, v8

    .line 590696
    sub-int/2addr v6, v2

    .line 590697
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 590700
    move-result v8

    .line 590701
    add-int/2addr v2, v8

    .line 590702
    iget v8, v1, Lwm4/d;->a:I

    .line 590704
    sub-int/2addr v2, v8

    .line 590705
    iget v8, v3, Lwm4/d;->a:I

    .line 590707
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 590710
    move-result v9

    .line 590711
    add-int/2addr v8, v9

    .line 590712
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 590715
    move-result v9

    .line 590716
    sub-int/2addr v8, v9

    .line 590717
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 590720
    move-result v9

    .line 590721
    iget v10, v3, Lwm4/d;->a:I

    .line 590723
    sub-int/2addr v9, v10

    .line 590724
    if-gt v6, v2, :cond_398

    .line 590726
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 590728
    if-gt v6, v12, :cond_398

    .line 590730
    iget v2, v1, Lwm4/d;->a:I

    .line 590732
    sub-int/2addr v2, v6

    .line 590733
    iput v2, v1, Lwm4/d;->a:I

    .line 590735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590738
    move-result-object v2

    .line 590739
    const/4 v12, 0x0

    .line 590740
    invoke-static {v14, v2, v12, v0}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590743
    goto :goto_3e1

    .line 590744
    :cond_398
    const/4 v12, 0x0

    .line 590745
    if-ge v2, v6, :cond_3ac

    .line 590747
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 590749
    if-gt v2, v6, :cond_3ac

    .line 590751
    iget v5, v1, Lwm4/d;->a:I

    .line 590753
    add-int/2addr v5, v2

    .line 590754
    iput v5, v1, Lwm4/d;->a:I

    .line 590756
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590759
    move-result-object v2

    .line 590760
    invoke-static {v14, v2, v12, v0}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590763
    goto :goto_3e1

    .line 590764
    :cond_3ac
    const/16 v0, 0xd

    .line 590766
    if-gt v8, v9, :cond_3bf

    .line 590768
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 590770
    if-gt v8, v2, :cond_3bf

    .line 590772
    sub-int/2addr v10, v8

    .line 590773
    iput v10, v3, Lwm4/d;->a:I

    .line 590775
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590778
    move-result-object v2

    .line 590779
    invoke-static {v14, v12, v2, v0}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590782
    goto :goto_3e1

    .line 590783
    :cond_3bf
    if-ge v9, v8, :cond_3d0

    .line 590785
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 590787
    if-gt v9, v2, :cond_3d0

    .line 590789
    add-int/2addr v10, v9

    .line 590790
    iput v10, v3, Lwm4/d;->a:I

    .line 590792
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590795
    move-result-object v2

    .line 590796
    invoke-static {v14, v12, v2, v0}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590799
    goto :goto_3e1

    .line 590800
    :cond_3d0
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590802
    const-string v2, "[checkInVisible] playIcon"

    .line 590804
    const/4 v5, 0x0

    .line 590805
    new-array v6, v5, [Ljava/lang/Object;

    .line 590807
    invoke-static {v7, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590810
    new-instance v0, Lwm4/a;

    .line 590812
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590815
    goto :goto_43b

    .line 590816
    :cond_3e0
    const/4 v12, 0x0

    .line 590817
    :goto_3e1
    iget-object v0, v4, Lcu4/l;->p:Ljava/util/List;

    .line 590819
    check-cast v0, Ljava/util/ArrayList;

    .line 590821
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590824
    move-result v0

    .line 590825
    const/4 v2, 0x1

    .line 590826
    xor-int/2addr v0, v2

    .line 590827
    if-eqz v0, :cond_417

    .line 590829
    iget-object v0, v4, Lcu4/l;->p:Ljava/util/List;

    .line 590831
    check-cast v0, Ljava/util/ArrayList;

    .line 590833
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590836
    move-result-object v0

    .line 590837
    :cond_3f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590840
    move-result v2

    .line 590841
    if-eqz v2, :cond_417

    .line 590843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590846
    move-result-object v2

    .line 590847
    check-cast v2, Landroid/graphics/Rect;

    .line 590849
    invoke-static {v2, v14}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 590852
    move-result v2

    .line 590853
    if-eqz v2, :cond_3f5

    .line 590855
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590857
    const-string v2, "[checkInVisible]  anchor overlap anchor"

    .line 590859
    const/4 v5, 0x0

    .line 590860
    new-array v6, v5, [Ljava/lang/Object;

    .line 590862
    invoke-static {v7, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590865
    new-instance v0, Lwm4/a;

    .line 590867
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590870
    goto :goto_43b

    .line 590871
    :cond_417
    const/4 v5, 0x0

    .line 590872
    new-instance v0, Lwm4/a;

    .line 590874
    const/4 v2, 0x1

    .line 590875
    invoke-direct {v0, v2, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590878
    goto :goto_43b

    .line 590879
    :cond_41f
    :goto_41f
    move-object/from16 v7, v21

    .line 590881
    const/4 v2, 0x1

    .line 590882
    const/4 v5, 0x0

    .line 590883
    const/4 v12, 0x0

    .line 590884
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590886
    const-string v6, "[checkInVisible] outer"

    .line 590888
    new-array v8, v5, [Ljava/lang/Object;

    .line 590890
    invoke-static {v7, v0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590893
    new-instance v0, Lwm4/a;

    .line 590895
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590898
    goto :goto_43b

    .line 590899
    :cond_433
    const/4 v2, 0x1

    .line 590900
    const/4 v5, 0x0

    .line 590901
    const/4 v12, 0x0

    .line 590902
    new-instance v0, Lwm4/a;

    .line 590904
    invoke-direct {v0, v2, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590907
    :goto_43b
    iget-boolean v2, v0, Lwm4/a;->a:Z

    .line 590909
    if-eqz v2, :cond_496

    .line 590911
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590914
    move-result-object v2

    .line 590915
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590917
    if-eqz v6, :cond_44b

    .line 590919
    move-object v8, v2

    .line 590920
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590922
    goto :goto_44c

    .line 590923
    :cond_44b
    move-object v8, v12

    .line 590924
    :goto_44c
    if-eqz v8, :cond_45b

    .line 590926
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 590928
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 590930
    iget v2, v1, Lwm4/d;->a:I

    .line 590932
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 590935
    iget v2, v3, Lwm4/d;->a:I

    .line 590937
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590939
    :cond_45b
    iget-boolean v0, v0, Lwm4/a;->b:Z

    .line 590941
    move-object/from16 v2, v18

    .line 590943
    invoke-virtual {v2, v0}, Lym4/e;->q0(Z)V

    .line 590946
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590949
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590952
    new-instance v0, Lcu4/k;

    .line 590954
    move-object/from16 v5, v20

    .line 590956
    invoke-direct {v0, v4, v5}, Lcu4/k;-><init>(Lcu4/l;Lcu4/v;)V

    .line 590959
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590962
    iget-object v0, v4, Lcu4/l;->o:Ljava/util/List;

    .line 590964
    check-cast v0, Ljava/util/ArrayList;

    .line 590966
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590969
    iget-object v0, v4, Lcu4/l;->p:Ljava/util/List;

    .line 590971
    new-instance v5, Landroid/graphics/Rect;

    .line 590973
    iget v1, v1, Lwm4/d;->a:I

    .line 590975
    iget v6, v3, Lwm4/d;->a:I

    .line 590977
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 590980
    move-result v7

    .line 590981
    add-int/2addr v7, v1

    .line 590982
    iget v3, v3, Lwm4/d;->a:I

    .line 590984
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 590987
    move-result v2

    .line 590988
    add-int/2addr v3, v2

    .line 590989
    invoke-direct {v5, v1, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590992
    check-cast v0, Ljava/util/ArrayList;

    .line 590994
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590997
    goto :goto_49d

    .line 590998
    :cond_496
    move-object/from16 v2, v18

    .line 591000
    iget-object v0, v4, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 591002
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 591005
    :goto_49d
    add-int/lit8 v6, v17, -0x1

    .line 591007
    move/from16 v0, v16

    .line 591009
    if-ne v0, v6, :cond_4b1

    .line 591011
    iget-object v0, v4, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 591013
    iget-object v1, v4, Lcu4/l;->o:Ljava/util/List;

    .line 591015
    const v2, 0x7f1126bf

    .line 591018
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 591021
    const/4 v0, 0x1

    .line 591022
    invoke-virtual {v4, v0}, Lcu4/l;->B0(Z)V

    .line 591025
    :cond_4b1
    :goto_4b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 24

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v1, v0, Lcu4/i;->a:Lcu4/l;

    .line 589827
    .line 589828
    iget-object v2, v0, Lcu4/i;->b:Lcu4/v;

    .line 589829
    .line 589830
    iget-object v3, v0, Lcu4/i;->c:Landroid/view/View;

    .line 589831
    .line 589832
    iget-object v4, v0, Lcu4/i;->d:Lym4/e;

    .line 589833
    .line 589834
    iget v5, v0, Lcu4/i;->e:I

    .line 589835
    .line 589836
    iget v6, v0, Lcu4/i;->f:I

    .line 589837
    .line 589838
    iget-object v7, v1, Lcg4/c;->a:Lyf4/b;

    .line 589839
    .line 589840
    invoke-virtual {v7}, Lyf4/b;->b()Lqh4/g;

    .line 589841
    .line 589842
    .line 589843
    move-result-object v7

    .line 589844
    if-eqz v7, :cond_1d

    .line 589845
    .line 589846
    const-string v9, "video_view"

    .line 589847
    .line 589848
    invoke-interface {v7, v9}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 589849
    .line 589850
    .line 589851
    move-result-object v7

    .line 589852
    goto :goto_1e

    .line 589853
    :cond_1d
    const/4 v7, 0x0

    .line 589854
    :goto_1e
    instance-of v9, v7, Landroid/view/View;

    .line 589855
    .line 589856
    if-eqz v9, :cond_25

    .line 589857
    .line 589858
    check-cast v7, Landroid/view/View;

    .line 589859
    .line 589860
    goto :goto_26

    .line 589861
    :cond_25
    const/4 v7, 0x0

    .line 589862
    :goto_26
    const/4 v9, 0x0

    .line 589863
    const-string v10, "deliver"

    .line 589864
    .line 589865
    if-nez v7, :cond_36

    .line 589866
    .line 589867
    iget-object v1, v1, Lcu4/l;->q:Ljava/lang/String;

    .line 589868
    .line 589869
    const-string v2, "[addTagView] videoView is null"

    .line 589870
    .line 589871
    new-array v3, v9, [Ljava/lang/Object;

    .line 589872
    .line 589873
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589874
    .line 589875
    .line 589876
    goto/16 :goto_4b1

    .line 589877
    .line 589878
    :cond_36
    iget-object v11, v1, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 589879
    .line 589880
    invoke-static {v11, v7}, Lwm4/c;->a(Landroid/view/View;Landroid/view/View;)Lkotlin/Pair;

    .line 589881
    .line 589882
    .line 589883
    move-result-object v11

    .line 589884
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 589885
    .line 589886
    .line 589887
    move-result v12

    .line 589888
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 589889
    .line 589890
    .line 589891
    move-result v13

    .line 589892
    if-le v12, v13, :cond_4b

    .line 589893
    .line 589894
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 589895
    .line 589896
    .line 589897
    move-result v12

    .line 589898
    goto :goto_4c

    .line 589899
    :cond_4b
    const/4 v12, 0x0

    .line 589900
    :goto_4c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 589901
    .line 589902
    .line 589903
    move-result v13

    .line 589904
    int-to-float v13, v13

    .line 589905
    iget v14, v2, Lcu4/v;->c:F

    .line 589906
    .line 589907
    const/high16 v15, 0x3f000000    # 0.5f

    .line 589908
    .line 589909
    add-float/2addr v14, v15

    .line 589910
    mul-float v13, v13, v14

    .line 589911
    .line 589912
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 589913
    .line 589914
    .line 589915
    move-result v14

    .line 589916
    int-to-float v14, v14

    .line 589917
    iget v8, v2, Lcu4/v;->d:F

    .line 589918
    .line 589919
    add-float/2addr v8, v15

    .line 589920
    mul-float v14, v14, v8

    .line 589921
    .line 589922
    int-to-float v8, v12

    .line 589923
    add-float/2addr v14, v8

    .line 589924
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 589925
    .line 589926
    .line 589927
    move-result-object v8

    .line 589928
    check-cast v8, Ljava/lang/Number;

    .line 589929
    .line 589930
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 589931
    .line 589932
    .line 589933
    move-result v8

    .line 589934
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 589935
    .line 589936
    .line 589937
    move-result v12

    .line 589938
    int-to-float v12, v12

    .line 589939
    mul-float v8, v8, v12

    .line 589940
    .line 589941
    sub-float/2addr v13, v8

    .line 589942
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 589943
    .line 589944
    .line 589945
    move-result v8

    .line 589946
    const/4 v12, 0x2

    .line 589947
    div-int/2addr v8, v12

    .line 589948
    int-to-float v8, v8

    .line 589949
    sub-float/2addr v13, v8

    .line 589950
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589951
    .line 589952
    .line 589953
    move-result-object v8

    .line 589954
    check-cast v8, Ljava/lang/Number;

    .line 589955
    .line 589956
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 589957
    .line 589958
    .line 589959
    move-result v8

    .line 589960
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 589961
    .line 589962
    .line 589963
    move-result v11

    .line 589964
    int-to-float v11, v11

    .line 589965
    mul-float v8, v8, v11

    .line 589966
    .line 589967
    sub-float/2addr v14, v8

    .line 589968
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 589969
    .line 589970
    .line 589971
    move-result v3

    .line 589972
    div-int/2addr v3, v12

    .line 589973
    int-to-float v3, v3

    .line 589974
    sub-float/2addr v14, v3

    .line 589975
    iget v3, v2, Lcu4/v;->c:F

    .line 589976
    .line 589977
    move-object v8, v10

    .line 589978
    float-to-double v9, v3

    .line 589979
    iget-object v3, v2, Lcu4/v;->e:Lcom/dragon/read/rpc/model/Bbox;

    .line 589980
    .line 589981
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/Bbox;->xMin:D

    .line 589982
    .line 589983
    sub-double/2addr v9, v11

    .line 589984
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 589985
    .line 589986
    .line 589987
    move-result v3

    .line 589988
    int-to-double v11, v3

    .line 589989
    mul-double v9, v9, v11

    .line 589990
    .line 589991
    iget v3, v2, Lcu4/v;->d:F

    .line 589992
    .line 589993
    float-to-double v11, v3

    .line 589994
    iget-object v3, v2, Lcu4/v;->e:Lcom/dragon/read/rpc/model/Bbox;

    .line 589995
    .line 589996
    move/from16 v16, v5

    .line 589997
    .line 589998
    move/from16 v17, v6

    .line 589999
    .line 590000
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/Bbox;->yMin:D

    .line 590001
    .line 590002
    sub-double/2addr v11, v5

    .line 590003
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 590004
    .line 590005
    .line 590006
    move-result v3

    .line 590007
    int-to-double v5, v3

    .line 590008
    mul-double v11, v11, v5

    .line 590009
    .line 590010
    iget-object v3, v2, Lcu4/v;->e:Lcom/dragon/read/rpc/model/Bbox;

    .line 590011
    .line 590012
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/Bbox;->xMax:D

    .line 590013
    .line 590014
    iget v3, v2, Lcu4/v;->c:F

    .line 590015
    .line 590016
    move-object/from16 v18, v4

    .line 590017
    .line 590018
    float-to-double v3, v3

    .line 590019
    sub-double/2addr v5, v3

    .line 590020
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 590021
    .line 590022
    .line 590023
    move-result v3

    .line 590024
    int-to-double v3, v3

    .line 590025
    mul-double v5, v5, v3

    .line 590026
    .line 590027
    iget-object v3, v2, Lcu4/v;->e:Lcom/dragon/read/rpc/model/Bbox;

    .line 590028
    .line 590029
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/Bbox;->yMax:D

    .line 590030
    .line 590031
    iget v15, v2, Lcu4/v;->d:F

    .line 590032
    .line 590033
    move-object/from16 v19, v1

    .line 590034
    .line 590035
    float-to-double v0, v15

    .line 590036
    sub-double/2addr v3, v0

    .line 590037
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 590038
    .line 590039
    .line 590040
    move-result v0

    .line 590041
    int-to-double v0, v0

    .line 590042
    mul-double v3, v3, v0

    .line 590043
    .line 590044
    new-instance v0, Landroid/graphics/Rect;

    .line 590045
    .line 590046
    double-to-int v1, v9

    .line 590047
    double-to-int v7, v11

    .line 590048
    double-to-int v5, v5

    .line 590049
    double-to-int v3, v3

    .line 590050
    invoke-direct {v0, v1, v7, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590051
    .line 590052
    .line 590053
    new-instance v1, Lwm4/d;

    .line 590054
    .line 590055
    float-to-int v3, v13

    .line 590056
    invoke-direct {v1, v3}, Lwm4/d;-><init>(I)V

    .line 590057
    .line 590058
    .line 590059
    new-instance v3, Lwm4/d;

    .line 590060
    .line 590061
    float-to-int v4, v14

    .line 590062
    invoke-direct {v3, v4}, Lwm4/d;-><init>(I)V

    .line 590063
    .line 590064
    .line 590065
    move-object/from16 v4, v19

    .line 590066
    .line 590067
    iget-object v5, v4, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 590068
    .line 590069
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 590070
    .line 590071
    .line 590072
    move-result v6

    .line 590073
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 590074
    .line 590075
    .line 590076
    move-result v5

    .line 590077
    iget v7, v1, Lwm4/d;->a:I

    .line 590078
    .line 590079
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590080
    .line 590081
    .line 590082
    move-result v9

    .line 590083
    add-int/2addr v7, v9

    .line 590084
    iget v9, v3, Lwm4/d;->a:I

    .line 590085
    .line 590086
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 590087
    .line 590088
    .line 590089
    move-result v10

    .line 590090
    add-int/2addr v9, v10

    .line 590091
    iget-object v10, v4, Lcg4/c;->a:Lyf4/b;

    .line 590092
    .line 590093
    invoke-virtual {v10}, Lyf4/b;->b()Lqh4/g;

    .line 590094
    .line 590095
    .line 590096
    move-result-object v10

    .line 590097
    if-eqz v10, :cond_11a

    .line 590098
    .line 590099
    const-string v11, "title_bar"

    .line 590100
    .line 590101
    invoke-interface {v10, v11}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 590102
    .line 590103
    .line 590104
    move-result-object v10

    .line 590105
    goto :goto_11b

    .line 590106
    :cond_11a
    const/4 v10, 0x0

    .line 590107
    :goto_11b
    instance-of v11, v10, Landroid/view/View;

    .line 590108
    .line 590109
    if-eqz v11, :cond_122

    .line 590110
    .line 590111
    check-cast v10, Landroid/view/View;

    .line 590112
    .line 590113
    goto :goto_123

    .line 590114
    :cond_122
    const/4 v10, 0x0

    .line 590115
    :goto_123
    iget-object v11, v4, Lcg4/c;->a:Lyf4/b;

    .line 590116
    .line 590117
    invoke-virtual {v11}, Lyf4/b;->b()Lqh4/g;

    .line 590118
    .line 590119
    .line 590120
    move-result-object v11

    .line 590121
    if-eqz v11, :cond_132

    .line 590122
    .line 590123
    const-string v12, "play_icon"

    .line 590124
    .line 590125
    invoke-interface {v11, v12}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 590126
    .line 590127
    .line 590128
    move-result-object v11

    .line 590129
    goto :goto_133

    .line 590130
    :cond_132
    const/4 v11, 0x0

    .line 590131
    :goto_133
    instance-of v12, v11, Landroid/view/View;

    .line 590132
    .line 590133
    if-eqz v12, :cond_13b

    .line 590134
    .line 590135
    check-cast v11, Landroid/view/View;

    .line 590136
    .line 590137
    move-object v12, v11

    .line 590138
    goto :goto_13c

    .line 590139
    :cond_13b
    const/4 v12, 0x0

    .line 590140
    :goto_13c
    iget-object v11, v4, Lcg4/c;->a:Lyf4/b;

    .line 590141
    .line 590142
    invoke-virtual {v11}, Lyf4/b;->b()Lqh4/g;

    .line 590143
    .line 590144
    .line 590145
    move-result-object v11

    .line 590146
    if-eqz v11, :cond_14b

    .line 590147
    .line 590148
    const-string v13, "view_agency"

    .line 590149
    .line 590150
    invoke-interface {v11, v13}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 590151
    .line 590152
    .line 590153
    move-result-object v11

    .line 590154
    goto :goto_14c

    .line 590155
    :cond_14b
    const/4 v11, 0x0

    .line 590156
    :goto_14c
    instance-of v13, v11, Ljava/util/List;

    .line 590157
    .line 590158
    if-eqz v13, :cond_153

    .line 590159
    .line 590160
    check-cast v11, Ljava/util/List;

    .line 590161
    .line 590162
    goto :goto_154

    .line 590163
    :cond_153
    const/4 v11, 0x0

    .line 590164
    :goto_154
    if-eqz v11, :cond_1b5

    .line 590165
    .line 590166
    new-instance v14, Ljava/util/ArrayList;

    .line 590167
    .line 590168
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 590169
    .line 590170
    .line 590171
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590172
    .line 590173
    .line 590174
    move-result-object v11

    .line 590175
    :cond_15f
    :goto_15f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590176
    .line 590177
    .line 590178
    move-result v15

    .line 590179
    if-eqz v15, :cond_171

    .line 590180
    .line 590181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v15

    .line 590185
    instance-of v13, v15, Landroid/view/View;

    .line 590186
    .line 590187
    if-eqz v13, :cond_15f

    .line 590188
    .line 590189
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590190
    .line 590191
    .line 590192
    goto :goto_15f

    .line 590193
    :cond_171
    new-instance v11, Ljava/util/ArrayList;

    .line 590194
    .line 590195
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590196
    .line 590197
    .line 590198
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590199
    .line 590200
    .line 590201
    move-result-object v13

    .line 590202
    :goto_17a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 590203
    .line 590204
    .line 590205
    move-result v14

    .line 590206
    if-eqz v14, :cond_1b3

    .line 590207
    .line 590208
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590209
    .line 590210
    .line 590211
    move-result-object v14

    .line 590212
    move-object v15, v14

    .line 590213
    check-cast v15, Landroid/view/View;

    .line 590214
    .line 590215
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590216
    .line 590217
    .line 590218
    move-result-object v15

    .line 590219
    move-object/from16 v20, v13

    .line 590220
    .line 590221
    instance-of v13, v15, Landroid/view/View;

    .line 590222
    .line 590223
    if-eqz v13, :cond_195

    .line 590224
    .line 590225
    move-object v13, v15

    .line 590226
    check-cast v13, Landroid/view/View;

    .line 590227
    .line 590228
    goto :goto_196

    .line 590229
    :cond_195
    const/4 v13, 0x0

    .line 590230
    :goto_196
    if-eqz v13, :cond_1a6

    .line 590231
    .line 590232
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 590233
    .line 590234
    .line 590235
    move-result v13

    .line 590236
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 590237
    .line 590238
    iget v15, v15, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 590239
    .line 590240
    if-ne v13, v15, :cond_1a6

    .line 590241
    .line 590242
    const/4 v13, 0x1

    .line 590243
    const/16 v19, 0x1

    .line 590244
    .line 590245
    goto :goto_1a9

    .line 590246
    :cond_1a6
    const/4 v13, 0x1

    .line 590247
    const/16 v19, 0x0

    .line 590248
    .line 590249
    :goto_1a9
    xor-int/lit8 v15, v19, 0x1

    .line 590250
    .line 590251
    if-eqz v15, :cond_1b0

    .line 590252
    .line 590253
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590254
    .line 590255
    .line 590256
    :cond_1b0
    move-object/from16 v13, v20

    .line 590257
    .line 590258
    goto :goto_17a

    .line 590259
    :cond_1b3
    move-object v13, v11

    .line 590260
    goto :goto_1b6

    .line 590261
    :cond_1b5
    const/4 v13, 0x0

    .line 590262
    :goto_1b6
    const/16 v11, 0x8

    .line 590263
    .line 590264
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590265
    .line 590266
    .line 590267
    move-result v11

    .line 590268
    new-instance v14, Landroid/graphics/Rect;

    .line 590269
    .line 590270
    iget v15, v1, Lwm4/d;->a:I

    .line 590271
    .line 590272
    move-object/from16 v20, v2

    .line 590273
    .line 590274
    iget v2, v3, Lwm4/d;->a:I

    .line 590275
    .line 590276
    invoke-direct {v14, v15, v2, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590277
    .line 590278
    .line 590279
    new-instance v2, Ljava/util/ArrayList;

    .line 590280
    .line 590281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590282
    .line 590283
    .line 590284
    new-instance v15, Landroid/graphics/Rect;

    .line 590285
    .line 590286
    move-object/from16 v21, v8

    .line 590287
    .line 590288
    sub-int v8, v6, v11

    .line 590289
    .line 590290
    move-object/from16 v22, v0

    .line 590291
    .line 590292
    const/4 v0, 0x0

    .line 590293
    invoke-direct {v15, v8, v0, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590294
    .line 590295
    .line 590296
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590297
    .line 590298
    .line 590299
    new-instance v8, Landroid/graphics/Rect;

    .line 590300
    .line 590301
    invoke-direct {v8, v0, v0, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590302
    .line 590303
    .line 590304
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590305
    .line 590306
    .line 590307
    new-instance v5, Landroid/graphics/Rect;

    .line 590308
    .line 590309
    const/16 v8, 0x64

    .line 590310
    .line 590311
    if-eqz v10, :cond_1ee

    .line 590312
    .line 590313
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590314
    .line 590315
    .line 590316
    move-result v11

    .line 590317
    goto :goto_1f2

    .line 590318
    :cond_1ee
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590319
    .line 590320
    .line 590321
    move-result v11

    .line 590322
    :goto_1f2
    invoke-direct {v5, v0, v0, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590323
    .line 590324
    .line 590325
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590326
    .line 590327
    .line 590328
    if-eqz v13, :cond_22d

    .line 590329
    .line 590330
    new-instance v0, Ljava/util/ArrayList;

    .line 590331
    .line 590332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590333
    .line 590334
    .line 590335
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590336
    .line 590337
    .line 590338
    move-result-object v5

    .line 590339
    :cond_203
    :goto_203
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590340
    .line 590341
    .line 590342
    move-result v15

    .line 590343
    if-eqz v15, :cond_215

    .line 590344
    .line 590345
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590346
    .line 590347
    .line 590348
    move-result-object v15

    .line 590349
    instance-of v11, v15, Landroid/view/View;

    .line 590350
    .line 590351
    if-eqz v11, :cond_203

    .line 590352
    .line 590353
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590354
    .line 590355
    .line 590356
    goto :goto_203

    .line 590357
    :cond_215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590358
    .line 590359
    .line 590360
    move-result-object v0

    .line 590361
    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590362
    .line 590363
    .line 590364
    move-result v5

    .line 590365
    if-eqz v5, :cond_22d

    .line 590366
    .line 590367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590368
    .line 590369
    .line 590370
    move-result-object v5

    .line 590371
    check-cast v5, Landroid/view/View;

    .line 590372
    .line 590373
    invoke-static {v5}, Lwm4/c;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 590374
    .line 590375
    .line 590376
    move-result-object v5

    .line 590377
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590378
    .line 590379
    .line 590380
    goto :goto_219

    .line 590381
    :cond_22d
    if-eqz v12, :cond_246

    .line 590382
    .line 590383
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 590384
    .line 590385
    .line 590386
    move-result v0

    .line 590387
    if-nez v0, :cond_237

    .line 590388
    .line 590389
    const/4 v11, 0x1

    .line 590390
    goto :goto_238

    .line 590391
    :cond_237
    const/4 v11, 0x0

    .line 590392
    :goto_238
    if-eqz v11, :cond_23c

    .line 590393
    .line 590394
    move-object v0, v12

    .line 590395
    goto :goto_23d

    .line 590396
    :cond_23c
    const/4 v0, 0x0

    .line 590397
    :goto_23d
    if-eqz v0, :cond_246

    .line 590398
    .line 590399
    invoke-static {v0}, Lwm4/c;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 590400
    .line 590401
    .line 590402
    move-result-object v0

    .line 590403
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590404
    .line 590405
    .line 590406
    :cond_246
    iget-object v0, v4, Lcu4/l;->p:Ljava/util/List;

    .line 590407
    .line 590408
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590409
    .line 590410
    .line 590411
    invoke-static {v14, v2}, Lwm4/c;->c(Landroid/graphics/Rect;Ljava/util/List;)Z

    .line 590412
    .line 590413
    .line 590414
    move-result v0

    .line 590415
    if-eqz v0, :cond_433

    .line 590416
    .line 590417
    iget v0, v1, Lwm4/d;->a:I

    .line 590418
    .line 590419
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590420
    .line 590421
    .line 590422
    move-result v5

    .line 590423
    sub-int/2addr v0, v5

    .line 590424
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590425
    .line 590426
    .line 590427
    move-result v5

    .line 590428
    add-int/2addr v5, v0

    .line 590429
    new-instance v11, Landroid/graphics/Rect;

    .line 590430
    .line 590431
    iget v15, v3, Lwm4/d;->a:I

    .line 590432
    .line 590433
    invoke-direct {v11, v0, v15, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590434
    .line 590435
    .line 590436
    invoke-static {v11, v2}, Lwm4/c;->c(Landroid/graphics/Rect;Ljava/util/List;)Z

    .line 590437
    .line 590438
    .line 590439
    move-result v2

    .line 590440
    if-nez v2, :cond_276

    .line 590441
    .line 590442
    iput v0, v1, Lwm4/d;->a:I

    .line 590443
    .line 590444
    new-instance v0, Lwm4/a;

    .line 590445
    .line 590446
    const/4 v2, 0x1

    .line 590447
    invoke-direct {v0, v2, v2}, Lwm4/a;-><init>(ZZ)V

    .line 590448
    .line 590449
    .line 590450
    const/4 v5, 0x0

    .line 590451
    :goto_273
    const/4 v12, 0x0

    .line 590452
    goto/16 :goto_43b

    .line 590453
    .line 590454
    :cond_276
    iget v0, v1, Lwm4/d;->a:I

    .line 590455
    .line 590456
    if-lez v0, :cond_41f

    .line 590457
    .line 590458
    if-lt v7, v6, :cond_27e

    .line 590459
    .line 590460
    goto/16 :goto_41f

    .line 590461
    .line 590462
    :cond_27e
    if-eqz v10, :cond_2b4

    .line 590463
    .line 590464
    iget v0, v3, Lwm4/d;->a:I

    .line 590465
    .line 590466
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590467
    .line 590468
    .line 590469
    move-result v2

    .line 590470
    if-gt v0, v2, :cond_2b4

    .line 590471
    .line 590472
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590473
    .line 590474
    .line 590475
    move-result v0

    .line 590476
    iget v2, v3, Lwm4/d;->a:I

    .line 590477
    .line 590478
    sub-int/2addr v0, v2

    .line 590479
    move-object/from16 v5, v22

    .line 590480
    .line 590481
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 590482
    .line 590483
    if-gt v0, v6, :cond_2a2

    .line 590484
    .line 590485
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 590486
    .line 590487
    .line 590488
    move-result v0

    .line 590489
    add-int/2addr v2, v0

    .line 590490
    iget v0, v3, Lwm4/d;->a:I

    .line 590491
    .line 590492
    sub-int/2addr v2, v0

    .line 590493
    iput v2, v3, Lwm4/d;->a:I

    .line 590494
    .line 590495
    move-object/from16 v7, v21

    .line 590496
    .line 590497
    goto :goto_2b8

    .line 590498
    :cond_2a2
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590499
    .line 590500
    const-string v2, "[checkInVisible] titleBar"

    .line 590501
    .line 590502
    const/4 v5, 0x0

    .line 590503
    new-array v6, v5, [Ljava/lang/Object;

    .line 590504
    .line 590505
    move-object/from16 v7, v21

    .line 590506
    .line 590507
    invoke-static {v7, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590508
    .line 590509
    .line 590510
    new-instance v0, Lwm4/a;

    .line 590511
    .line 590512
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590513
    .line 590514
    .line 590515
    goto :goto_273

    .line 590516
    :cond_2b4
    move-object/from16 v7, v21

    .line 590517
    .line 590518
    move-object/from16 v5, v22

    .line 590519
    .line 590520
    :goto_2b8
    if-nez v10, :cond_2e8

    .line 590521
    .line 590522
    iget v0, v3, Lwm4/d;->a:I

    .line 590523
    .line 590524
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590525
    .line 590526
    .line 590527
    move-result v2

    .line 590528
    if-gt v0, v2, :cond_2e8

    .line 590529
    .line 590530
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590531
    .line 590532
    .line 590533
    move-result v0

    .line 590534
    iget v2, v3, Lwm4/d;->a:I

    .line 590535
    .line 590536
    sub-int/2addr v0, v2

    .line 590537
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 590538
    .line 590539
    if-gt v0, v6, :cond_2d8

    .line 590540
    .line 590541
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590542
    .line 590543
    .line 590544
    move-result v0

    .line 590545
    add-int/2addr v2, v0

    .line 590546
    iget v0, v3, Lwm4/d;->a:I

    .line 590547
    .line 590548
    sub-int/2addr v2, v0

    .line 590549
    iput v2, v3, Lwm4/d;->a:I

    .line 590550
    .line 590551
    goto :goto_2e8

    .line 590552
    :cond_2d8
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590553
    .line 590554
    const-string v2, "[checkInVisible] shorter than 100dp"

    .line 590555
    .line 590556
    const/4 v5, 0x0

    .line 590557
    new-array v6, v5, [Ljava/lang/Object;

    .line 590558
    .line 590559
    invoke-static {v7, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590560
    .line 590561
    .line 590562
    new-instance v0, Lwm4/a;

    .line 590563
    .line 590564
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590565
    .line 590566
    .line 590567
    goto :goto_273

    .line 590568
    :cond_2e8
    :goto_2e8
    const/16 v0, 0xe

    .line 590569
    .line 590570
    if-eqz v13, :cond_345

    .line 590571
    .line 590572
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590573
    .line 590574
    .line 590575
    move-result-object v2

    .line 590576
    :cond_2f0
    :goto_2f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590577
    .line 590578
    .line 590579
    move-result v6

    .line 590580
    if-eqz v6, :cond_345

    .line 590581
    .line 590582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590583
    .line 590584
    .line 590585
    move-result-object v6

    .line 590586
    check-cast v6, Landroid/view/View;

    .line 590587
    .line 590588
    instance-of v8, v6, Landroid/view/View;

    .line 590589
    .line 590590
    if-eqz v8, :cond_302

    .line 590591
    .line 590592
    move-object v8, v6

    .line 590593
    goto :goto_303

    .line 590594
    :cond_302
    const/4 v8, 0x0

    .line 590595
    :goto_303
    invoke-static {v14, v8}, Lwm4/c;->d(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 590596
    .line 590597
    .line 590598
    move-result v8

    .line 590599
    if-eqz v8, :cond_2f0

    .line 590600
    .line 590601
    const/4 v8, 0x0

    .line 590602
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590603
    .line 590604
    .line 590605
    iget v8, v1, Lwm4/d;->a:I

    .line 590606
    .line 590607
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590608
    .line 590609
    .line 590610
    move-result v9

    .line 590611
    add-int/2addr v8, v9

    .line 590612
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590613
    .line 590614
    .line 590615
    move-result-object v9

    .line 590616
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 590617
    .line 590618
    .line 590619
    move-result v9

    .line 590620
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 590621
    .line 590622
    .line 590623
    move-result v6

    .line 590624
    sub-int/2addr v9, v6

    .line 590625
    sub-int/2addr v8, v9

    .line 590626
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 590627
    .line 590628
    if-gt v8, v6, :cond_334

    .line 590629
    .line 590630
    iget v6, v1, Lwm4/d;->a:I

    .line 590631
    .line 590632
    sub-int/2addr v6, v8

    .line 590633
    iput v6, v1, Lwm4/d;->a:I

    .line 590634
    .line 590635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590636
    .line 590637
    .line 590638
    move-result-object v6

    .line 590639
    const/4 v8, 0x0

    .line 590640
    invoke-static {v14, v6, v8, v0}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590641
    .line 590642
    .line 590643
    goto :goto_2f0

    .line 590644
    :cond_334
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590645
    .line 590646
    const-string v2, "[checkInVisible] right"

    .line 590647
    .line 590648
    const/4 v5, 0x0

    .line 590649
    new-array v6, v5, [Ljava/lang/Object;

    .line 590650
    .line 590651
    invoke-static {v7, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590652
    .line 590653
    .line 590654
    new-instance v0, Lwm4/a;

    .line 590655
    .line 590656
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590657
    .line 590658
    .line 590659
    goto/16 :goto_273

    .line 590660
    .line 590661
    :cond_345
    if-eqz v12, :cond_34f

    .line 590662
    .line 590663
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 590664
    .line 590665
    .line 590666
    move-result v2

    .line 590667
    if-nez v2, :cond_34f

    .line 590668
    .line 590669
    const/4 v2, 0x1

    .line 590670
    goto :goto_350

    .line 590671
    :cond_34f
    const/4 v2, 0x0

    .line 590672
    :goto_350
    if-eqz v2, :cond_3e0

    .line 590673
    .line 590674
    invoke-static {v14, v12}, Lwm4/c;->d(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 590675
    .line 590676
    .line 590677
    move-result v2

    .line 590678
    if-eqz v2, :cond_3e0

    .line 590679
    .line 590680
    const/4 v2, 0x2

    .line 590681
    new-array v2, v2, [I

    .line 590682
    .line 590683
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 590684
    .line 590685
    .line 590686
    iget v6, v1, Lwm4/d;->a:I

    .line 590687
    .line 590688
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 590689
    .line 590690
    .line 590691
    move-result v8

    .line 590692
    add-int/2addr v6, v8

    .line 590693
    const/4 v8, 0x0

    .line 590694
    aget v2, v2, v8

    .line 590695
    .line 590696
    sub-int/2addr v6, v2

    .line 590697
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 590698
    .line 590699
    .line 590700
    move-result v8

    .line 590701
    add-int/2addr v2, v8

    .line 590702
    iget v8, v1, Lwm4/d;->a:I

    .line 590703
    .line 590704
    sub-int/2addr v2, v8

    .line 590705
    iget v8, v3, Lwm4/d;->a:I

    .line 590706
    .line 590707
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 590708
    .line 590709
    .line 590710
    move-result v9

    .line 590711
    add-int/2addr v8, v9

    .line 590712
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 590713
    .line 590714
    .line 590715
    move-result v9

    .line 590716
    sub-int/2addr v8, v9

    .line 590717
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 590718
    .line 590719
    .line 590720
    move-result v9

    .line 590721
    iget v10, v3, Lwm4/d;->a:I

    .line 590722
    .line 590723
    sub-int/2addr v9, v10

    .line 590724
    if-gt v6, v2, :cond_398

    .line 590725
    .line 590726
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 590727
    .line 590728
    if-gt v6, v12, :cond_398

    .line 590729
    .line 590730
    iget v2, v1, Lwm4/d;->a:I

    .line 590731
    .line 590732
    sub-int/2addr v2, v6

    .line 590733
    iput v2, v1, Lwm4/d;->a:I

    .line 590734
    .line 590735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590736
    .line 590737
    .line 590738
    move-result-object v2

    .line 590739
    const/4 v12, 0x0

    .line 590740
    invoke-static {v14, v2, v12, v0}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590741
    .line 590742
    .line 590743
    goto :goto_3e1

    .line 590744
    :cond_398
    const/4 v12, 0x0

    .line 590745
    if-ge v2, v6, :cond_3ac

    .line 590746
    .line 590747
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 590748
    .line 590749
    if-gt v2, v6, :cond_3ac

    .line 590750
    .line 590751
    iget v5, v1, Lwm4/d;->a:I

    .line 590752
    .line 590753
    add-int/2addr v5, v2

    .line 590754
    iput v5, v1, Lwm4/d;->a:I

    .line 590755
    .line 590756
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590757
    .line 590758
    .line 590759
    move-result-object v2

    .line 590760
    invoke-static {v14, v2, v12, v0}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590761
    .line 590762
    .line 590763
    goto :goto_3e1

    .line 590764
    :cond_3ac
    const/16 v0, 0xd

    .line 590765
    .line 590766
    if-gt v8, v9, :cond_3bf

    .line 590767
    .line 590768
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 590769
    .line 590770
    if-gt v8, v2, :cond_3bf

    .line 590771
    .line 590772
    sub-int/2addr v10, v8

    .line 590773
    iput v10, v3, Lwm4/d;->a:I

    .line 590774
    .line 590775
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590776
    .line 590777
    .line 590778
    move-result-object v2

    .line 590779
    invoke-static {v14, v12, v2, v0}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590780
    .line 590781
    .line 590782
    goto :goto_3e1

    .line 590783
    :cond_3bf
    if-ge v9, v8, :cond_3d0

    .line 590784
    .line 590785
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 590786
    .line 590787
    if-gt v9, v2, :cond_3d0

    .line 590788
    .line 590789
    add-int/2addr v10, v9

    .line 590790
    iput v10, v3, Lwm4/d;->a:I

    .line 590791
    .line 590792
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590793
    .line 590794
    .line 590795
    move-result-object v2

    .line 590796
    invoke-static {v14, v12, v2, v0}, Lwm4/c;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 590797
    .line 590798
    .line 590799
    goto :goto_3e1

    .line 590800
    :cond_3d0
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590801
    .line 590802
    const-string v2, "[checkInVisible] playIcon"

    .line 590803
    .line 590804
    const/4 v5, 0x0

    .line 590805
    new-array v6, v5, [Ljava/lang/Object;

    .line 590806
    .line 590807
    invoke-static {v7, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590808
    .line 590809
    .line 590810
    new-instance v0, Lwm4/a;

    .line 590811
    .line 590812
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590813
    .line 590814
    .line 590815
    goto :goto_43b

    .line 590816
    :cond_3e0
    const/4 v12, 0x0

    .line 590817
    :goto_3e1
    iget-object v0, v4, Lcu4/l;->p:Ljava/util/List;

    .line 590818
    .line 590819
    check-cast v0, Ljava/util/ArrayList;

    .line 590820
    .line 590821
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590822
    .line 590823
    .line 590824
    move-result v0

    .line 590825
    const/4 v2, 0x1

    .line 590826
    xor-int/2addr v0, v2

    .line 590827
    if-eqz v0, :cond_417

    .line 590828
    .line 590829
    iget-object v0, v4, Lcu4/l;->p:Ljava/util/List;

    .line 590830
    .line 590831
    check-cast v0, Ljava/util/ArrayList;

    .line 590832
    .line 590833
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590834
    .line 590835
    .line 590836
    move-result-object v0

    .line 590837
    :cond_3f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590838
    .line 590839
    .line 590840
    move-result v2

    .line 590841
    if-eqz v2, :cond_417

    .line 590842
    .line 590843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590844
    .line 590845
    .line 590846
    move-result-object v2

    .line 590847
    check-cast v2, Landroid/graphics/Rect;

    .line 590848
    .line 590849
    invoke-static {v2, v14}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 590850
    .line 590851
    .line 590852
    move-result v2

    .line 590853
    if-eqz v2, :cond_3f5

    .line 590854
    .line 590855
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590856
    .line 590857
    const-string v2, "[checkInVisible]  anchor overlap anchor"

    .line 590858
    .line 590859
    const/4 v5, 0x0

    .line 590860
    new-array v6, v5, [Ljava/lang/Object;

    .line 590861
    .line 590862
    invoke-static {v7, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590863
    .line 590864
    .line 590865
    new-instance v0, Lwm4/a;

    .line 590866
    .line 590867
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590868
    .line 590869
    .line 590870
    goto :goto_43b

    .line 590871
    :cond_417
    const/4 v5, 0x0

    .line 590872
    new-instance v0, Lwm4/a;

    .line 590873
    .line 590874
    const/4 v2, 0x1

    .line 590875
    invoke-direct {v0, v2, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590876
    .line 590877
    .line 590878
    goto :goto_43b

    .line 590879
    :cond_41f
    :goto_41f
    move-object/from16 v7, v21

    .line 590880
    .line 590881
    const/4 v2, 0x1

    .line 590882
    const/4 v5, 0x0

    .line 590883
    const/4 v12, 0x0

    .line 590884
    iget-object v0, v4, Lcu4/l;->q:Ljava/lang/String;

    .line 590885
    .line 590886
    const-string v6, "[checkInVisible] outer"

    .line 590887
    .line 590888
    new-array v8, v5, [Ljava/lang/Object;

    .line 590889
    .line 590890
    invoke-static {v7, v0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590891
    .line 590892
    .line 590893
    new-instance v0, Lwm4/a;

    .line 590894
    .line 590895
    invoke-direct {v0, v5, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590896
    .line 590897
    .line 590898
    goto :goto_43b

    .line 590899
    :cond_433
    const/4 v2, 0x1

    .line 590900
    const/4 v5, 0x0

    .line 590901
    const/4 v12, 0x0

    .line 590902
    new-instance v0, Lwm4/a;

    .line 590903
    .line 590904
    invoke-direct {v0, v2, v5}, Lwm4/a;-><init>(ZZ)V

    .line 590905
    .line 590906
    .line 590907
    :goto_43b
    iget-boolean v2, v0, Lwm4/a;->a:Z

    .line 590908
    .line 590909
    if-eqz v2, :cond_496

    .line 590910
    .line 590911
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590912
    .line 590913
    .line 590914
    move-result-object v2

    .line 590915
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590916
    .line 590917
    if-eqz v6, :cond_44b

    .line 590918
    .line 590919
    move-object v8, v2

    .line 590920
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590921
    .line 590922
    goto :goto_44c

    .line 590923
    :cond_44b
    move-object v8, v12

    .line 590924
    :goto_44c
    if-eqz v8, :cond_45b

    .line 590925
    .line 590926
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 590927
    .line 590928
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 590929
    .line 590930
    iget v2, v1, Lwm4/d;->a:I

    .line 590931
    .line 590932
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 590933
    .line 590934
    .line 590935
    iget v2, v3, Lwm4/d;->a:I

    .line 590936
    .line 590937
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590938
    .line 590939
    :cond_45b
    iget-boolean v0, v0, Lwm4/a;->b:Z

    .line 590940
    .line 590941
    move-object/from16 v2, v18

    .line 590942
    .line 590943
    invoke-virtual {v2, v0}, Lym4/e;->q0(Z)V

    .line 590944
    .line 590945
    .line 590946
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590947
    .line 590948
    .line 590949
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590950
    .line 590951
    .line 590952
    new-instance v0, Lcu4/k;

    .line 590953
    .line 590954
    move-object/from16 v5, v20

    .line 590955
    .line 590956
    invoke-direct {v0, v4, v5}, Lcu4/k;-><init>(Lcu4/l;Lcu4/v;)V

    .line 590957
    .line 590958
    .line 590959
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590960
    .line 590961
    .line 590962
    iget-object v0, v4, Lcu4/l;->o:Ljava/util/List;

    .line 590963
    .line 590964
    check-cast v0, Ljava/util/ArrayList;

    .line 590965
    .line 590966
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590967
    .line 590968
    .line 590969
    iget-object v0, v4, Lcu4/l;->p:Ljava/util/List;

    .line 590970
    .line 590971
    new-instance v5, Landroid/graphics/Rect;

    .line 590972
    .line 590973
    iget v1, v1, Lwm4/d;->a:I

    .line 590974
    .line 590975
    iget v6, v3, Lwm4/d;->a:I

    .line 590976
    .line 590977
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 590978
    .line 590979
    .line 590980
    move-result v7

    .line 590981
    add-int/2addr v7, v1

    .line 590982
    iget v3, v3, Lwm4/d;->a:I

    .line 590983
    .line 590984
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 590985
    .line 590986
    .line 590987
    move-result v2

    .line 590988
    add-int/2addr v3, v2

    .line 590989
    invoke-direct {v5, v1, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 590990
    .line 590991
    .line 590992
    check-cast v0, Ljava/util/ArrayList;

    .line 590993
    .line 590994
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590995
    .line 590996
    .line 590997
    goto :goto_49d

    .line 590998
    :cond_496
    move-object/from16 v2, v18

    .line 590999
    .line 591000
    iget-object v0, v4, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 591001
    .line 591002
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 591003
    .line 591004
    .line 591005
    :goto_49d
    add-int/lit8 v6, v17, -0x1

    .line 591006
    .line 591007
    move/from16 v0, v16

    .line 591008
    .line 591009
    if-ne v0, v6, :cond_4b1

    .line 591010
    .line 591011
    iget-object v0, v4, Lcu4/l;->n:Landroid/view/ViewGroup;

    .line 591012
    .line 591013
    iget-object v1, v4, Lcu4/l;->o:Ljava/util/List;

    .line 591014
    .line 591015
    const v2, 0x7f1126bf

    .line 591016
    .line 591017
    .line 591018
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 591019
    .line 591020
    .line 591021
    const/4 v0, 0x1

    .line 591022
    invoke-virtual {v4, v0}, Lcu4/l;->B0(Z)V

    .line 591023
    .line 591024
    .line 591025
    :cond_4b1
    :goto_4b1
    return-void
.end method


