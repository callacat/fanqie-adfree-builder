## classes20/b23/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d991

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lb23/c;

    .line 327688
    invoke-direct {v0}, Lb23/c;-><init>()V

    .line 327691
    sput-object v0, Lb23/c;->a:Lb23/c;

    .line 327693
    new-instance v0, Lri1/a;

    .line 327695
    const-string v1, "SeriesAdGapManager"

    .line 327697
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 327699
    invoke-direct {v0, v1, v2}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    sput-object v0, Lb23/c;->b:Lri1/a;

    .line 327704
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327706
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327709
    sput-object v0, Lb23/c;->d:Ljava/util/Set;

    .line 327711
    const/4 v0, -0x1

    .line 327712
    sput v0, Lb23/c;->e:I

    .line 327714
    const-string v0, ""

    .line 327716
    sput-object v0, Lb23/c;->f:Ljava/lang/String;

    .line 327718
    new-instance v0, Ljava/lang/Object;

    .line 327720
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327723
    sput-object v0, Lb23/c;->g:Ljava/lang/Object;

    .line 327725
    new-instance v0, Landroid/util/LruCache;

    .line 327727
    const/4 v1, 0x3

    .line 327728
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327731
    sput-object v0, Lb23/c;->h:Landroid/util/LruCache;

    .line 327733
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327735
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327738
    sput-object v0, Lb23/c;->k:Ljava/util/Set;

    .line 327740
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327742
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327745
    sput-object v0, Lb23/c;->m:Ljava/util/Set;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d991

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lb23/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lb23/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lb23/c;->a:Lb23/c;

    .line 327692
    .line 327693
    new-instance v0, Lri1/a;

    .line 327694
    .line 327695
    const-string v1, "SeriesAdGapManager"

    .line 327696
    .line 327697
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lb23/c;->b:Lri1/a;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lb23/c;->d:Ljava/util/Set;

    .line 327710
    .line 327711
    const/4 v0, -0x1

    .line 327712
    sput v0, Lb23/c;->e:I

    .line 327713
    .line 327714
    const-string v0, ""

    .line 327715
    .line 327716
    sput-object v0, Lb23/c;->f:Ljava/lang/String;

    .line 327717
    .line 327718
    new-instance v0, Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lb23/c;->g:Ljava/lang/Object;

    .line 327724
    .line 327725
    new-instance v0, Landroid/util/LruCache;

    .line 327726
    .line 327727
    const/4 v1, 0x3

    .line 327728
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lb23/c;->h:Landroid/util/LruCache;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lb23/c;->k:Ljava/util/Set;

    .line 327739
    .line 327740
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lb23/c;->m:Ljava/util/Set;

    .line 327746
    .line 327747
    return-void
.end method


