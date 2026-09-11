## classes/com/optimize/statistics/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa19d2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262157
    move-result-object v0

    .line 262158
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262160
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262162
    mul-int v0, v0, v1

    .line 262164
    mul-int/lit8 v0, v0, 0x4

    .line 262166
    int-to-long v0, v0

    .line 262167
    const/4 v2, 0x2

    .line 262168
    sput v2, Lcom/optimize/statistics/c;->a:I

    .line 262170
    const-wide/32 v2, 0x1400000

    .line 262173
    sput-wide v2, Lcom/optimize/statistics/c;->b:J

    .line 262175
    sput-wide v0, Lcom/optimize/statistics/c;->c:J

    .line 262177
    const/4 v0, 0x0

    .line 262178
    sput-boolean v0, Lcom/optimize/statistics/c;->d:Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa19d2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262159
    .line 262160
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262161
    .line 262162
    mul-int v0, v0, v1

    .line 262163
    .line 262164
    mul-int/lit8 v0, v0, 0x4

    .line 262165
    .line 262166
    int-to-long v0, v0

    .line 262167
    const/4 v2, 0x2

    .line 262168
    sput v2, Lcom/optimize/statistics/c;->a:I

    .line 262169
    .line 262170
    const-wide/32 v2, 0x1400000

    .line 262171
    .line 262172
    .line 262173
    sput-wide v2, Lcom/optimize/statistics/c;->b:J

    .line 262174
    .line 262175
    sput-wide v0, Lcom/optimize/statistics/c;->c:J

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    sput-boolean v0, Lcom/optimize/statistics/c;->d:Z

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 36

    .prologue
    .line 134742016
    move-wide/from16 v0, p6

    .line 134742018
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 134742021
    move-result-object v2

    .line 134742022
    if-eqz v2, :cond_1f

    .line 134742024
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 134742027
    move-result-object v4

    .line 134742028
    if-eqz v4, :cond_1f

    .line 134742030
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134742032
    check-cast v5, Ljava/lang/Integer;

    .line 134742034
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134742037
    move-result v5

    .line 134742038
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134742040
    check-cast v4, Ljava/lang/Integer;

    .line 134742042
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134742045
    move-result v4

    .line 134742046
    goto :goto_21

    .line 134742047
    :cond_1f
    const/4 v4, -0x1

    .line 134742048
    const/4 v5, -0x1

    .line 134742049
    :goto_21
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742052
    move-result v6

    .line 134742053
    const/4 v7, 0x2

    .line 134742054
    const/4 v8, 0x0

    .line 134742055
    const/4 v10, 0x1

    .line 134742056
    if-eqz v6, :cond_2b

    .line 134742058
    goto :goto_51

    .line 134742059
    :cond_2b
    const-string v6, "x"

    .line 134742061
    move-object/from16 v11, p5

    .line 134742063
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134742066
    move-result-object v6

    .line 134742067
    array-length v11, v6

    .line 134742068
    if-eq v11, v7, :cond_37

    .line 134742070
    goto :goto_51

    .line 134742071
    :cond_37
    :try_start_37
    aget-object v11, v6, v8

    .line 134742073
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134742076
    move-result v11

    .line 134742077
    aget-object v6, v6, v10

    .line 134742079
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134742082
    move-result v6
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_43} :catch_51

    .line 134742083
    new-instance v12, Landroid/util/Pair;

    .line 134742085
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742088
    move-result-object v11

    .line 134742089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742092
    move-result-object v6

    .line 134742093
    invoke-direct {v12, v11, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742096
    goto :goto_52

    .line 134742097
    :catch_51
    :goto_51
    const/4 v12, 0x0

    .line 134742098
    :goto_52
    if-eqz v12, :cond_65

    .line 134742100
    iget-object v6, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134742102
    check-cast v6, Ljava/lang/Integer;

    .line 134742104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134742107
    move-result v6

    .line 134742108
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134742110
    check-cast v11, Ljava/lang/Integer;

    .line 134742112
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134742115
    move-result v11

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    const/4 v6, -0x1

    .line 134742118
    const/4 v11, -0x1

    .line 134742119
    :goto_67
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742122
    move-result v12

    .line 134742123
    if-eqz v12, :cond_70

    .line 134742125
    const-wide/16 v12, 0x0

    .line 134742127
    goto :goto_74

    .line 134742128
    :cond_70
    invoke-static/range {p8 .. p8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134742131
    move-result-wide v12

    .line 134742132
    :goto_74
    sget-wide v14, Lcom/optimize/statistics/c;->b:J

    .line 134742134
    cmp-long v16, v0, v14

    .line 134742136
    if-ltz v16, :cond_7c

    .line 134742138
    const/4 v14, 0x1

    .line 134742139
    goto :goto_7d

    .line 134742140
    :cond_7c
    const/4 v14, 0x0

    .line 134742141
    :goto_7d
    if-lez v5, :cond_91

    .line 134742143
    if-lez v4, :cond_91

    .line 134742145
    if-lez v6, :cond_91

    .line 134742147
    if-lez v11, :cond_91

    .line 134742149
    mul-int v15, v6, v11

    .line 134742151
    mul-int v16, v5, v4

    .line 134742153
    sget v17, Lcom/optimize/statistics/c;->a:I

    .line 134742155
    mul-int v3, v16, v17

    .line 134742157
    if-le v15, v3, :cond_91

    .line 134742159
    or-int/lit8 v14, v14, 0xa

    .line 134742161
    :cond_91
    sget-wide v15, Lcom/optimize/statistics/c;->c:J

    .line 134742163
    cmp-long v3, v12, v15

    .line 134742165
    if-ltz v3, :cond_99

    .line 134742167
    or-int/lit8 v14, v14, 0x64

    .line 134742169
    :cond_99
    if-lez v14, :cond_9c

    .line 134742171
    const/4 v8, 0x1

    .line 134742172
    :cond_9c
    if-eq v14, v10, :cond_d8

    .line 134742174
    const/16 v3, 0xa

    .line 134742176
    if-eq v14, v3, :cond_d3

    .line 134742178
    const/16 v3, 0xb

    .line 134742180
    if-eq v14, v3, :cond_ce

    .line 134742182
    const/16 v3, 0x64

    .line 134742184
    if-eq v14, v3, :cond_c9

    .line 134742186
    const/16 v3, 0x65

    .line 134742188
    if-eq v14, v3, :cond_c4

    .line 134742190
    const/16 v3, 0x6e

    .line 134742192
    if-eq v14, v3, :cond_bf

    .line 134742194
    const/16 v3, 0x6f

    .line 134742196
    if-eq v14, v3, :cond_ba

    .line 134742198
    const-string v3, ""

    .line 134742200
    move-object v14, v3

    .line 134742201
    goto :goto_dc

    .line 134742202
    :cond_ba
    const-string v3, "1,2,3"

    .line 134742204
    const-string v14, "1_filesize,2_resolution,3_ramsize"

    .line 134742206
    goto :goto_dc

    .line 134742207
    :cond_bf
    const-string v3, "2,3"

    .line 134742209
    const-string v14, "2_resolution,3_ramsize"

    .line 134742211
    goto :goto_dc

    .line 134742212
    :cond_c4
    const-string v3, "1,3"

    .line 134742214
    const-string v14, "1_filesize,3_ramsize"

    .line 134742216
    goto :goto_dc

    .line 134742217
    :cond_c9
    const-string v3, "3"

    .line 134742219
    const-string v14, "3_ramsize"

    .line 134742221
    goto :goto_dc

    .line 134742222
    :cond_ce
    const-string v3, "1,2"

    .line 134742224
    const-string v14, "1_filesize,2_resolution"

    .line 134742226
    goto :goto_dc

    .line 134742227
    :cond_d3
    const-string v3, "2"

    .line 134742229
    const-string v14, "2_resolution"

    .line 134742231
    goto :goto_dc

    .line 134742232
    :cond_d8
    const-string v3, "1"

    .line 134742234
    const-string v14, "1_filesize"

    .line 134742236
    :goto_dc
    new-instance v15, Landroid/util/Pair;

    .line 134742238
    invoke-direct {v15, v3, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742241
    iget-object v3, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134742243
    check-cast v3, Ljava/lang/String;

    .line 134742245
    iget-object v14, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134742247
    check-cast v14, Ljava/lang/String;

    .line 134742249
    if-eqz v8, :cond_319

    .line 134742251
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 134742254
    move-result-object v8

    .line 134742255
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134742258
    move-result-object v8

    .line 134742259
    if-eqz v2, :cond_fe

    .line 134742261
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 134742264
    move-result-object v15

    .line 134742265
    invoke-static {v15}, Lcom/optimize/statistics/l;->c(Landroid/view/View;)Ljava/lang/String;

    .line 134742268
    move-result-object v15

    .line 134742269
    goto :goto_ff

    .line 134742270
    :cond_fe
    const/4 v15, 0x0

    .line 134742271
    :goto_ff
    if-eqz v2, :cond_128

    .line 134742273
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 134742276
    move-result-object v16

    .line 134742277
    if-eqz v16, :cond_128

    .line 134742279
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 134742282
    move-result-object v16

    .line 134742283
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134742286
    move-result-object v16

    .line 134742287
    if-eqz v16, :cond_128

    .line 134742289
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 134742292
    move-result-object v2

    .line 134742293
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134742296
    move-result-object v2

    .line 134742297
    instance-of v7, v2, Landroid/app/Activity;

    .line 134742299
    if-eqz v7, :cond_128

    .line 134742301
    check-cast v2, Landroid/app/Activity;

    .line 134742303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742306
    move-result-object v2

    .line 134742307
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134742310
    move-result-object v2

    .line 134742311
    goto :goto_129

    .line 134742312
    :cond_128
    const/4 v2, 0x0

    .line 134742313
    :goto_129
    const-string v7, "image_monitor_exceed_limit_v2"

    .line 134742315
    invoke-static {v7}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 134742318
    move-result v17

    .line 134742319
    const-string v9, "view_info"

    .line 134742321
    const-string v10, "contrast"

    .line 134742323
    move-object/from16 p0, v7

    .line 134742325
    const-string v7, "ram_size"

    .line 134742327
    move-object/from16 p5, v9

    .line 134742329
    const-string v9, "image_height"

    .line 134742331
    move-object/from16 p8, v15

    .line 134742333
    const-string v15, "image_width"

    .line 134742335
    move-object/from16 v19, v10

    .line 134742337
    const-string v10, "view_height"

    .line 134742339
    move-object/from16 v20, v7

    .line 134742341
    const-string v7, "view_width"

    .line 134742343
    move-wide/from16 v21, v12

    .line 134742345
    const-string v12, "file_size"

    .line 134742347
    const-string v13, "url"

    .line 134742349
    if-eqz v17, :cond_221

    .line 134742351
    move-object/from16 v17, v9

    .line 134742353
    mul-int/lit16 v9, v6, 0x3e8

    .line 134742355
    div-int/2addr v9, v5

    .line 134742356
    move/from16 v23, v6

    .line 134742358
    mul-int/lit16 v6, v11, 0x3e8

    .line 134742360
    div-int/2addr v6, v4

    .line 134742361
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 134742364
    move-result v6

    .line 134742365
    new-instance v9, Lorg/json/JSONObject;

    .line 134742367
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 134742370
    :try_start_162
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_165
    .catch Lorg/json/JSONException; {:try_start_162 .. :try_end_165} :catch_20f

    .line 134742373
    move-object/from16 v24, v13

    .line 134742375
    :try_start_167
    const-string v13, "image_type"
    :try_end_169
    .catch Lorg/json/JSONException; {:try_start_167 .. :try_end_169} :catch_200

    .line 134742377
    move-object/from16 v25, v8

    .line 134742379
    move-object/from16 v8, p1

    .line 134742381
    :try_start_16d
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742384
    const-string v8, "image_count"

    .line 134742386
    move/from16 v13, p2

    .line 134742388
    invoke-virtual {v9, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742391
    const-string v8, "bigimage_reason"

    .line 134742393
    invoke-virtual {v9, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742396
    const-string v3, "description"

    .line 134742398
    invoke-virtual {v9, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742401
    const-string v3, "biz_tag"

    .line 134742403
    move-object/from16 v8, p3

    .line 134742405
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742408
    const-string v3, "scene_tag"

    .line 134742410
    move-object/from16 v8, p4

    .line 134742412
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742415
    const-string v3, "page_tag"

    .line 134742417
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742420
    invoke-virtual {v9, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742423
    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742426
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19d
    .catch Lorg/json/JSONException; {:try_start_16d .. :try_end_19d} :catch_1fd

    .line 134742429
    move/from16 v3, v23

    .line 134742431
    :try_start_19f
    invoke-virtual {v9, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a2
    .catch Lorg/json/JSONException; {:try_start_19f .. :try_end_1a2} :catch_1f2

    .line 134742434
    move-object/from16 v2, v17

    .line 134742436
    :try_start_1a4
    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a7
    .catch Lorg/json/JSONException; {:try_start_1a4 .. :try_end_1a7} :catch_1ed

    .line 134742439
    move-object/from16 v8, v20

    .line 134742441
    move-wide/from16 v13, v21

    .line 134742443
    :try_start_1ab
    invoke-virtual {v9, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1ae
    .catch Lorg/json/JSONException; {:try_start_1ab .. :try_end_1ae} :catch_1e2

    .line 134742446
    move-object/from16 v17, v2

    .line 134742448
    move-object/from16 v2, v19

    .line 134742450
    :try_start_1b2
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b5
    .catch Lorg/json/JSONException; {:try_start_1b2 .. :try_end_1b5} :catch_1d5

    .line 134742453
    move-object/from16 v6, p8

    .line 134742455
    move-object/from16 v26, v15

    .line 134742457
    move-object/from16 v15, p5

    .line 134742459
    move-object/from16 p5, v26

    .line 134742461
    :try_start_1bd
    invoke-virtual {v9, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c0
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_1c0} :catch_1d0

    .line 134742464
    move-object/from16 p8, v10

    .line 134742466
    :try_start_1c2
    const-string v10, "image_sdk_version"
    :try_end_1c4
    .catch Lorg/json/JSONException; {:try_start_1c2 .. :try_end_1c4} :catch_1cd

    .line 134742468
    move-object/from16 v19, v7

    .line 134742470
    :try_start_1c6
    const-string v7, "1.37.4"

    .line 134742472
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1cb
    .catch Lorg/json/JSONException; {:try_start_1c6 .. :try_end_1cb} :catch_218

    .line 134742475
    goto/16 :goto_218

    .line 134742477
    :catch_1cd
    move-object/from16 v19, v7

    .line 134742479
    goto :goto_218

    .line 134742480
    :catch_1d0
    move-object/from16 v19, v7

    .line 134742482
    move-object/from16 p8, v10

    .line 134742484
    goto :goto_218

    .line 134742485
    :catch_1d5
    move-object/from16 v6, p8

    .line 134742487
    move-object/from16 v19, v7

    .line 134742489
    move-object/from16 p8, v10

    .line 134742491
    :goto_1db
    move-object/from16 v26, v15

    .line 134742493
    move-object/from16 v15, p5

    .line 134742495
    move-object/from16 p5, v26

    .line 134742497
    goto :goto_218

    .line 134742498
    :catch_1e2
    move-object/from16 v6, p8

    .line 134742500
    move-object/from16 v17, v2

    .line 134742502
    move-object/from16 p8, v10

    .line 134742504
    move-object/from16 v2, v19

    .line 134742506
    :goto_1ea
    move-object/from16 v19, v7

    .line 134742508
    goto :goto_1db

    .line 134742509
    :catch_1ed
    move-object/from16 v6, p8

    .line 134742511
    move-object/from16 v17, v2

    .line 134742513
    goto :goto_1f4

    .line 134742514
    :catch_1f2
    move-object/from16 v6, p8

    .line 134742516
    :goto_1f4
    move-object/from16 p8, v10

    .line 134742518
    move-object/from16 v2, v19

    .line 134742520
    move-object/from16 v8, v20

    .line 134742522
    move-wide/from16 v13, v21

    .line 134742524
    goto :goto_1ea

    .line 134742525
    :catch_1fd
    move-object/from16 v6, p8

    .line 134742527
    goto :goto_204

    .line 134742528
    :catch_200
    move-object/from16 v6, p8

    .line 134742530
    move-object/from16 v25, v8

    .line 134742532
    :goto_204
    move-object/from16 p8, v10

    .line 134742534
    :goto_206
    move-object/from16 v2, v19

    .line 134742536
    move-object/from16 v8, v20

    .line 134742538
    move-wide/from16 v13, v21

    .line 134742540
    move/from16 v3, v23

    .line 134742542
    goto :goto_1ea

    .line 134742543
    :catch_20f
    move-object/from16 v6, p8

    .line 134742545
    move-object/from16 v25, v8

    .line 134742547
    move-object/from16 p8, v10

    .line 134742549
    move-object/from16 v24, v13

    .line 134742551
    goto :goto_206

    .line 134742552
    :catch_218
    :goto_218
    move-object/from16 v7, p0

    .line 134742554
    invoke-static {v7, v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134742557
    invoke-static {v9}, Lcom/optimize/statistics/FrescoMonitor;->onExceedLimitCallback(Lorg/json/JSONObject;)V

    .line 134742560
    goto :goto_23a

    .line 134742561
    :cond_221
    move v3, v6

    .line 134742562
    move-object/from16 v25, v8

    .line 134742564
    move-object/from16 v17, v9

    .line 134742566
    move-object/from16 v24, v13

    .line 134742568
    move-object/from16 v2, v19

    .line 134742570
    move-object/from16 v8, v20

    .line 134742572
    move-wide/from16 v13, v21

    .line 134742574
    move-object/from16 v6, p8

    .line 134742576
    move-object/from16 v19, v7

    .line 134742578
    move-object/from16 p8, v10

    .line 134742580
    move-object/from16 v26, v15

    .line 134742582
    move-object/from16 v15, p5

    .line 134742584
    move-object/from16 p5, v26

    .line 134742586
    :goto_23a
    :try_start_23a
    const-class v7, Lcom/optimize/statistics/c;

    .line 134742588
    const-string v9, "a"

    .line 134742590
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134742593
    move-result-object v7

    .line 134742594
    const-class v9, Lcom/optimize/statistics/c;

    .line 134742596
    const-string v10, "c"

    .line 134742598
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134742601
    move-result-object v9

    .line 134742602
    const-class v10, Lcom/optimize/statistics/c;

    .line 134742604
    move-object/from16 v20, v2

    .line 134742606
    const-string v2, "b"

    .line 134742608
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134742611
    move-result-object v2

    .line 134742612
    const/4 v10, 0x1

    .line 134742613
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134742616
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134742619
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134742622
    const/4 v10, 0x0

    .line 134742623
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742626
    move-result-object v7

    .line 134742627
    check-cast v7, Ljava/lang/Integer;

    .line 134742629
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134742632
    move-result v7

    .line 134742633
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742636
    move-result-object v9

    .line 134742637
    check-cast v9, Ljava/lang/Long;

    .line 134742639
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 134742642
    move-result-wide v21

    .line 134742643
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742646
    move-result-object v2

    .line 134742647
    check-cast v2, Ljava/lang/Long;

    .line 134742649
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134742652
    move-result-wide v9

    .line 134742653
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134742656
    move-result-object v2

    .line 134742657
    move-object/from16 v18, v8

    .line 134742659
    new-instance v8, Lorg/json/JSONObject;

    .line 134742661
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 134742664
    move-object/from16 p0, v12

    .line 134742666
    const-string v12, "host"

    .line 134742668
    move-wide/from16 p1, v13

    .line 134742670
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 134742673
    move-result-object v13

    .line 134742674
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742677
    const-string v12, "path"

    .line 134742679
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134742682
    move-result-object v2

    .line 134742683
    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742686
    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742689
    const-string v2, "exceed_limit_type"

    .line 134742691
    sget v6, Lx83/d;->a:I

    .line 134742693
    mul-int v6, v5, v7

    .line 134742695
    if-lt v3, v6, :cond_2b1

    .line 134742697
    mul-int v7, v7, v4

    .line 134742699
    if-lt v11, v7, :cond_2b1

    .line 134742701
    move-wide/from16 v12, p1

    .line 134742703
    const/4 v6, 0x1

    .line 134742704
    goto :goto_2c0

    .line 134742705
    :cond_2b1
    cmp-long v6, v0, v9

    .line 134742707
    move-wide/from16 v12, p1

    .line 134742709
    if-ltz v6, :cond_2b9

    .line 134742711
    const/4 v6, 0x2

    .line 134742712
    goto :goto_2c0

    .line 134742713
    :cond_2b9
    cmp-long v6, v12, v21

    .line 134742715
    if-ltz v6, :cond_2bf

    .line 134742717
    const/4 v6, 0x3

    .line 134742718
    goto :goto_2c0

    .line 134742719
    :cond_2bf
    const/4 v6, -0x1

    .line 134742720
    :goto_2c0
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742723
    new-instance v2, Lorg/json/JSONObject;

    .line 134742725
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134742728
    const-string v6, "view_size"

    .line 134742730
    mul-int v7, v5, v4

    .line 134742732
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742735
    const-string v6, "image_size"

    .line 134742737
    mul-int v7, v3, v11

    .line 134742739
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742742
    move-object/from16 v6, p0

    .line 134742744
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742747
    move-object/from16 v0, v18

    .line 134742749
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742752
    mul-int/lit16 v6, v3, 0x3e8

    .line 134742754
    div-int/2addr v6, v5

    .line 134742755
    mul-int/lit16 v0, v11, 0x3e8

    .line 134742757
    div-int/2addr v0, v4

    .line 134742758
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 134742761
    move-result v0

    .line 134742762
    move-object/from16 v1, v20

    .line 134742764
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742767
    new-instance v0, Lorg/json/JSONObject;

    .line 134742769
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134742772
    move-object/from16 v1, v19

    .line 134742774
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742777
    move-object/from16 v1, p8

    .line 134742779
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742782
    move-object/from16 v1, p5

    .line 134742784
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742787
    move-object/from16 v1, v17

    .line 134742789
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742792
    move-object/from16 v3, v24

    .line 134742794
    move-object/from16 v1, v25

    .line 134742796
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742799
    const-string v1, "image_monitor_exceed_limit"

    .line 134742801
    invoke-static {v1, v8, v2, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_314
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_314} :catch_315

    .line 134742804
    goto :goto_319

    .line 134742805
    :catch_315
    move-exception v0

    .line 134742806
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134742809
    :cond_319
    :goto_319
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 36

    .prologue
    .line 134742016
    move-wide/from16 v0, p6

    .line 134742017
    .line 134742018
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 134742019
    .line 134742020
    .line 134742021
    move-result-object v2

    .line 134742022
    if-eqz v2, :cond_1f

    .line 134742023
    .line 134742024
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 134742025
    .line 134742026
    .line 134742027
    move-result-object v4

    .line 134742028
    if-eqz v4, :cond_1f

    .line 134742029
    .line 134742030
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134742031
    .line 134742032
    check-cast v5, Ljava/lang/Integer;

    .line 134742033
    .line 134742034
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134742035
    .line 134742036
    .line 134742037
    move-result v5

    .line 134742038
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134742039
    .line 134742040
    check-cast v4, Ljava/lang/Integer;

    .line 134742041
    .line 134742042
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134742043
    .line 134742044
    .line 134742045
    move-result v4

    .line 134742046
    goto :goto_21

    .line 134742047
    :cond_1f
    const/4 v4, -0x1

    .line 134742048
    const/4 v5, -0x1

    .line 134742049
    :goto_21
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v6

    .line 134742053
    const/4 v7, 0x2

    .line 134742054
    const/4 v8, 0x0

    .line 134742055
    const/4 v10, 0x1

    .line 134742056
    if-eqz v6, :cond_2b

    .line 134742057
    .line 134742058
    goto :goto_51

    .line 134742059
    :cond_2b
    const-string v6, "x"

    .line 134742060
    .line 134742061
    move-object/from16 v11, p5

    .line 134742062
    .line 134742063
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134742064
    .line 134742065
    .line 134742066
    move-result-object v6

    .line 134742067
    array-length v11, v6

    .line 134742068
    if-eq v11, v7, :cond_37

    .line 134742069
    .line 134742070
    goto :goto_51

    .line 134742071
    :cond_37
    :try_start_37
    aget-object v11, v6, v8

    .line 134742072
    .line 134742073
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134742074
    .line 134742075
    .line 134742076
    move-result v11

    .line 134742077
    aget-object v6, v6, v10

    .line 134742078
    .line 134742079
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134742080
    .line 134742081
    .line 134742082
    move-result v6
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_43} :catch_51

    .line 134742083
    new-instance v12, Landroid/util/Pair;

    .line 134742084
    .line 134742085
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742086
    .line 134742087
    .line 134742088
    move-result-object v11

    .line 134742089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742090
    .line 134742091
    .line 134742092
    move-result-object v6

    .line 134742093
    invoke-direct {v12, v11, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742094
    .line 134742095
    .line 134742096
    goto :goto_52

    .line 134742097
    :catch_51
    :goto_51
    const/4 v12, 0x0

    .line 134742098
    :goto_52
    if-eqz v12, :cond_65

    .line 134742099
    .line 134742100
    iget-object v6, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134742101
    .line 134742102
    check-cast v6, Ljava/lang/Integer;

    .line 134742103
    .line 134742104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134742105
    .line 134742106
    .line 134742107
    move-result v6

    .line 134742108
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134742109
    .line 134742110
    check-cast v11, Ljava/lang/Integer;

    .line 134742111
    .line 134742112
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134742113
    .line 134742114
    .line 134742115
    move-result v11

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    const/4 v6, -0x1

    .line 134742118
    const/4 v11, -0x1

    .line 134742119
    :goto_67
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742120
    .line 134742121
    .line 134742122
    move-result v12

    .line 134742123
    if-eqz v12, :cond_70

    .line 134742124
    .line 134742125
    const-wide/16 v12, 0x0

    .line 134742126
    .line 134742127
    goto :goto_74

    .line 134742128
    :cond_70
    invoke-static/range {p8 .. p8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134742129
    .line 134742130
    .line 134742131
    move-result-wide v12

    .line 134742132
    :goto_74
    sget-wide v14, Lcom/optimize/statistics/c;->b:J

    .line 134742133
    .line 134742134
    cmp-long v16, v0, v14

    .line 134742135
    .line 134742136
    if-ltz v16, :cond_7c

    .line 134742137
    .line 134742138
    const/4 v14, 0x1

    .line 134742139
    goto :goto_7d

    .line 134742140
    :cond_7c
    const/4 v14, 0x0

    .line 134742141
    :goto_7d
    if-lez v5, :cond_91

    .line 134742142
    .line 134742143
    if-lez v4, :cond_91

    .line 134742144
    .line 134742145
    if-lez v6, :cond_91

    .line 134742146
    .line 134742147
    if-lez v11, :cond_91

    .line 134742148
    .line 134742149
    mul-int v15, v6, v11

    .line 134742150
    .line 134742151
    mul-int v16, v5, v4

    .line 134742152
    .line 134742153
    sget v17, Lcom/optimize/statistics/c;->a:I

    .line 134742154
    .line 134742155
    mul-int v3, v16, v17

    .line 134742156
    .line 134742157
    if-le v15, v3, :cond_91

    .line 134742158
    .line 134742159
    or-int/lit8 v14, v14, 0xa

    .line 134742160
    .line 134742161
    :cond_91
    sget-wide v15, Lcom/optimize/statistics/c;->c:J

    .line 134742162
    .line 134742163
    cmp-long v3, v12, v15

    .line 134742164
    .line 134742165
    if-ltz v3, :cond_99

    .line 134742166
    .line 134742167
    or-int/lit8 v14, v14, 0x64

    .line 134742168
    .line 134742169
    :cond_99
    if-lez v14, :cond_9c

    .line 134742170
    .line 134742171
    const/4 v8, 0x1

    .line 134742172
    :cond_9c
    if-eq v14, v10, :cond_d8

    .line 134742173
    .line 134742174
    const/16 v3, 0xa

    .line 134742175
    .line 134742176
    if-eq v14, v3, :cond_d3

    .line 134742177
    .line 134742178
    const/16 v3, 0xb

    .line 134742179
    .line 134742180
    if-eq v14, v3, :cond_ce

    .line 134742181
    .line 134742182
    const/16 v3, 0x64

    .line 134742183
    .line 134742184
    if-eq v14, v3, :cond_c9

    .line 134742185
    .line 134742186
    const/16 v3, 0x65

    .line 134742187
    .line 134742188
    if-eq v14, v3, :cond_c4

    .line 134742189
    .line 134742190
    const/16 v3, 0x6e

    .line 134742191
    .line 134742192
    if-eq v14, v3, :cond_bf

    .line 134742193
    .line 134742194
    const/16 v3, 0x6f

    .line 134742195
    .line 134742196
    if-eq v14, v3, :cond_ba

    .line 134742197
    .line 134742198
    const-string v3, ""

    .line 134742199
    .line 134742200
    move-object v14, v3

    .line 134742201
    goto :goto_dc

    .line 134742202
    :cond_ba
    const-string v3, "1,2,3"

    .line 134742203
    .line 134742204
    const-string v14, "1_filesize,2_resolution,3_ramsize"

    .line 134742205
    .line 134742206
    goto :goto_dc

    .line 134742207
    :cond_bf
    const-string v3, "2,3"

    .line 134742208
    .line 134742209
    const-string v14, "2_resolution,3_ramsize"

    .line 134742210
    .line 134742211
    goto :goto_dc

    .line 134742212
    :cond_c4
    const-string v3, "1,3"

    .line 134742213
    .line 134742214
    const-string v14, "1_filesize,3_ramsize"

    .line 134742215
    .line 134742216
    goto :goto_dc

    .line 134742217
    :cond_c9
    const-string v3, "3"

    .line 134742218
    .line 134742219
    const-string v14, "3_ramsize"

    .line 134742220
    .line 134742221
    goto :goto_dc

    .line 134742222
    :cond_ce
    const-string v3, "1,2"

    .line 134742223
    .line 134742224
    const-string v14, "1_filesize,2_resolution"

    .line 134742225
    .line 134742226
    goto :goto_dc

    .line 134742227
    :cond_d3
    const-string v3, "2"

    .line 134742228
    .line 134742229
    const-string v14, "2_resolution"

    .line 134742230
    .line 134742231
    goto :goto_dc

    .line 134742232
    :cond_d8
    const-string v3, "1"

    .line 134742233
    .line 134742234
    const-string v14, "1_filesize"

    .line 134742235
    .line 134742236
    :goto_dc
    new-instance v15, Landroid/util/Pair;

    .line 134742237
    .line 134742238
    invoke-direct {v15, v3, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742239
    .line 134742240
    .line 134742241
    iget-object v3, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134742242
    .line 134742243
    check-cast v3, Ljava/lang/String;

    .line 134742244
    .line 134742245
    iget-object v14, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134742246
    .line 134742247
    check-cast v14, Ljava/lang/String;

    .line 134742248
    .line 134742249
    if-eqz v8, :cond_319

    .line 134742250
    .line 134742251
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 134742252
    .line 134742253
    .line 134742254
    move-result-object v8

    .line 134742255
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134742256
    .line 134742257
    .line 134742258
    move-result-object v8

    .line 134742259
    if-eqz v2, :cond_fe

    .line 134742260
    .line 134742261
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 134742262
    .line 134742263
    .line 134742264
    move-result-object v15

    .line 134742265
    invoke-static {v15}, Lcom/optimize/statistics/l;->c(Landroid/view/View;)Ljava/lang/String;

    .line 134742266
    .line 134742267
    .line 134742268
    move-result-object v15

    .line 134742269
    goto :goto_ff

    .line 134742270
    :cond_fe
    const/4 v15, 0x0

    .line 134742271
    :goto_ff
    if-eqz v2, :cond_128

    .line 134742272
    .line 134742273
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 134742274
    .line 134742275
    .line 134742276
    move-result-object v16

    .line 134742277
    if-eqz v16, :cond_128

    .line 134742278
    .line 134742279
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 134742280
    .line 134742281
    .line 134742282
    move-result-object v16

    .line 134742283
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134742284
    .line 134742285
    .line 134742286
    move-result-object v16

    .line 134742287
    if-eqz v16, :cond_128

    .line 134742288
    .line 134742289
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/SizeDeterminer;->getView()Landroid/view/View;

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-object v2

    .line 134742293
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v2

    .line 134742297
    instance-of v7, v2, Landroid/app/Activity;

    .line 134742298
    .line 134742299
    if-eqz v7, :cond_128

    .line 134742300
    .line 134742301
    check-cast v2, Landroid/app/Activity;

    .line 134742302
    .line 134742303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742304
    .line 134742305
    .line 134742306
    move-result-object v2

    .line 134742307
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134742308
    .line 134742309
    .line 134742310
    move-result-object v2

    .line 134742311
    goto :goto_129

    .line 134742312
    :cond_128
    const/4 v2, 0x0

    .line 134742313
    :goto_129
    const-string v7, "image_monitor_exceed_limit_v2"

    .line 134742314
    .line 134742315
    invoke-static {v7}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 134742316
    .line 134742317
    .line 134742318
    move-result v17

    .line 134742319
    const-string v9, "view_info"

    .line 134742320
    .line 134742321
    const-string v10, "contrast"

    .line 134742322
    .line 134742323
    move-object/from16 p0, v7

    .line 134742324
    .line 134742325
    const-string v7, "ram_size"

    .line 134742326
    .line 134742327
    move-object/from16 p5, v9

    .line 134742328
    .line 134742329
    const-string v9, "image_height"

    .line 134742330
    .line 134742331
    move-object/from16 p8, v15

    .line 134742332
    .line 134742333
    const-string v15, "image_width"

    .line 134742334
    .line 134742335
    move-object/from16 v19, v10

    .line 134742336
    .line 134742337
    const-string v10, "view_height"

    .line 134742338
    .line 134742339
    move-object/from16 v20, v7

    .line 134742340
    .line 134742341
    const-string v7, "view_width"

    .line 134742342
    .line 134742343
    move-wide/from16 v21, v12

    .line 134742344
    .line 134742345
    const-string v12, "file_size"

    .line 134742346
    .line 134742347
    const-string v13, "url"

    .line 134742348
    .line 134742349
    if-eqz v17, :cond_221

    .line 134742350
    .line 134742351
    move-object/from16 v17, v9

    .line 134742352
    .line 134742353
    mul-int/lit16 v9, v6, 0x3e8

    .line 134742354
    .line 134742355
    div-int/2addr v9, v5

    .line 134742356
    move/from16 v23, v6

    .line 134742357
    .line 134742358
    mul-int/lit16 v6, v11, 0x3e8

    .line 134742359
    .line 134742360
    div-int/2addr v6, v4

    .line 134742361
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 134742362
    .line 134742363
    .line 134742364
    move-result v6

    .line 134742365
    new-instance v9, Lorg/json/JSONObject;

    .line 134742366
    .line 134742367
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 134742368
    .line 134742369
    .line 134742370
    :try_start_162
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_165
    .catch Lorg/json/JSONException; {:try_start_162 .. :try_end_165} :catch_20f

    .line 134742371
    .line 134742372
    .line 134742373
    move-object/from16 v24, v13

    .line 134742374
    .line 134742375
    :try_start_167
    const-string v13, "image_type"
    :try_end_169
    .catch Lorg/json/JSONException; {:try_start_167 .. :try_end_169} :catch_200

    .line 134742376
    .line 134742377
    move-object/from16 v25, v8

    .line 134742378
    .line 134742379
    move-object/from16 v8, p1

    .line 134742380
    .line 134742381
    :try_start_16d
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742382
    .line 134742383
    .line 134742384
    const-string v8, "image_count"

    .line 134742385
    .line 134742386
    move/from16 v13, p2

    .line 134742387
    .line 134742388
    invoke-virtual {v9, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742389
    .line 134742390
    .line 134742391
    const-string v8, "bigimage_reason"

    .line 134742392
    .line 134742393
    invoke-virtual {v9, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742394
    .line 134742395
    .line 134742396
    const-string v3, "description"

    .line 134742397
    .line 134742398
    invoke-virtual {v9, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742399
    .line 134742400
    .line 134742401
    const-string v3, "biz_tag"

    .line 134742402
    .line 134742403
    move-object/from16 v8, p3

    .line 134742404
    .line 134742405
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742406
    .line 134742407
    .line 134742408
    const-string v3, "scene_tag"

    .line 134742409
    .line 134742410
    move-object/from16 v8, p4

    .line 134742411
    .line 134742412
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742413
    .line 134742414
    .line 134742415
    const-string v3, "page_tag"

    .line 134742416
    .line 134742417
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742418
    .line 134742419
    .line 134742420
    invoke-virtual {v9, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742421
    .line 134742422
    .line 134742423
    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742424
    .line 134742425
    .line 134742426
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19d
    .catch Lorg/json/JSONException; {:try_start_16d .. :try_end_19d} :catch_1fd

    .line 134742427
    .line 134742428
    .line 134742429
    move/from16 v3, v23

    .line 134742430
    .line 134742431
    :try_start_19f
    invoke-virtual {v9, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a2
    .catch Lorg/json/JSONException; {:try_start_19f .. :try_end_1a2} :catch_1f2

    .line 134742432
    .line 134742433
    .line 134742434
    move-object/from16 v2, v17

    .line 134742435
    .line 134742436
    :try_start_1a4
    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a7
    .catch Lorg/json/JSONException; {:try_start_1a4 .. :try_end_1a7} :catch_1ed

    .line 134742437
    .line 134742438
    .line 134742439
    move-object/from16 v8, v20

    .line 134742440
    .line 134742441
    move-wide/from16 v13, v21

    .line 134742442
    .line 134742443
    :try_start_1ab
    invoke-virtual {v9, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1ae
    .catch Lorg/json/JSONException; {:try_start_1ab .. :try_end_1ae} :catch_1e2

    .line 134742444
    .line 134742445
    .line 134742446
    move-object/from16 v17, v2

    .line 134742447
    .line 134742448
    move-object/from16 v2, v19

    .line 134742449
    .line 134742450
    :try_start_1b2
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b5
    .catch Lorg/json/JSONException; {:try_start_1b2 .. :try_end_1b5} :catch_1d5

    .line 134742451
    .line 134742452
    .line 134742453
    move-object/from16 v6, p8

    .line 134742454
    .line 134742455
    move-object/from16 v26, v15

    .line 134742456
    .line 134742457
    move-object/from16 v15, p5

    .line 134742458
    .line 134742459
    move-object/from16 p5, v26

    .line 134742460
    .line 134742461
    :try_start_1bd
    invoke-virtual {v9, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c0
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_1c0} :catch_1d0

    .line 134742462
    .line 134742463
    .line 134742464
    move-object/from16 p8, v10

    .line 134742465
    .line 134742466
    :try_start_1c2
    const-string v10, "image_sdk_version"
    :try_end_1c4
    .catch Lorg/json/JSONException; {:try_start_1c2 .. :try_end_1c4} :catch_1cd

    .line 134742467
    .line 134742468
    move-object/from16 v19, v7

    .line 134742469
    .line 134742470
    :try_start_1c6
    const-string v7, "1.37.4"

    .line 134742471
    .line 134742472
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1cb
    .catch Lorg/json/JSONException; {:try_start_1c6 .. :try_end_1cb} :catch_218

    .line 134742473
    .line 134742474
    .line 134742475
    goto/16 :goto_218

    .line 134742476
    .line 134742477
    :catch_1cd
    move-object/from16 v19, v7

    .line 134742478
    .line 134742479
    goto :goto_218

    .line 134742480
    :catch_1d0
    move-object/from16 v19, v7

    .line 134742481
    .line 134742482
    move-object/from16 p8, v10

    .line 134742483
    .line 134742484
    goto :goto_218

    .line 134742485
    :catch_1d5
    move-object/from16 v6, p8

    .line 134742486
    .line 134742487
    move-object/from16 v19, v7

    .line 134742488
    .line 134742489
    move-object/from16 p8, v10

    .line 134742490
    .line 134742491
    :goto_1db
    move-object/from16 v26, v15

    .line 134742492
    .line 134742493
    move-object/from16 v15, p5

    .line 134742494
    .line 134742495
    move-object/from16 p5, v26

    .line 134742496
    .line 134742497
    goto :goto_218

    .line 134742498
    :catch_1e2
    move-object/from16 v6, p8

    .line 134742499
    .line 134742500
    move-object/from16 v17, v2

    .line 134742501
    .line 134742502
    move-object/from16 p8, v10

    .line 134742503
    .line 134742504
    move-object/from16 v2, v19

    .line 134742505
    .line 134742506
    :goto_1ea
    move-object/from16 v19, v7

    .line 134742507
    .line 134742508
    goto :goto_1db

    .line 134742509
    :catch_1ed
    move-object/from16 v6, p8

    .line 134742510
    .line 134742511
    move-object/from16 v17, v2

    .line 134742512
    .line 134742513
    goto :goto_1f4

    .line 134742514
    :catch_1f2
    move-object/from16 v6, p8

    .line 134742515
    .line 134742516
    :goto_1f4
    move-object/from16 p8, v10

    .line 134742517
    .line 134742518
    move-object/from16 v2, v19

    .line 134742519
    .line 134742520
    move-object/from16 v8, v20

    .line 134742521
    .line 134742522
    move-wide/from16 v13, v21

    .line 134742523
    .line 134742524
    goto :goto_1ea

    .line 134742525
    :catch_1fd
    move-object/from16 v6, p8

    .line 134742526
    .line 134742527
    goto :goto_204

    .line 134742528
    :catch_200
    move-object/from16 v6, p8

    .line 134742529
    .line 134742530
    move-object/from16 v25, v8

    .line 134742531
    .line 134742532
    :goto_204
    move-object/from16 p8, v10

    .line 134742533
    .line 134742534
    :goto_206
    move-object/from16 v2, v19

    .line 134742535
    .line 134742536
    move-object/from16 v8, v20

    .line 134742537
    .line 134742538
    move-wide/from16 v13, v21

    .line 134742539
    .line 134742540
    move/from16 v3, v23

    .line 134742541
    .line 134742542
    goto :goto_1ea

    .line 134742543
    :catch_20f
    move-object/from16 v6, p8

    .line 134742544
    .line 134742545
    move-object/from16 v25, v8

    .line 134742546
    .line 134742547
    move-object/from16 p8, v10

    .line 134742548
    .line 134742549
    move-object/from16 v24, v13

    .line 134742550
    .line 134742551
    goto :goto_206

    .line 134742552
    :catch_218
    :goto_218
    move-object/from16 v7, p0

    .line 134742553
    .line 134742554
    invoke-static {v7, v9}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134742555
    .line 134742556
    .line 134742557
    invoke-static {v9}, Lcom/optimize/statistics/FrescoMonitor;->onExceedLimitCallback(Lorg/json/JSONObject;)V

    .line 134742558
    .line 134742559
    .line 134742560
    goto :goto_23a

    .line 134742561
    :cond_221
    move v3, v6

    .line 134742562
    move-object/from16 v25, v8

    .line 134742563
    .line 134742564
    move-object/from16 v17, v9

    .line 134742565
    .line 134742566
    move-object/from16 v24, v13

    .line 134742567
    .line 134742568
    move-object/from16 v2, v19

    .line 134742569
    .line 134742570
    move-object/from16 v8, v20

    .line 134742571
    .line 134742572
    move-wide/from16 v13, v21

    .line 134742573
    .line 134742574
    move-object/from16 v6, p8

    .line 134742575
    .line 134742576
    move-object/from16 v19, v7

    .line 134742577
    .line 134742578
    move-object/from16 p8, v10

    .line 134742579
    .line 134742580
    move-object/from16 v26, v15

    .line 134742581
    .line 134742582
    move-object/from16 v15, p5

    .line 134742583
    .line 134742584
    move-object/from16 p5, v26

    .line 134742585
    .line 134742586
    :goto_23a
    :try_start_23a
    const-class v7, Lcom/optimize/statistics/c;

    .line 134742587
    .line 134742588
    const-string v9, "a"

    .line 134742589
    .line 134742590
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134742591
    .line 134742592
    .line 134742593
    move-result-object v7

    .line 134742594
    const-class v9, Lcom/optimize/statistics/c;

    .line 134742595
    .line 134742596
    const-string v10, "c"

    .line 134742597
    .line 134742598
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134742599
    .line 134742600
    .line 134742601
    move-result-object v9

    .line 134742602
    const-class v10, Lcom/optimize/statistics/c;

    .line 134742603
    .line 134742604
    move-object/from16 v20, v2

    .line 134742605
    .line 134742606
    const-string v2, "b"

    .line 134742607
    .line 134742608
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 134742609
    .line 134742610
    .line 134742611
    move-result-object v2

    .line 134742612
    const/4 v10, 0x1

    .line 134742613
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134742614
    .line 134742615
    .line 134742616
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134742617
    .line 134742618
    .line 134742619
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134742620
    .line 134742621
    .line 134742622
    const/4 v10, 0x0

    .line 134742623
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742624
    .line 134742625
    .line 134742626
    move-result-object v7

    .line 134742627
    check-cast v7, Ljava/lang/Integer;

    .line 134742628
    .line 134742629
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134742630
    .line 134742631
    .line 134742632
    move-result v7

    .line 134742633
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742634
    .line 134742635
    .line 134742636
    move-result-object v9

    .line 134742637
    check-cast v9, Ljava/lang/Long;

    .line 134742638
    .line 134742639
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 134742640
    .line 134742641
    .line 134742642
    move-result-wide v21

    .line 134742643
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742644
    .line 134742645
    .line 134742646
    move-result-object v2

    .line 134742647
    check-cast v2, Ljava/lang/Long;

    .line 134742648
    .line 134742649
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134742650
    .line 134742651
    .line 134742652
    move-result-wide v9

    .line 134742653
    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134742654
    .line 134742655
    .line 134742656
    move-result-object v2

    .line 134742657
    move-object/from16 v18, v8

    .line 134742658
    .line 134742659
    new-instance v8, Lorg/json/JSONObject;

    .line 134742660
    .line 134742661
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 134742662
    .line 134742663
    .line 134742664
    move-object/from16 p0, v12

    .line 134742665
    .line 134742666
    const-string v12, "host"

    .line 134742667
    .line 134742668
    move-wide/from16 p1, v13

    .line 134742669
    .line 134742670
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 134742671
    .line 134742672
    .line 134742673
    move-result-object v13

    .line 134742674
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742675
    .line 134742676
    .line 134742677
    const-string v12, "path"

    .line 134742678
    .line 134742679
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134742680
    .line 134742681
    .line 134742682
    move-result-object v2

    .line 134742683
    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742684
    .line 134742685
    .line 134742686
    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742687
    .line 134742688
    .line 134742689
    const-string v2, "exceed_limit_type"

    .line 134742690
    .line 134742691
    sget v6, Lx83/d;->a:I

    .line 134742692
    .line 134742693
    mul-int v6, v5, v7

    .line 134742694
    .line 134742695
    if-lt v3, v6, :cond_2b1

    .line 134742696
    .line 134742697
    mul-int v7, v7, v4

    .line 134742698
    .line 134742699
    if-lt v11, v7, :cond_2b1

    .line 134742700
    .line 134742701
    move-wide/from16 v12, p1

    .line 134742702
    .line 134742703
    const/4 v6, 0x1

    .line 134742704
    goto :goto_2c0

    .line 134742705
    :cond_2b1
    cmp-long v6, v0, v9

    .line 134742706
    .line 134742707
    move-wide/from16 v12, p1

    .line 134742708
    .line 134742709
    if-ltz v6, :cond_2b9

    .line 134742710
    .line 134742711
    const/4 v6, 0x2

    .line 134742712
    goto :goto_2c0

    .line 134742713
    :cond_2b9
    cmp-long v6, v12, v21

    .line 134742714
    .line 134742715
    if-ltz v6, :cond_2bf

    .line 134742716
    .line 134742717
    const/4 v6, 0x3

    .line 134742718
    goto :goto_2c0

    .line 134742719
    :cond_2bf
    const/4 v6, -0x1

    .line 134742720
    :goto_2c0
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742721
    .line 134742722
    .line 134742723
    new-instance v2, Lorg/json/JSONObject;

    .line 134742724
    .line 134742725
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134742726
    .line 134742727
    .line 134742728
    const-string v6, "view_size"

    .line 134742729
    .line 134742730
    mul-int v7, v5, v4

    .line 134742731
    .line 134742732
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742733
    .line 134742734
    .line 134742735
    const-string v6, "image_size"

    .line 134742736
    .line 134742737
    mul-int v7, v3, v11

    .line 134742738
    .line 134742739
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742740
    .line 134742741
    .line 134742742
    move-object/from16 v6, p0

    .line 134742743
    .line 134742744
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742745
    .line 134742746
    .line 134742747
    move-object/from16 v0, v18

    .line 134742748
    .line 134742749
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742750
    .line 134742751
    .line 134742752
    mul-int/lit16 v6, v3, 0x3e8

    .line 134742753
    .line 134742754
    div-int/2addr v6, v5

    .line 134742755
    mul-int/lit16 v0, v11, 0x3e8

    .line 134742756
    .line 134742757
    div-int/2addr v0, v4

    .line 134742758
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 134742759
    .line 134742760
    .line 134742761
    move-result v0

    .line 134742762
    move-object/from16 v1, v20

    .line 134742763
    .line 134742764
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742765
    .line 134742766
    .line 134742767
    new-instance v0, Lorg/json/JSONObject;

    .line 134742768
    .line 134742769
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134742770
    .line 134742771
    .line 134742772
    move-object/from16 v1, v19

    .line 134742773
    .line 134742774
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742775
    .line 134742776
    .line 134742777
    move-object/from16 v1, p8

    .line 134742778
    .line 134742779
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742780
    .line 134742781
    .line 134742782
    move-object/from16 v1, p5

    .line 134742783
    .line 134742784
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742785
    .line 134742786
    .line 134742787
    move-object/from16 v1, v17

    .line 134742788
    .line 134742789
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742790
    .line 134742791
    .line 134742792
    move-object/from16 v3, v24

    .line 134742793
    .line 134742794
    move-object/from16 v1, v25

    .line 134742795
    .line 134742796
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742797
    .line 134742798
    .line 134742799
    const-string v1, "image_monitor_exceed_limit"

    .line 134742800
    .line 134742801
    invoke-static {v1, v8, v2, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_314
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_314} :catch_315

    .line 134742802
    .line 134742803
    .line 134742804
    goto :goto_319

    .line 134742805
    :catch_315
    move-exception v0

    .line 134742806
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134742807
    .line 134742808
    .line 134742809
    :cond_319
    :goto_319
    return-void
.end method