.method public static a(ZLjava/lang/String;ILjava/lang/String;ZLd23/f;ILjava/lang/Boolean;)V
[MOD-CHANGED]
.method public static a(ZLjava/lang/String;ILjava/lang/String;ZLd23/f;ILjava/lang/Boolean;)V
    .registers 26

    .prologue
    .line 134742016
    move/from16 v0, p0

    .line 134742018
    move-object/from16 v1, p1

    .line 134742020
    move/from16 v2, p2

    .line 134742022
    move-object/from16 v3, p7

    .line 134742024
    sget-object v4, Lb23/c;->f:Ljava/lang/String;

    .line 134742026
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742029
    move-result v4

    .line 134742030
    const/4 v5, 0x0

    .line 134742031
    if-eqz v4, :cond_4f

    .line 134742033
    sget v4, Lb23/c;->e:I

    .line 134742035
    if-ne v4, v2, :cond_4f

    .line 134742037
    sget-object v3, Lb23/c;->b:Lri1/a;

    .line 134742039
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134742041
    const-string v6, "addSeriesElement() isAdPage = "

    .line 134742043
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742046
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742049
    const-string v0, "\uff0cseriesId = "

    .line 134742051
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742054
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742057
    const-string v0, "\uff0cseriesIndexInList="

    .line 134742059
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742062
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742065
    const-string v0, "\uff0clastSeriesId = "

    .line 134742067
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742070
    sget-object v0, Lb23/c;->f:Ljava/lang/String;

    .line 134742072
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742075
    const-string v0, ",lastPageIndex = "

    .line 134742077
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742080
    sget v0, Lb23/c;->e:I

    .line 134742082
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742088
    move-result-object v0

    .line 134742089
    new-array v1, v5, [Ljava/lang/Object;

    .line 134742091
    invoke-virtual {v3, v0, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742094
    return-void

    .line 134742095
    :cond_4f
    if-eqz v0, :cond_1dd

    .line 134742097
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742100
    move-result v0

    .line 134742101
    if-nez v0, :cond_82

    .line 134742103
    sget-object v0, Lb23/c;->h:Landroid/util/LruCache;

    .line 134742105
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 134742108
    move-result-object v0

    .line 134742109
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134742112
    move-result v0

    .line 134742113
    if-eqz v0, :cond_82

    .line 134742115
    sget-object v0, Lb23/c;->b:Lri1/a;

    .line 134742117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742119
    const-string v3, "addSeriesElement() containsKey() lastPageKey = "

    .line 134742121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742130
    move-result-object v1

    .line 134742131
    new-array v2, v5, [Ljava/lang/Object;

    .line 134742133
    invoke-virtual {v0, v1, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742136
    sget-object v0, Lb23/c;->d:Ljava/util/Set;

    .line 134742138
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134742141
    const-string v0, ""

    .line 134742143
    sput-object v0, Lb23/c;->f:Ljava/lang/String;

    .line 134742145
    return-void

    .line 134742146
    :cond_82
    sget-wide v6, Lb23/c;->c:J

    .line 134742148
    const/16 v0, 0x3e8

    .line 134742150
    const-wide/16 v8, -0x1

    .line 134742152
    const-wide/16 v10, 0x0

    .line 134742154
    cmp-long v2, v6, v10

    .line 134742156
    if-lez v2, :cond_98

    .line 134742158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742161
    move-result-wide v6

    .line 134742162
    sget-wide v12, Lb23/c;->c:J

    .line 134742164
    sub-long/2addr v6, v12

    .line 134742165
    int-to-long v12, v0

    .line 134742166
    div-long/2addr v6, v12

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    move-wide v6, v8

    .line 134742169
    :goto_99
    sget-wide v12, Lb23/c;->c:J

    .line 134742171
    cmp-long v4, v12, v10

    .line 134742173
    if-lez v4, :cond_a6

    .line 134742175
    sget-object v4, Lb23/c;->d:Ljava/util/Set;

    .line 134742177
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 134742180
    move-result v4

    .line 134742181
    goto :goto_a7

    .line 134742182
    :cond_a6
    const/4 v4, -0x1

    .line 134742183
    :goto_a7
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742185
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742188
    move-result v12

    .line 134742189
    if-eqz v12, :cond_cd

    .line 134742191
    sget-wide v12, Lb23/c;->j:J

    .line 134742193
    cmp-long v14, v12, v10

    .line 134742195
    if-lez v14, :cond_bf

    .line 134742197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742200
    move-result-wide v12

    .line 134742201
    sget-wide v14, Lb23/c;->j:J

    .line 134742203
    sub-long/2addr v12, v14

    .line 134742204
    int-to-long v14, v0

    .line 134742205
    div-long/2addr v12, v14

    .line 134742206
    goto :goto_c0

    .line 134742207
    :cond_bf
    move-wide v12, v8

    .line 134742208
    :goto_c0
    sget-wide v14, Lb23/c;->j:J

    .line 134742210
    cmp-long v16, v14, v10

    .line 134742212
    if-lez v16, :cond_ce

    .line 134742214
    sget-object v14, Lb23/c;->k:Ljava/util/Set;

    .line 134742216
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 134742219
    move-result v14

    .line 134742220
    goto :goto_cf

    .line 134742221
    :cond_cd
    move-wide v12, v8

    .line 134742222
    :cond_ce
    const/4 v14, -0x1

    .line 134742223
    :goto_cf
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742225
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742228
    move-result v15

    .line 134742229
    if-eqz v15, :cond_f3

    .line 134742231
    sget-wide v15, Lb23/c;->l:J

    .line 134742233
    cmp-long v17, v15, v10

    .line 134742235
    if-lez v17, :cond_e6

    .line 134742237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742240
    move-result-wide v8

    .line 134742241
    sget-wide v15, Lb23/c;->l:J

    .line 134742243
    sub-long/2addr v8, v15

    .line 134742244
    int-to-long v2, v0

    .line 134742245
    div-long/2addr v8, v2

    .line 134742246
    :cond_e6
    sget-wide v2, Lb23/c;->l:J

    .line 134742248
    cmp-long v0, v2, v10

    .line 134742250
    if-lez v0, :cond_f3

    .line 134742252
    sget-object v0, Lb23/c;->m:Ljava/util/Set;

    .line 134742254
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 134742257
    move-result v2

    .line 134742258
    goto :goto_f4

    .line 134742259
    :cond_f3
    const/4 v2, -0x1

    .line 134742260
    :goto_f4
    invoke-virtual/range {p5 .. p5}, Ld23/f;->f()I

    .line 134742263
    move-result v0

    .line 134742264
    invoke-virtual/range {p5 .. p5}, Ld23/f;->i()J

    .line 134742267
    move-result-wide v10

    .line 134742268
    :try_start_fc
    new-instance v3, Lorg/json/JSONObject;

    .line 134742270
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134742273
    const-string v15, "cur_time_gap"

    .line 134742275
    invoke-virtual {v3, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742278
    const-string v15, "cur_item_gap"

    .line 134742280
    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742283
    const-string v15, "cur_scene"

    .line 134742285
    move-object/from16 v5, p3

    .line 134742287
    invoke-virtual {v3, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742290
    const-string v5, "is_force"

    .line 134742292
    move/from16 v15, p4

    .line 134742294
    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134742297
    const-string v5, "subject"

    .line 134742299
    move/from16 v15, p6

    .line 134742301
    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742304
    const-string v5, "ad_request_fail_times"

    .line 134742306
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742309
    const-string v0, "ad_request_to_show_time_gap"

    .line 134742311
    invoke-virtual {v3, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742314
    const-string v0, "expect_time_gap"

    .line 134742316
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 134742318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742321
    sget v5, Lb23/e;->g:I

    .line 134742323
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742326
    const-string v0, "time_gap_diff"

    .line 134742328
    sget v5, Lb23/e;->g:I

    .line 134742330
    int-to-long v10, v5

    .line 134742331
    sub-long/2addr v6, v10

    .line 134742332
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742335
    const-string v0, "nature_time_gap"

    .line 134742337
    invoke-virtual {v3, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742340
    const-string v0, "nature_item_gap"

    .line 134742342
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742345
    const-string v0, "ad_time_gap"

    .line 134742347
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742350
    const-string v0, "ad_item_gap"

    .line 134742352
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742355
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 134742357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742360
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 134742363
    move-result-object v0

    .line 134742364
    invoke-interface {v0}, Lc23/b;->j()I

    .line 134742367
    move-result v0

    .line 134742368
    if-gt v4, v0, :cond_17d

    .line 134742370
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 134742373
    move-result-object v0

    .line 134742374
    invoke-interface {v0}, Lc23/b;->t()Z

    .line 134742377
    move-result v0

    .line 134742378
    if-eqz v0, :cond_17d

    .line 134742380
    const-string v0, "package_log"

    .line 134742382
    sget-object v2, Lb23/c;->i:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 134742384
    if-eqz v2, :cond_179

    .line 134742386
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 134742388
    if-eqz v2, :cond_179

    .line 134742390
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->clientAiExtraData:Ljava/util/HashMap;

    .line 134742392
    goto :goto_17a

    .line 134742393
    :cond_179
    const/4 v2, 0x0

    .line 134742394
    :goto_17a
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742397
    :cond_17d
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 134742400
    move-result-object v0

    .line 134742401
    invoke-interface {v0, v3}, Lc23/d;->c(Lorg/json/JSONObject;)V
    :try_end_184
    .catchall {:try_start_fc .. :try_end_184} :catchall_185

    .line 134742404
    goto :goto_186

    .line 134742405
    :catchall_185
    nop

    .line 134742406
    :goto_186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742409
    move-result-wide v2

    .line 134742410
    sput-wide v2, Lb23/c;->c:J

    .line 134742412
    sget-object v0, Lb23/c;->d:Ljava/util/Set;

    .line 134742414
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134742417
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742419
    move-object/from16 v2, p7

    .line 134742421
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742424
    move-result v0

    .line 134742425
    if-eqz v0, :cond_1a6

    .line 134742427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742430
    move-result-wide v3

    .line 134742431
    sput-wide v3, Lb23/c;->j:J

    .line 134742433
    sget-object v0, Lb23/c;->k:Ljava/util/Set;

    .line 134742435
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134742438
    :cond_1a6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742440
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742443
    move-result v0

    .line 134742444
    if-eqz v0, :cond_1b9

    .line 134742446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742449
    move-result-wide v2

    .line 134742450
    sput-wide v2, Lb23/c;->l:J

    .line 134742452
    sget-object v0, Lb23/c;->m:Ljava/util/Set;

    .line 134742454
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134742457
    :cond_1b9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742460
    move-result v0

    .line 134742461
    if-nez v0, :cond_1dc

    .line 134742463
    sget-object v0, Lb23/c;->b:Lri1/a;

    .line 134742465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742467
    const-string v3, "addSeriesElement() putKey() lastPageKey = "

    .line 134742469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742478
    move-result-object v2

    .line 134742479
    const/4 v3, 0x0

    .line 134742480
    new-array v3, v3, [Ljava/lang/Object;

    .line 134742482
    invoke-virtual {v0, v2, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742485
    sget-object v0, Lb23/c;->h:Landroid/util/LruCache;

    .line 134742487
    sget-object v2, Lb23/c;->g:Ljava/lang/Object;

    .line 134742489
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742492
    :cond_1dc
    return-void

    .line 134742493
    :cond_1dd
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742496
    move-result v0

    .line 134742497
    if-eqz v0, :cond_1e4

    .line 134742499
    return-void

    .line 134742500
    :cond_1e4
    sput-object v1, Lb23/c;->f:Ljava/lang/String;

    .line 134742502
    sput v2, Lb23/c;->e:I

    .line 134742504
    sget-object v0, Lb23/c;->d:Ljava/util/Set;

    .line 134742506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742514
    const/16 v4, 0x5f

    .line 134742516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742525
    move-result-object v3

    .line 134742526
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134742529
    sget-object v0, Lb23/c;->k:Ljava/util/Set;

    .line 134742531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742533
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742548
    move-result-object v3

    .line 134742549
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134742552
    sget-object v0, Lb23/c;->m:Ljava/util/Set;

    .line 134742554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742556
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742559
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742565
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742571
    move-result-object v1

    .line 134742572
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134742575
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ZLjava/lang/String;ILjava/lang/String;ZLd23/f;ILjava/lang/Boolean;)V
    .registers 26

    .prologue
    .line 134742016
    move/from16 v0, p0

    .line 134742017
    .line 134742018
    move-object/from16 v1, p1

    .line 134742019
    .line 134742020
    move/from16 v2, p2

    .line 134742021
    .line 134742022
    move-object/from16 v3, p7

    .line 134742023
    .line 134742024
    sget-object v4, Lb23/c;->f:Ljava/lang/String;

    .line 134742025
    .line 134742026
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742027
    .line 134742028
    .line 134742029
    move-result v4

    .line 134742030
    const/4 v5, 0x0

    .line 134742031
    if-eqz v4, :cond_4f

    .line 134742032
    .line 134742033
    sget v4, Lb23/c;->e:I

    .line 134742034
    .line 134742035
    if-ne v4, v2, :cond_4f

    .line 134742036
    .line 134742037
    sget-object v3, Lb23/c;->b:Lri1/a;

    .line 134742038
    .line 134742039
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134742040
    .line 134742041
    const-string v6, "addSeriesElement() isAdPage = "

    .line 134742042
    .line 134742043
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742044
    .line 134742045
    .line 134742046
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742047
    .line 134742048
    .line 134742049
    const-string v0, "\uff0cseriesId = "

    .line 134742050
    .line 134742051
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742052
    .line 134742053
    .line 134742054
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742055
    .line 134742056
    .line 134742057
    const-string v0, "\uff0cseriesIndexInList="

    .line 134742058
    .line 134742059
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742060
    .line 134742061
    .line 134742062
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742063
    .line 134742064
    .line 134742065
    const-string v0, "\uff0clastSeriesId = "

    .line 134742066
    .line 134742067
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742068
    .line 134742069
    .line 134742070
    sget-object v0, Lb23/c;->f:Ljava/lang/String;

    .line 134742071
    .line 134742072
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742073
    .line 134742074
    .line 134742075
    const-string v0, ",lastPageIndex = "

    .line 134742076
    .line 134742077
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742078
    .line 134742079
    .line 134742080
    sget v0, Lb23/c;->e:I

    .line 134742081
    .line 134742082
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742083
    .line 134742084
    .line 134742085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742086
    .line 134742087
    .line 134742088
    move-result-object v0

    .line 134742089
    new-array v1, v5, [Ljava/lang/Object;

    .line 134742090
    .line 134742091
    invoke-virtual {v3, v0, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742092
    .line 134742093
    .line 134742094
    return-void

    .line 134742095
    :cond_4f
    if-eqz v0, :cond_1dd

    .line 134742096
    .line 134742097
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v0

    .line 134742101
    if-nez v0, :cond_82

    .line 134742102
    .line 134742103
    sget-object v0, Lb23/c;->h:Landroid/util/LruCache;

    .line 134742104
    .line 134742105
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 134742106
    .line 134742107
    .line 134742108
    move-result-object v0

    .line 134742109
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134742110
    .line 134742111
    .line 134742112
    move-result v0

    .line 134742113
    if-eqz v0, :cond_82

    .line 134742114
    .line 134742115
    sget-object v0, Lb23/c;->b:Lri1/a;

    .line 134742116
    .line 134742117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742118
    .line 134742119
    const-string v3, "addSeriesElement() containsKey() lastPageKey = "

    .line 134742120
    .line 134742121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742122
    .line 134742123
    .line 134742124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742125
    .line 134742126
    .line 134742127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742128
    .line 134742129
    .line 134742130
    move-result-object v1

    .line 134742131
    new-array v2, v5, [Ljava/lang/Object;

    .line 134742132
    .line 134742133
    invoke-virtual {v0, v1, v2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742134
    .line 134742135
    .line 134742136
    sget-object v0, Lb23/c;->d:Ljava/util/Set;

    .line 134742137
    .line 134742138
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134742139
    .line 134742140
    .line 134742141
    const-string v0, ""

    .line 134742142
    .line 134742143
    sput-object v0, Lb23/c;->f:Ljava/lang/String;

    .line 134742144
    .line 134742145
    return-void

    .line 134742146
    :cond_82
    sget-wide v6, Lb23/c;->c:J

    .line 134742147
    .line 134742148
    const/16 v0, 0x3e8

    .line 134742149
    .line 134742150
    const-wide/16 v8, -0x1

    .line 134742151
    .line 134742152
    const-wide/16 v10, 0x0

    .line 134742153
    .line 134742154
    cmp-long v2, v6, v10

    .line 134742155
    .line 134742156
    if-lez v2, :cond_98

    .line 134742157
    .line 134742158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742159
    .line 134742160
    .line 134742161
    move-result-wide v6

    .line 134742162
    sget-wide v12, Lb23/c;->c:J

    .line 134742163
    .line 134742164
    sub-long/2addr v6, v12

    .line 134742165
    int-to-long v12, v0

    .line 134742166
    div-long/2addr v6, v12

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    move-wide v6, v8

    .line 134742169
    :goto_99
    sget-wide v12, Lb23/c;->c:J

    .line 134742170
    .line 134742171
    cmp-long v4, v12, v10

    .line 134742172
    .line 134742173
    if-lez v4, :cond_a6

    .line 134742174
    .line 134742175
    sget-object v4, Lb23/c;->d:Ljava/util/Set;

    .line 134742176
    .line 134742177
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 134742178
    .line 134742179
    .line 134742180
    move-result v4

    .line 134742181
    goto :goto_a7

    .line 134742182
    :cond_a6
    const/4 v4, -0x1

    .line 134742183
    :goto_a7
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742184
    .line 134742185
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742186
    .line 134742187
    .line 134742188
    move-result v12

    .line 134742189
    if-eqz v12, :cond_cd

    .line 134742190
    .line 134742191
    sget-wide v12, Lb23/c;->j:J

    .line 134742192
    .line 134742193
    cmp-long v14, v12, v10

    .line 134742194
    .line 134742195
    if-lez v14, :cond_bf

    .line 134742196
    .line 134742197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742198
    .line 134742199
    .line 134742200
    move-result-wide v12

    .line 134742201
    sget-wide v14, Lb23/c;->j:J

    .line 134742202
    .line 134742203
    sub-long/2addr v12, v14

    .line 134742204
    int-to-long v14, v0

    .line 134742205
    div-long/2addr v12, v14

    .line 134742206
    goto :goto_c0

    .line 134742207
    :cond_bf
    move-wide v12, v8

    .line 134742208
    :goto_c0
    sget-wide v14, Lb23/c;->j:J

    .line 134742209
    .line 134742210
    cmp-long v16, v14, v10

    .line 134742211
    .line 134742212
    if-lez v16, :cond_ce

    .line 134742213
    .line 134742214
    sget-object v14, Lb23/c;->k:Ljava/util/Set;

    .line 134742215
    .line 134742216
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 134742217
    .line 134742218
    .line 134742219
    move-result v14

    .line 134742220
    goto :goto_cf

    .line 134742221
    :cond_cd
    move-wide v12, v8

    .line 134742222
    :cond_ce
    const/4 v14, -0x1

    .line 134742223
    :goto_cf
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742224
    .line 134742225
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742226
    .line 134742227
    .line 134742228
    move-result v15

    .line 134742229
    if-eqz v15, :cond_f3

    .line 134742230
    .line 134742231
    sget-wide v15, Lb23/c;->l:J

    .line 134742232
    .line 134742233
    cmp-long v17, v15, v10

    .line 134742234
    .line 134742235
    if-lez v17, :cond_e6

    .line 134742236
    .line 134742237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-wide v8

    .line 134742241
    sget-wide v15, Lb23/c;->l:J

    .line 134742242
    .line 134742243
    sub-long/2addr v8, v15

    .line 134742244
    int-to-long v2, v0

    .line 134742245
    div-long/2addr v8, v2

    .line 134742246
    :cond_e6
    sget-wide v2, Lb23/c;->l:J

    .line 134742247
    .line 134742248
    cmp-long v0, v2, v10

    .line 134742249
    .line 134742250
    if-lez v0, :cond_f3

    .line 134742251
    .line 134742252
    sget-object v0, Lb23/c;->m:Ljava/util/Set;

    .line 134742253
    .line 134742254
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 134742255
    .line 134742256
    .line 134742257
    move-result v2

    .line 134742258
    goto :goto_f4

    .line 134742259
    :cond_f3
    const/4 v2, -0x1

    .line 134742260
    :goto_f4
    invoke-virtual/range {p5 .. p5}, Ld23/f;->f()I

    .line 134742261
    .line 134742262
    .line 134742263
    move-result v0

    .line 134742264
    invoke-virtual/range {p5 .. p5}, Ld23/f;->i()J

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-wide v10

    .line 134742268
    :try_start_fc
    new-instance v3, Lorg/json/JSONObject;

    .line 134742269
    .line 134742270
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134742271
    .line 134742272
    .line 134742273
    const-string v15, "cur_time_gap"

    .line 134742274
    .line 134742275
    invoke-virtual {v3, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742276
    .line 134742277
    .line 134742278
    const-string v15, "cur_item_gap"

    .line 134742279
    .line 134742280
    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742281
    .line 134742282
    .line 134742283
    const-string v15, "cur_scene"

    .line 134742284
    .line 134742285
    move-object/from16 v5, p3

    .line 134742286
    .line 134742287
    invoke-virtual {v3, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742288
    .line 134742289
    .line 134742290
    const-string v5, "is_force"

    .line 134742291
    .line 134742292
    move/from16 v15, p4

    .line 134742293
    .line 134742294
    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134742295
    .line 134742296
    .line 134742297
    const-string v5, "subject"

    .line 134742298
    .line 134742299
    move/from16 v15, p6

    .line 134742300
    .line 134742301
    invoke-virtual {v3, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742302
    .line 134742303
    .line 134742304
    const-string v5, "ad_request_fail_times"

    .line 134742305
    .line 134742306
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742307
    .line 134742308
    .line 134742309
    const-string v0, "ad_request_to_show_time_gap"

    .line 134742310
    .line 134742311
    invoke-virtual {v3, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742312
    .line 134742313
    .line 134742314
    const-string v0, "expect_time_gap"

    .line 134742315
    .line 134742316
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 134742317
    .line 134742318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742319
    .line 134742320
    .line 134742321
    sget v5, Lb23/e;->g:I

    .line 134742322
    .line 134742323
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742324
    .line 134742325
    .line 134742326
    const-string v0, "time_gap_diff"

    .line 134742327
    .line 134742328
    sget v5, Lb23/e;->g:I

    .line 134742329
    .line 134742330
    int-to-long v10, v5

    .line 134742331
    sub-long/2addr v6, v10

    .line 134742332
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742333
    .line 134742334
    .line 134742335
    const-string v0, "nature_time_gap"

    .line 134742336
    .line 134742337
    invoke-virtual {v3, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742338
    .line 134742339
    .line 134742340
    const-string v0, "nature_item_gap"

    .line 134742341
    .line 134742342
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742343
    .line 134742344
    .line 134742345
    const-string v0, "ad_time_gap"

    .line 134742346
    .line 134742347
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134742348
    .line 134742349
    .line 134742350
    const-string v0, "ad_item_gap"

    .line 134742351
    .line 134742352
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134742353
    .line 134742354
    .line 134742355
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 134742356
    .line 134742357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742358
    .line 134742359
    .line 134742360
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 134742361
    .line 134742362
    .line 134742363
    move-result-object v0

    .line 134742364
    invoke-interface {v0}, Lc23/b;->j()I

    .line 134742365
    .line 134742366
    .line 134742367
    move-result v0

    .line 134742368
    if-gt v4, v0, :cond_17d

    .line 134742369
    .line 134742370
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v0

    .line 134742374
    invoke-interface {v0}, Lc23/b;->t()Z

    .line 134742375
    .line 134742376
    .line 134742377
    move-result v0

    .line 134742378
    if-eqz v0, :cond_17d

    .line 134742379
    .line 134742380
    const-string v0, "package_log"

    .line 134742381
    .line 134742382
    sget-object v2, Lb23/c;->i:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;

    .line 134742383
    .line 134742384
    if-eqz v2, :cond_179

    .line 134742385
    .line 134742386
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesRerankResultModel;->strategyModel:Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;

    .line 134742387
    .line 134742388
    if-eqz v2, :cond_179

    .line 134742389
    .line 134742390
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesResultStrategyModel;->clientAiExtraData:Ljava/util/HashMap;

    .line 134742391
    .line 134742392
    goto :goto_17a

    .line 134742393
    :cond_179
    const/4 v2, 0x0

    .line 134742394
    :goto_17a
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134742395
    .line 134742396
    .line 134742397
    :cond_17d
    invoke-static {}, Lc23/m;->c()Lc23/d;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v0

    .line 134742401
    invoke-interface {v0, v3}, Lc23/d;->c(Lorg/json/JSONObject;)V
    :try_end_184
    .catchall {:try_start_fc .. :try_end_184} :catchall_185

    .line 134742402
    .line 134742403
    .line 134742404
    goto :goto_186

    .line 134742405
    :catchall_185
    nop

    .line 134742406
    :goto_186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-wide v2

    .line 134742410
    sput-wide v2, Lb23/c;->c:J

    .line 134742411
    .line 134742412
    sget-object v0, Lb23/c;->d:Ljava/util/Set;

    .line 134742413
    .line 134742414
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134742415
    .line 134742416
    .line 134742417
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742418
    .line 134742419
    move-object/from16 v2, p7

    .line 134742420
    .line 134742421
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742422
    .line 134742423
    .line 134742424
    move-result v0

    .line 134742425
    if-eqz v0, :cond_1a6

    .line 134742426
    .line 134742427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742428
    .line 134742429
    .line 134742430
    move-result-wide v3

    .line 134742431
    sput-wide v3, Lb23/c;->j:J

    .line 134742432
    .line 134742433
    sget-object v0, Lb23/c;->k:Ljava/util/Set;

    .line 134742434
    .line 134742435
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134742436
    .line 134742437
    .line 134742438
    :cond_1a6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742439
    .line 134742440
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742441
    .line 134742442
    .line 134742443
    move-result v0

    .line 134742444
    if-eqz v0, :cond_1b9

    .line 134742445
    .line 134742446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742447
    .line 134742448
    .line 134742449
    move-result-wide v2

    .line 134742450
    sput-wide v2, Lb23/c;->l:J

    .line 134742451
    .line 134742452
    sget-object v0, Lb23/c;->m:Ljava/util/Set;

    .line 134742453
    .line 134742454
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134742455
    .line 134742456
    .line 134742457
    :cond_1b9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742458
    .line 134742459
    .line 134742460
    move-result v0

    .line 134742461
    if-nez v0, :cond_1dc

    .line 134742462
    .line 134742463
    sget-object v0, Lb23/c;->b:Lri1/a;

    .line 134742464
    .line 134742465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134742466
    .line 134742467
    const-string v3, "addSeriesElement() putKey() lastPageKey = "

    .line 134742468
    .line 134742469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742470
    .line 134742471
    .line 134742472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742473
    .line 134742474
    .line 134742475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742476
    .line 134742477
    .line 134742478
    move-result-object v2

    .line 134742479
    const/4 v3, 0x0

    .line 134742480
    new-array v3, v3, [Ljava/lang/Object;

    .line 134742481
    .line 134742482
    invoke-virtual {v0, v2, v3}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742483
    .line 134742484
    .line 134742485
    sget-object v0, Lb23/c;->h:Landroid/util/LruCache;

    .line 134742486
    .line 134742487
    sget-object v2, Lb23/c;->g:Ljava/lang/Object;

    .line 134742488
    .line 134742489
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742490
    .line 134742491
    .line 134742492
    :cond_1dc
    return-void

    .line 134742493
    :cond_1dd
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742494
    .line 134742495
    .line 134742496
    move-result v0

    .line 134742497
    if-eqz v0, :cond_1e4

    .line 134742498
    .line 134742499
    return-void

    .line 134742500
    :cond_1e4
    sput-object v1, Lb23/c;->f:Ljava/lang/String;

    .line 134742501
    .line 134742502
    sput v2, Lb23/c;->e:I

    .line 134742503
    .line 134742504
    sget-object v0, Lb23/c;->d:Ljava/util/Set;

    .line 134742505
    .line 134742506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742507
    .line 134742508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742509
    .line 134742510
    .line 134742511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742512
    .line 134742513
    .line 134742514
    const/16 v4, 0x5f

    .line 134742515
    .line 134742516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742517
    .line 134742518
    .line 134742519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742520
    .line 134742521
    .line 134742522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742523
    .line 134742524
    .line 134742525
    move-result-object v3

    .line 134742526
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134742527
    .line 134742528
    .line 134742529
    sget-object v0, Lb23/c;->k:Ljava/util/Set;

    .line 134742530
    .line 134742531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742532
    .line 134742533
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742534
    .line 134742535
    .line 134742536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742537
    .line 134742538
    .line 134742539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742540
    .line 134742541
    .line 134742542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742543
    .line 134742544
    .line 134742545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742546
    .line 134742547
    .line 134742548
    move-result-object v3

    .line 134742549
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134742550
    .line 134742551
    .line 134742552
    sget-object v0, Lb23/c;->m:Ljava/util/Set;

    .line 134742553
    .line 134742554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742555
    .line 134742556
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742557
    .line 134742558
    .line 134742559
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742560
    .line 134742561
    .line 134742562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742563
    .line 134742564
    .line 134742565
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742566
    .line 134742567
    .line 134742568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742569
    .line 134742570
    .line 134742571
    move-result-object v1

    .line 134742572
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134742573
    .line 134742574
    .line 134742575
    return-void
.end method


.method public static b(Ljava/lang/Object;Ld23/f;I)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ld23/f;I)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    :try_start_7
    invoke-virtual {p1, p0}, Ld23/f;->q(Ljava/lang/Object;)Z

    .line 50724874
    move-result v1

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    const-wide/16 v3, 0x0

    .line 50724878
    if-eqz v1, :cond_2d

    .line 50724880
    invoke-virtual {p1, p0}, Ld23/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724883
    move-result-object v6

    .line 50724884
    invoke-virtual {p1, p0}, Ld23/f;->k(Ljava/lang/Object;)J

    .line 50724887
    move-result-wide v7

    .line 50724888
    cmp-long v1, v7, v3

    .line 50724890
    if-lez v1, :cond_1e

    .line 50724892
    const/4 v9, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v9, 0x0

    .line 50724895
    :goto_1f
    const/4 v5, 0x1

    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    const-string v8, "short_series"

    .line 50724899
    invoke-virtual {p1, p0}, Ld23/f;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50724902
    move-result-object v12

    .line 50724903
    move-object v10, p1

    .line 50724904
    move v11, p2

    .line 50724905
    invoke-static/range {v5 .. v12}, Lb23/c;->a(ZLjava/lang/String;ILjava/lang/String;ZLd23/f;ILjava/lang/Boolean;)V

    .line 50724908
    goto :goto_84

    .line 50724909
    :cond_2d
    invoke-virtual {p1, p0}, Ld23/f;->n(Ljava/lang/Object;)Z

    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_50

    .line 50724915
    invoke-virtual {p1, p0}, Ld23/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724918
    move-result-object v6

    .line 50724919
    invoke-virtual {p1, p0}, Ld23/f;->k(Ljava/lang/Object;)J

    .line 50724922
    move-result-wide v7

    .line 50724923
    cmp-long v1, v7, v3

    .line 50724925
    if-lez v1, :cond_41

    .line 50724927
    const/4 v9, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v9, 0x0

    .line 50724930
    :goto_42
    const/4 v5, 0x1

    .line 50724931
    const/4 v7, 0x0

    .line 50724932
    const-string v8, "horizontal_short_series"

    .line 50724934
    invoke-virtual {p1, p0}, Ld23/f;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50724937
    move-result-object v12

    .line 50724938
    move-object v10, p1

    .line 50724939
    move v11, p2

    .line 50724940
    invoke-static/range {v5 .. v12}, Lb23/c;->a(ZLjava/lang/String;ILjava/lang/String;ZLd23/f;ILjava/lang/Boolean;)V

    .line 50724943
    goto :goto_84

    .line 50724944
    :cond_50
    invoke-virtual {p1, p0}, Ld23/f;->p(Ljava/lang/Object;)Z

    .line 50724947
    move-result v1

    .line 50724948
    if-eqz v1, :cond_84

    .line 50724950
    invoke-virtual {p1, p0}, Ld23/f;->l(Ljava/lang/Object;)I

    .line 50724953
    move-result v4

    .line 50724954
    invoke-virtual {p1, p0}, Ld23/f;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724957
    move-result-object v3

    .line 50724958
    const/4 v2, 0x0

    .line 50724959
    const-string v5, ""

    .line 50724961
    const/4 v6, 0x0

    .line 50724962
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724964
    move-object v7, p1

    .line 50724965
    move v8, p2

    .line 50724966
    invoke-static/range {v2 .. v9}, Lb23/c;->a(ZLjava/lang/String;ILjava/lang/String;ZLd23/f;ILjava/lang/Boolean;)V
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_6a

    .line 50724969
    goto :goto_84

    .line 50724970
    :catchall_6a
    move-exception p0

    .line 50724971
    sget-object p1, Lb23/c;->b:Lri1/a;

    .line 50724973
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724975
    const-string v1, "recordAdGap() throwable = "

    .line 50724977
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724983
    move-result-object p0

    .line 50724984
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p0

    .line 50724991
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724993
    invoke-virtual {p1, p0, p2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724996
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ld23/f;I)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-nez p0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    :try_start_7
    invoke-virtual {p1, p0}, Ld23/f;->q(Ljava/lang/Object;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    const-wide/16 v3, 0x0

    .line 50724877
    .line 50724878
    if-eqz v1, :cond_2d

    .line 50724879
    .line 50724880
    invoke-virtual {p1, p0}, Ld23/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v6

    .line 50724884
    invoke-virtual {p1, p0}, Ld23/f;->k(Ljava/lang/Object;)J

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-wide v7

    .line 50724888
    cmp-long v1, v7, v3

    .line 50724889
    .line 50724890
    if-lez v1, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v9, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v9, 0x0

    .line 50724895
    :goto_1f
    const/4 v5, 0x1

    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    const-string v8, "short_series"

    .line 50724898
    .line 50724899
    invoke-virtual {p1, p0}, Ld23/f;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v12

    .line 50724903
    move-object v10, p1

    .line 50724904
    move v11, p2

    .line 50724905
    invoke-static/range {v5 .. v12}, Lb23/c;->a(ZLjava/lang/String;ILjava/lang/String;ZLd23/f;ILjava/lang/Boolean;)V

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_84

    .line 50724909
    :cond_2d
    invoke-virtual {p1, p0}, Ld23/f;->n(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_50

    .line 50724914
    .line 50724915
    invoke-virtual {p1, p0}, Ld23/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v6

    .line 50724919
    invoke-virtual {p1, p0}, Ld23/f;->k(Ljava/lang/Object;)J

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-wide v7

    .line 50724923
    cmp-long v1, v7, v3

    .line 50724924
    .line 50724925
    if-lez v1, :cond_41

    .line 50724926
    .line 50724927
    const/4 v9, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v9, 0x0

    .line 50724930
    :goto_42
    const/4 v5, 0x1

    .line 50724931
    const/4 v7, 0x0

    .line 50724932
    const-string v8, "horizontal_short_series"

    .line 50724933
    .line 50724934
    invoke-virtual {p1, p0}, Ld23/f;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v12

    .line 50724938
    move-object v10, p1

    .line 50724939
    move v11, p2

    .line 50724940
    invoke-static/range {v5 .. v12}, Lb23/c;->a(ZLjava/lang/String;ILjava/lang/String;ZLd23/f;ILjava/lang/Boolean;)V

    .line 50724941
    .line 50724942
    .line 50724943
    goto :goto_84

    .line 50724944
    :cond_50
    invoke-virtual {p1, p0}, Ld23/f;->p(Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v1

    .line 50724948
    if-eqz v1, :cond_84

    .line 50724949
    .line 50724950
    invoke-virtual {p1, p0}, Ld23/f;->l(Ljava/lang/Object;)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v4

    .line 50724954
    invoke-virtual {p1, p0}, Ld23/f;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    const/4 v2, 0x0

    .line 50724959
    const-string v5, ""

    .line 50724960
    .line 50724961
    const/4 v6, 0x0

    .line 50724962
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724963
    .line 50724964
    move-object v7, p1

    .line 50724965
    move v8, p2

    .line 50724966
    invoke-static/range {v2 .. v9}, Lb23/c;->a(ZLjava/lang/String;ILjava/lang/String;ZLd23/f;ILjava/lang/Boolean;)V
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_6a

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_84

    .line 50724970
    :catchall_6a
    move-exception p0

    .line 50724971
    sget-object p1, Lb23/c;->b:Lri1/a;

    .line 50724972
    .line 50724973
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    const-string v1, "recordAdGap() throwable = "

    .line 50724976
    .line 50724977
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p0

    .line 50724984
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724992
    .line 50724993
    invoke-virtual {p1, p0, p2}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    return-void
.end method


