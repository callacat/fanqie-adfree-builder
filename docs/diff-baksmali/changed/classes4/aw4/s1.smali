## classes4/aw4/s1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x952fb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Law4/s1;

    .line 196616
    invoke-direct {v0}, Law4/s1;-><init>()V

    .line 196619
    sput-object v0, Law4/s1;->a:Law4/s1;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "SeriesMallOptimizeDataTransformUtils"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x952fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Law4/s1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Law4/s1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Law4/s1;->a:Law4/s1;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "SeriesMallOptimizeDataTransformUtils"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lry4/c;->a:Lry4/c;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882116
    const-string v2, ""

    .line 33882118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {v1}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882127
    move-result-object v0

    .line 33882128
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 33882130
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882132
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {v3}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882145
    const/4 v4, -0x1

    .line 33882146
    invoke-direct {v3, v4, v1, v0}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882149
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882151
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_30

    .line 33882157
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882163
    const/4 v4, 0x0

    .line 33882164
    if-eq v0, v1, :cond_41

    .line 33882166
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882168
    if-eq v0, v1, :cond_41

    .line 33882170
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882172
    if-ne v0, v1, :cond_3f

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const/4 v0, 0x0

    .line 33882176
    goto :goto_55

    .line 33882177
    :cond_41
    :goto_41
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->a:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle$a;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    const-string v0, "feed_tab_end_continue_play_sytle_v623"

    .line 33882184
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->b:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 33882186
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 33882195
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->playCnt:I

    .line 33882197
    :goto_55
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->isSeriesPlayed:Z

    .line 33882199
    iput v0, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 33882201
    if-eqz v0, :cond_5c

    .line 33882203
    const/4 v4, 0x1

    .line 33882204
    :cond_5c
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->needUnlock:Z

    .line 33882206
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882208
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882215
    move-result p0

    .line 33882216
    iput-boolean p0, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->coldStartSeries:Z

    .line 33882218
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lry4/c;->a:Lry4/c;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882115
    .line 33882116
    const-string v2, ""

    .line 33882117
    .line 33882118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {v1}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 33882129
    .line 33882130
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882131
    .line 33882132
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v3}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882144
    .line 33882145
    const/4 v4, -0x1

    .line 33882146
    invoke-direct {v3, v4, v1, v0}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_30

    .line 33882156
    .line 33882157
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882162
    .line 33882163
    const/4 v4, 0x0

    .line 33882164
    if-eq v0, v1, :cond_41

    .line 33882165
    .line 33882166
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882167
    .line 33882168
    if-eq v0, v1, :cond_41

    .line 33882169
    .line 33882170
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882171
    .line 33882172
    if-ne v0, v1, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const/4 v0, 0x0

    .line 33882176
    goto :goto_55

    .line 33882177
    :cond_41
    :goto_41
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->a:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle$a;

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v0, "feed_tab_end_continue_play_sytle_v623"

    .line 33882183
    .line 33882184
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->b:Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 33882185
    .line 33882186
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;

    .line 33882194
    .line 33882195
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/FeedTabEndContinuePlaySytle;->playCnt:I

    .line 33882196
    .line 33882197
    :goto_55
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->isSeriesPlayed:Z

    .line 33882198
    .line 33882199
    iput v0, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 33882200
    .line 33882201
    if-eqz v0, :cond_5c

    .line 33882202
    .line 33882203
    const/4 v4, 0x1

    .line 33882204
    :cond_5c
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->needUnlock:Z

    .line 33882205
    .line 33882206
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882207
    .line 33882208
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p0

    .line 33882216
    iput-boolean p0, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->coldStartSeries:Z

    .line 33882217
    .line 33882218
    return-object v3
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/t1;",
            ">;)",
            "Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    if-nez p2, :cond_18

    .line 34144264
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 34144266
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144268
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144271
    move-result-object v3

    .line 34144272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144275
    invoke-static {v3}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 34144278
    move-result-object v2

    .line 34144279
    goto :goto_1a

    .line 34144280
    :cond_18
    move-object/from16 v2, p2

    .line 34144282
    :goto_1a
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;

    .line 34144284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144287
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;

    .line 34144290
    move-result-object v3

    .line 34144291
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->enable:Z

    .line 34144293
    const-wide/16 v4, 0x0

    .line 34144295
    const-string v7, ", \u4ece\u5386\u53f2\u8fdb\u5ea6\u8d77\u64ad, localVid="

    .line 34144297
    const-string v8, ", \u65e0\u5386\u53f2\u8fdb\u5ea6\uff0c\u8df3\u8fc7\u7247\u5934\uff0cstartVid="

    .line 34144299
    const-string v9, ", \u4ece\u4e0b\u53d1\u9ad8\u5149\u7247\u6bb5\u8d77\u64ad\uff0cstartVid="

    .line 34144301
    const-string v10, ", startPosition="

    .line 34144303
    const-string v11, ", \u6295\u653e\u7d20\u6750\uff0c\u4e0d\u505a\u5904\u7406"

    .line 34144305
    const-string v12, "deliver"

    .line 34144307
    const-string v13, ""

    .line 34144309
    if-eqz v3, :cond_20d

    .line 34144311
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144313
    if-eqz v3, :cond_3e

    .line 34144315
    iget-object v14, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34144317
    goto :goto_3f

    .line 34144318
    :cond_3e
    const/4 v14, 0x0

    .line 34144319
    :goto_3f
    const/4 v15, -0x1

    .line 34144320
    if-nez v14, :cond_44

    .line 34144322
    const/4 v14, -0x1

    .line 34144323
    goto :goto_4c

    .line 34144324
    :cond_44
    sget-object v16, Law4/s1$a;->a:[I

    .line 34144326
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34144329
    move-result v14

    .line 34144330
    aget v14, v16, v14

    .line 34144332
    :goto_4c
    if-eq v14, v15, :cond_da

    .line 34144334
    const/4 v15, 0x1

    .line 34144335
    if-eq v14, v15, :cond_82

    .line 34144337
    new-instance v4, Lui4/q;

    .line 34144339
    iget v5, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144341
    int-to-long v14, v5

    .line 34144342
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144344
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144347
    move-object/from16 v25, v7

    .line 34144349
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144351
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144354
    move-result-object v21

    .line 34144355
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34144357
    sget-object v16, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 34144359
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34144361
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 34144364
    move-result v3

    .line 34144365
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144368
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34144371
    move-result-object v24

    .line 34144372
    const/16 v20, -0x1

    .line 34144374
    move-object/from16 v16, v4

    .line 34144376
    move-wide/from16 v17, v14

    .line 34144378
    move-object/from16 v19, v5

    .line 34144380
    move-wide/from16 v22, v6

    .line 34144382
    invoke-direct/range {v16 .. v24}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 34144385
    goto :goto_dd

    .line 34144386
    :cond_82
    move-object/from16 v25, v7

    .line 34144388
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 34144390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144393
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 34144396
    move-result-object v6

    .line 34144397
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 34144399
    if-eqz v6, :cond_dc

    .line 34144401
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144403
    if-eqz v6, :cond_9c

    .line 34144405
    iget-object v7, v6, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144407
    if-eqz v7, :cond_9c

    .line 34144409
    iget-wide v14, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144411
    goto :goto_9d

    .line 34144412
    :cond_9c
    move-wide v14, v4

    .line 34144413
    :goto_9d
    if-eqz v6, :cond_a6

    .line 34144415
    iget-object v6, v6, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144417
    if-eqz v6, :cond_a6

    .line 34144419
    iget v6, v6, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144421
    goto :goto_a7

    .line 34144422
    :cond_a6
    const/4 v6, 0x0

    .line 34144423
    :goto_a7
    cmp-long v7, v14, v4

    .line 34144425
    if-lez v7, :cond_dc

    .line 34144427
    if-lez v6, :cond_dc

    .line 34144429
    new-instance v4, Lui4/q;

    .line 34144431
    iget v5, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144433
    int-to-long v5, v5

    .line 34144434
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144436
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144439
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144441
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144444
    move-result-object v19

    .line 34144445
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34144447
    sget-object v16, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 34144449
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34144451
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 34144454
    move-result v3

    .line 34144455
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144458
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34144461
    move-result-object v22

    .line 34144462
    const/16 v18, -0x1

    .line 34144464
    move-wide/from16 v20, v14

    .line 34144466
    move-object v14, v4

    .line 34144467
    move-wide v15, v5

    .line 34144468
    move-object/from16 v17, v7

    .line 34144470
    invoke-direct/range {v14 .. v22}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 34144473
    goto :goto_dd

    .line 34144474
    :cond_da
    move-object/from16 v25, v7

    .line 34144476
    :cond_dc
    const/4 v4, 0x0

    .line 34144477
    :goto_dd
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 34144479
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144484
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->c(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 34144487
    move-result v3

    .line 34144488
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144490
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->isRelatedMaterialId()Z

    .line 34144493
    move-result v5

    .line 34144494
    const-string v6, "[getStartPlayPositionV2]seriesId="

    .line 34144496
    if-eqz v5, :cond_128

    .line 34144498
    sget-object v2, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144502
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144505
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144510
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144516
    move-result-object v3

    .line 34144517
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144519
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144522
    move-result-object v2

    .line 34144523
    invoke-static {v12, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144526
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34144528
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144530
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 34144532
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144535
    const-wide/16 v28, 0x0

    .line 34144537
    const/16 v31, 0x0

    .line 34144539
    sget-object v32, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->NONE:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34144541
    move-object/from16 v26, v1

    .line 34144543
    move-object/from16 v27, v0

    .line 34144545
    move-object/from16 v30, v4

    .line 34144547
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34144550
    goto/16 :goto_417

    .line 34144552
    :cond_128
    if-eqz v4, :cond_16a

    .line 34144554
    sget-object v2, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144558
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144561
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144563
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144566
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144569
    iget-object v0, v4, Lui4/q;->e:Ljava/lang/String;

    .line 34144571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144574
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144577
    iget-wide v5, v4, Lui4/q;->b:J

    .line 34144579
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144585
    move-result-object v0

    .line 34144586
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144588
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144591
    move-result-object v2

    .line 34144592
    invoke-static {v12, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144595
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34144597
    iget-object v0, v4, Lui4/q;->e:Ljava/lang/String;

    .line 34144599
    iget-wide v2, v4, Lui4/q;->b:J

    .line 34144601
    const/16 v31, 0x1

    .line 34144603
    sget-object v32, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->VIDEO_HIGH_LIGHT_SEGMENT:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34144605
    move-object/from16 v26, v1

    .line 34144607
    move-object/from16 v27, v0

    .line 34144609
    move-wide/from16 v28, v2

    .line 34144611
    move-object/from16 v30, v4

    .line 34144613
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34144616
    goto/16 :goto_417

    .line 34144618
    :cond_16a
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144620
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144623
    move-result-object v5

    .line 34144624
    if-nez v5, :cond_1bf

    .line 34144626
    if-eqz v3, :cond_1bf

    .line 34144628
    sget-object v2, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144632
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144635
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144637
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144640
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144643
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144645
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144647
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144650
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144653
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144655
    iget v5, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144657
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144663
    move-result-object v3

    .line 34144664
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144666
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144669
    move-result-object v2

    .line 34144670
    invoke-static {v12, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144673
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34144675
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144677
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144679
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144682
    move-result-object v27

    .line 34144683
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144685
    iget v0, v0, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144687
    int-to-long v2, v0

    .line 34144688
    const/16 v31, 0x0

    .line 34144690
    sget-object v32, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->SKIP_OPENING:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34144692
    move-object/from16 v26, v1

    .line 34144694
    move-wide/from16 v28, v2

    .line 34144696
    move-object/from16 v30, v4

    .line 34144698
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34144701
    goto/16 :goto_417

    .line 34144703
    :cond_1bf
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144705
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144708
    move-result-object v2

    .line 34144709
    check-cast v2, Lau5/t1;

    .line 34144711
    if-eqz v2, :cond_1cc

    .line 34144713
    iget-object v2, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 34144715
    goto :goto_1cd

    .line 34144716
    :cond_1cc
    const/4 v2, 0x0

    .line 34144717
    :goto_1cd
    if-nez v2, :cond_1d6

    .line 34144719
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144721
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 34144723
    move-object/from16 v27, v3

    .line 34144725
    goto :goto_1d8

    .line 34144726
    :cond_1d6
    move-object/from16 v27, v2

    .line 34144728
    :goto_1d8
    sget-object v3, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144735
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144740
    move-object/from16 v6, v25

    .line 34144742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144745
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144751
    move-result-object v0

    .line 34144752
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144754
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144757
    move-result-object v2

    .line 34144758
    invoke-static {v12, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144761
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34144763
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144766
    const-wide/16 v28, 0x0

    .line 34144768
    const/16 v31, 0x0

    .line 34144770
    sget-object v32, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->HISTORY_PROGRESS:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34144772
    move-object/from16 v26, v1

    .line 34144774
    move-object/from16 v30, v4

    .line 34144776
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34144779
    goto/16 :goto_417

    .line 34144781
    :cond_20d
    move-object v6, v7

    .line 34144782
    :try_start_20e
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 34144784
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144787
    move-result-object v3

    .line 34144788
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 34144790
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 34144793
    move-result-object v3

    .line 34144794
    if-eqz v3, :cond_21f

    .line 34144796
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableHighlightFixInSingleColumns:Z
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_21e} :catch_21f

    .line 34144798
    goto :goto_220

    .line 34144799
    :catch_21f
    :cond_21f
    const/4 v3, 0x0

    .line 34144800
    :goto_220
    :try_start_220
    sget-object v7, Lmx5/s2;->c:Lmx5/s2$a;

    .line 34144802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144805
    sget-object v7, Lmx5/s2;->d:Lmx5/s2;

    .line 34144807
    iget-object v14, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144809
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144812
    invoke-virtual {v7, v14}, Lmx5/s2;->a(Ljava/lang/String;)J

    .line 34144815
    move-result-wide v14

    .line 34144816
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144819
    move-result-object v7
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_234} :catch_235

    .line 34144820
    goto :goto_237

    .line 34144821
    :catch_235
    const-string v7, "0"

    .line 34144823
    :goto_237
    if-eqz v3, :cond_243

    .line 34144825
    sget-object v14, Lxy4/j;->a:Lxy4/j;

    .line 34144827
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144830
    invoke-static/range {p1 .. p1}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34144833
    move-result-object v14

    .line 34144834
    goto :goto_24c

    .line 34144835
    :cond_243
    sget-object v14, Lxy4/j;->a:Lxy4/j;

    .line 34144837
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144840
    invoke-static/range {p1 .. p1}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34144843
    move-result-object v14

    .line 34144844
    :goto_24c
    sget-object v15, Lmx5/s2;->c:Lmx5/s2$a;

    .line 34144846
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144849
    sget-object v15, Lmx5/s2;->d:Lmx5/s2;

    .line 34144851
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144853
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144856
    invoke-virtual {v15, v1}, Lmx5/s2;->d(Ljava/lang/String;)J

    .line 34144859
    move-result-wide v17

    .line 34144860
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 34144862
    iget-object v15, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144867
    invoke-static {v15}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->c(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 34144870
    move-result v1

    .line 34144871
    iget-object v15, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144873
    if-eqz v15, :cond_272

    .line 34144875
    iget-object v15, v15, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144877
    if-eqz v15, :cond_272

    .line 34144879
    iget-object v15, v15, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34144881
    goto :goto_273

    .line 34144882
    :cond_272
    const/4 v15, 0x0

    .line 34144883
    :goto_273
    sget-object v4, Lcom/dragon/read/rpc/model/VideoHighlightType;->ItemHighLightPoint:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34144885
    if-ne v15, v4, :cond_2c0

    .line 34144887
    sget-object v4, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 34144889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144892
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 34144895
    move-result-object v4

    .line 34144896
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 34144898
    if-eqz v4, :cond_2c0

    .line 34144900
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144902
    if-eqz v4, :cond_291

    .line 34144904
    iget-object v5, v4, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144906
    if-eqz v5, :cond_291

    .line 34144908
    move-object/from16 v25, v6

    .line 34144910
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144912
    goto :goto_295

    .line 34144913
    :cond_291
    move-object/from16 v25, v6

    .line 34144915
    const-wide/16 v5, 0x0

    .line 34144917
    :goto_295
    if-eqz v4, :cond_29e

    .line 34144919
    iget-object v4, v4, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144921
    if-eqz v4, :cond_29e

    .line 34144923
    iget v4, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144925
    goto :goto_29f

    .line 34144926
    :cond_29e
    const/4 v4, 0x0

    .line 34144927
    :goto_29f
    const-wide/16 v19, 0x0

    .line 34144929
    cmp-long v15, v5, v19

    .line 34144931
    if-lez v15, :cond_2c2

    .line 34144933
    if-lez v4, :cond_2c2

    .line 34144935
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34144937
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 34144939
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144942
    int-to-long v2, v4

    .line 34144943
    const/16 v30, 0x0

    .line 34144945
    const/16 v31, 0x0

    .line 34144947
    sget-object v32, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->VIDEO_HIGH_LIGHT_POINT:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34144949
    move-object/from16 v26, v1

    .line 34144951
    move-object/from16 v27, v0

    .line 34144953
    move-wide/from16 v28, v2

    .line 34144955
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34144958
    goto/16 :goto_417

    .line 34144960
    :cond_2c0
    move-object/from16 v25, v6

    .line 34144962
    :cond_2c2
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144964
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->isRelatedMaterialId()Z

    .line 34144967
    move-result v4

    .line 34144968
    const-string v5, "[getStartPlayPositionV1]seriesId="

    .line 34144970
    if-eqz v4, :cond_302

    .line 34144972
    sget-object v1, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144976
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144979
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144984
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144990
    move-result-object v2

    .line 34144991
    const/4 v3, 0x0

    .line 34144992
    new-array v3, v3, [Ljava/lang/Object;

    .line 34144994
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144997
    move-result-object v1

    .line 34144998
    invoke-static {v12, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145001
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34145003
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34145005
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 34145007
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145010
    const-wide/16 v17, 0x0

    .line 34145012
    const/16 v20, 0x0

    .line 34145014
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->NONE:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34145016
    move-object v15, v1

    .line 34145017
    move-object/from16 v16, v0

    .line 34145019
    move-object/from16 v19, v14

    .line 34145021
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34145024
    goto/16 :goto_417

    .line 34145026
    :cond_302
    if-eqz v14, :cond_307

    .line 34145028
    iget-object v4, v14, Lui4/q;->g:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34145030
    goto :goto_308

    .line 34145031
    :cond_307
    const/4 v4, 0x0

    .line 34145032
    :goto_308
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->ItemHighLightPoint:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34145034
    if-ne v4, v6, :cond_323

    .line 34145036
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34145038
    iget-object v1, v14, Lui4/q;->e:Ljava/lang/String;

    .line 34145040
    iget-wide v2, v14, Lui4/q;->b:J

    .line 34145042
    const/16 v20, 0x1

    .line 34145044
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->VIDEO_HIGH_LIGHT_POINT:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34145046
    move-object v15, v0

    .line 34145047
    move-object/from16 v16, v1

    .line 34145049
    move-wide/from16 v17, v2

    .line 34145051
    move-object/from16 v19, v14

    .line 34145053
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34145056
    :goto_320
    move-object v1, v0

    .line 34145057
    goto/16 :goto_417

    .line 34145059
    :cond_323
    move v6, v1

    .line 34145060
    move-object v4, v2

    .line 34145061
    if-eqz v14, :cond_376

    .line 34145063
    iget-wide v1, v14, Lui4/q;->f:J

    .line 34145065
    cmp-long v11, v1, v17

    .line 34145067
    if-nez v11, :cond_337

    .line 34145069
    if-eqz v3, :cond_376

    .line 34145071
    iget-object v1, v14, Lui4/q;->e:Ljava/lang/String;

    .line 34145073
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145076
    move-result v1

    .line 34145077
    if-nez v1, :cond_376

    .line 34145079
    :cond_337
    sget-object v1, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145083
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145086
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145091
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145094
    iget-object v0, v14, Lui4/q;->e:Ljava/lang/String;

    .line 34145096
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145099
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145102
    iget-wide v3, v14, Lui4/q;->b:J

    .line 34145104
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145110
    move-result-object v0

    .line 34145111
    const/4 v2, 0x0

    .line 34145112
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145114
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145117
    move-result-object v1

    .line 34145118
    invoke-static {v12, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145121
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34145123
    iget-object v1, v14, Lui4/q;->e:Ljava/lang/String;

    .line 34145125
    iget-wide v2, v14, Lui4/q;->b:J

    .line 34145127
    const/16 v20, 0x1

    .line 34145129
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->VIDEO_HIGH_LIGHT_SEGMENT:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34145131
    move-object v15, v0

    .line 34145132
    move-object/from16 v16, v1

    .line 34145134
    move-wide/from16 v17, v2

    .line 34145136
    move-object/from16 v19, v14

    .line 34145138
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34145141
    goto :goto_320

    .line 34145142
    :cond_376
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145144
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145147
    move-result-object v1

    .line 34145148
    if-nez v1, :cond_3ca

    .line 34145150
    if-eqz v6, :cond_3ca

    .line 34145152
    sget-object v1, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145156
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145159
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145164
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145167
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145169
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34145171
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145174
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145177
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145179
    iget v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34145181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145187
    move-result-object v2

    .line 34145188
    const/4 v3, 0x0

    .line 34145189
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145191
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145194
    move-result-object v1

    .line 34145195
    invoke-static {v12, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145198
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34145200
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145202
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34145204
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145207
    move-result-object v16

    .line 34145208
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145210
    iget v0, v0, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34145212
    int-to-long v2, v0

    .line 34145213
    const/16 v20, 0x0

    .line 34145215
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->SKIP_OPENING:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34145217
    move-object v15, v1

    .line 34145218
    move-wide/from16 v17, v2

    .line 34145220
    move-object/from16 v19, v14

    .line 34145222
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34145225
    goto :goto_417

    .line 34145226
    :cond_3ca
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145228
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145231
    move-result-object v1

    .line 34145232
    check-cast v1, Lau5/t1;

    .line 34145234
    if-eqz v1, :cond_3d7

    .line 34145236
    iget-object v6, v1, Lau5/t1;->e:Ljava/lang/String;

    .line 34145238
    goto :goto_3d8

    .line 34145239
    :cond_3d7
    const/4 v6, 0x0

    .line 34145240
    :goto_3d8
    if-nez v6, :cond_3df

    .line 34145242
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34145244
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 34145246
    goto :goto_3e0

    .line 34145247
    :cond_3df
    move-object v1, v6

    .line 34145248
    :goto_3e0
    sget-object v2, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145252
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145255
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145260
    move-object/from16 v0, v25

    .line 34145262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145265
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145271
    move-result-object v0

    .line 34145272
    const/4 v3, 0x0

    .line 34145273
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145275
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145278
    move-result-object v2

    .line 34145279
    invoke-static {v12, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145282
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34145284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145287
    const-wide/16 v17, 0x0

    .line 34145289
    const/16 v20, 0x0

    .line 34145291
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->VIDEO_HIGH_LIGHT_POINT:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34145293
    move-object v15, v0

    .line 34145294
    move-object/from16 v16, v1

    .line 34145296
    move-object/from16 v19, v14

    .line 34145298
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34145301
    goto/16 :goto_320

    .line 34145303
    :goto_417
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/t1;",
            ">;)",
            "Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p1

    .line 34144257
    .line 34144258
    const/4 v1, 0x0

    .line 34144259
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    .line 34144261
    .line 34144262
    if-nez p2, :cond_18

    .line 34144263
    .line 34144264
    sget-object v2, Lmx5/c3;->a:Lmx5/c3;

    .line 34144265
    .line 34144266
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144267
    .line 34144268
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144269
    .line 34144270
    .line 34144271
    move-result-object v3

    .line 34144272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144273
    .line 34144274
    .line 34144275
    invoke-static {v3}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 34144276
    .line 34144277
    .line 34144278
    move-result-object v2

    .line 34144279
    goto :goto_1a

    .line 34144280
    :cond_18
    move-object/from16 v2, p2

    .line 34144281
    .line 34144282
    :goto_1a
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;

    .line 34144283
    .line 34144284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144285
    .line 34144286
    .line 34144287
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object v3

    .line 34144291
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->enable:Z

    .line 34144292
    .line 34144293
    const-wide/16 v4, 0x0

    .line 34144294
    .line 34144295
    const-string v7, ", \u4ece\u5386\u53f2\u8fdb\u5ea6\u8d77\u64ad, localVid="

    .line 34144296
    .line 34144297
    const-string v8, ", \u65e0\u5386\u53f2\u8fdb\u5ea6\uff0c\u8df3\u8fc7\u7247\u5934\uff0cstartVid="

    .line 34144298
    .line 34144299
    const-string v9, ", \u4ece\u4e0b\u53d1\u9ad8\u5149\u7247\u6bb5\u8d77\u64ad\uff0cstartVid="

    .line 34144300
    .line 34144301
    const-string v10, ", startPosition="

    .line 34144302
    .line 34144303
    const-string v11, ", \u6295\u653e\u7d20\u6750\uff0c\u4e0d\u505a\u5904\u7406"

    .line 34144304
    .line 34144305
    const-string v12, "deliver"

    .line 34144306
    .line 34144307
    const-string v13, ""

    .line 34144308
    .line 34144309
    if-eqz v3, :cond_20d

    .line 34144310
    .line 34144311
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144312
    .line 34144313
    if-eqz v3, :cond_3e

    .line 34144314
    .line 34144315
    iget-object v14, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34144316
    .line 34144317
    goto :goto_3f

    .line 34144318
    :cond_3e
    const/4 v14, 0x0

    .line 34144319
    :goto_3f
    const/4 v15, -0x1

    .line 34144320
    if-nez v14, :cond_44

    .line 34144321
    .line 34144322
    const/4 v14, -0x1

    .line 34144323
    goto :goto_4c

    .line 34144324
    :cond_44
    sget-object v16, Law4/s1$a;->a:[I

    .line 34144325
    .line 34144326
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34144327
    .line 34144328
    .line 34144329
    move-result v14

    .line 34144330
    aget v14, v16, v14

    .line 34144331
    .line 34144332
    :goto_4c
    if-eq v14, v15, :cond_da

    .line 34144333
    .line 34144334
    const/4 v15, 0x1

    .line 34144335
    if-eq v14, v15, :cond_82

    .line 34144336
    .line 34144337
    new-instance v4, Lui4/q;

    .line 34144338
    .line 34144339
    iget v5, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144340
    .line 34144341
    int-to-long v14, v5

    .line 34144342
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144343
    .line 34144344
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144345
    .line 34144346
    .line 34144347
    move-object/from16 v25, v7

    .line 34144348
    .line 34144349
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144350
    .line 34144351
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v21

    .line 34144355
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34144356
    .line 34144357
    sget-object v16, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 34144358
    .line 34144359
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34144360
    .line 34144361
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 34144362
    .line 34144363
    .line 34144364
    move-result v3

    .line 34144365
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144366
    .line 34144367
    .line 34144368
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v24

    .line 34144372
    const/16 v20, -0x1

    .line 34144373
    .line 34144374
    move-object/from16 v16, v4

    .line 34144375
    .line 34144376
    move-wide/from16 v17, v14

    .line 34144377
    .line 34144378
    move-object/from16 v19, v5

    .line 34144379
    .line 34144380
    move-wide/from16 v22, v6

    .line 34144381
    .line 34144382
    invoke-direct/range {v16 .. v24}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 34144383
    .line 34144384
    .line 34144385
    goto :goto_dd

    .line 34144386
    :cond_82
    move-object/from16 v25, v7

    .line 34144387
    .line 34144388
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 34144389
    .line 34144390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144391
    .line 34144392
    .line 34144393
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v6

    .line 34144397
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 34144398
    .line 34144399
    if-eqz v6, :cond_dc

    .line 34144400
    .line 34144401
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144402
    .line 34144403
    if-eqz v6, :cond_9c

    .line 34144404
    .line 34144405
    iget-object v7, v6, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144406
    .line 34144407
    if-eqz v7, :cond_9c

    .line 34144408
    .line 34144409
    iget-wide v14, v7, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144410
    .line 34144411
    goto :goto_9d

    .line 34144412
    :cond_9c
    move-wide v14, v4

    .line 34144413
    :goto_9d
    if-eqz v6, :cond_a6

    .line 34144414
    .line 34144415
    iget-object v6, v6, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144416
    .line 34144417
    if-eqz v6, :cond_a6

    .line 34144418
    .line 34144419
    iget v6, v6, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144420
    .line 34144421
    goto :goto_a7

    .line 34144422
    :cond_a6
    const/4 v6, 0x0

    .line 34144423
    :goto_a7
    cmp-long v7, v14, v4

    .line 34144424
    .line 34144425
    if-lez v7, :cond_dc

    .line 34144426
    .line 34144427
    if-lez v6, :cond_dc

    .line 34144428
    .line 34144429
    new-instance v4, Lui4/q;

    .line 34144430
    .line 34144431
    iget v5, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144432
    .line 34144433
    int-to-long v5, v5

    .line 34144434
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144435
    .line 34144436
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144437
    .line 34144438
    .line 34144439
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144440
    .line 34144441
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144442
    .line 34144443
    .line 34144444
    move-result-object v19

    .line 34144445
    iget-wide v14, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 34144446
    .line 34144447
    sget-object v16, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 34144448
    .line 34144449
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34144450
    .line 34144451
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 34144452
    .line 34144453
    .line 34144454
    move-result v3

    .line 34144455
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144456
    .line 34144457
    .line 34144458
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v22

    .line 34144462
    const/16 v18, -0x1

    .line 34144463
    .line 34144464
    move-wide/from16 v20, v14

    .line 34144465
    .line 34144466
    move-object v14, v4

    .line 34144467
    move-wide v15, v5

    .line 34144468
    move-object/from16 v17, v7

    .line 34144469
    .line 34144470
    invoke-direct/range {v14 .. v22}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 34144471
    .line 34144472
    .line 34144473
    goto :goto_dd

    .line 34144474
    :cond_da
    move-object/from16 v25, v7

    .line 34144475
    .line 34144476
    :cond_dc
    const/4 v4, 0x0

    .line 34144477
    :goto_dd
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 34144478
    .line 34144479
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144480
    .line 34144481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144482
    .line 34144483
    .line 34144484
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->c(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 34144485
    .line 34144486
    .line 34144487
    move-result v3

    .line 34144488
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144489
    .line 34144490
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->isRelatedMaterialId()Z

    .line 34144491
    .line 34144492
    .line 34144493
    move-result v5

    .line 34144494
    const-string v6, "[getStartPlayPositionV2]seriesId="

    .line 34144495
    .line 34144496
    if-eqz v5, :cond_128

    .line 34144497
    .line 34144498
    sget-object v2, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144499
    .line 34144500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144501
    .line 34144502
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144503
    .line 34144504
    .line 34144505
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144506
    .line 34144507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144508
    .line 34144509
    .line 34144510
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144511
    .line 34144512
    .line 34144513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144514
    .line 34144515
    .line 34144516
    move-result-object v3

    .line 34144517
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144518
    .line 34144519
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144520
    .line 34144521
    .line 34144522
    move-result-object v2

    .line 34144523
    invoke-static {v12, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144524
    .line 34144525
    .line 34144526
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34144527
    .line 34144528
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144529
    .line 34144530
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 34144531
    .line 34144532
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144533
    .line 34144534
    .line 34144535
    const-wide/16 v28, 0x0

    .line 34144536
    .line 34144537
    const/16 v31, 0x0

    .line 34144538
    .line 34144539
    sget-object v32, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->NONE:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34144540
    .line 34144541
    move-object/from16 v26, v1

    .line 34144542
    .line 34144543
    move-object/from16 v27, v0

    .line 34144544
    .line 34144545
    move-object/from16 v30, v4

    .line 34144546
    .line 34144547
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34144548
    .line 34144549
    .line 34144550
    goto/16 :goto_417

    .line 34144551
    .line 34144552
    :cond_128
    if-eqz v4, :cond_16a

    .line 34144553
    .line 34144554
    sget-object v2, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144555
    .line 34144556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144557
    .line 34144558
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144559
    .line 34144560
    .line 34144561
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144562
    .line 34144563
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144564
    .line 34144565
    .line 34144566
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144567
    .line 34144568
    .line 34144569
    iget-object v0, v4, Lui4/q;->e:Ljava/lang/String;

    .line 34144570
    .line 34144571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144572
    .line 34144573
    .line 34144574
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144575
    .line 34144576
    .line 34144577
    iget-wide v5, v4, Lui4/q;->b:J

    .line 34144578
    .line 34144579
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144580
    .line 34144581
    .line 34144582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-object v0

    .line 34144586
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144587
    .line 34144588
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v2

    .line 34144592
    invoke-static {v12, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144593
    .line 34144594
    .line 34144595
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34144596
    .line 34144597
    iget-object v0, v4, Lui4/q;->e:Ljava/lang/String;

    .line 34144598
    .line 34144599
    iget-wide v2, v4, Lui4/q;->b:J

    .line 34144600
    .line 34144601
    const/16 v31, 0x1

    .line 34144602
    .line 34144603
    sget-object v32, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->VIDEO_HIGH_LIGHT_SEGMENT:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34144604
    .line 34144605
    move-object/from16 v26, v1

    .line 34144606
    .line 34144607
    move-object/from16 v27, v0

    .line 34144608
    .line 34144609
    move-wide/from16 v28, v2

    .line 34144610
    .line 34144611
    move-object/from16 v30, v4

    .line 34144612
    .line 34144613
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34144614
    .line 34144615
    .line 34144616
    goto/16 :goto_417

    .line 34144617
    .line 34144618
    :cond_16a
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144619
    .line 34144620
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v5

    .line 34144624
    if-nez v5, :cond_1bf

    .line 34144625
    .line 34144626
    if-eqz v3, :cond_1bf

    .line 34144627
    .line 34144628
    sget-object v2, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144629
    .line 34144630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144631
    .line 34144632
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144633
    .line 34144634
    .line 34144635
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144636
    .line 34144637
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144638
    .line 34144639
    .line 34144640
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144641
    .line 34144642
    .line 34144643
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144644
    .line 34144645
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144646
    .line 34144647
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144648
    .line 34144649
    .line 34144650
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144651
    .line 34144652
    .line 34144653
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144654
    .line 34144655
    iget v5, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144656
    .line 34144657
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144658
    .line 34144659
    .line 34144660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144661
    .line 34144662
    .line 34144663
    move-result-object v3

    .line 34144664
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144665
    .line 34144666
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v2

    .line 34144670
    invoke-static {v12, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144671
    .line 34144672
    .line 34144673
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34144674
    .line 34144675
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144676
    .line 34144677
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144678
    .line 34144679
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v27

    .line 34144683
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144684
    .line 34144685
    iget v0, v0, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144686
    .line 34144687
    int-to-long v2, v0

    .line 34144688
    const/16 v31, 0x0

    .line 34144689
    .line 34144690
    sget-object v32, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->SKIP_OPENING:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34144691
    .line 34144692
    move-object/from16 v26, v1

    .line 34144693
    .line 34144694
    move-wide/from16 v28, v2

    .line 34144695
    .line 34144696
    move-object/from16 v30, v4

    .line 34144697
    .line 34144698
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34144699
    .line 34144700
    .line 34144701
    goto/16 :goto_417

    .line 34144702
    .line 34144703
    :cond_1bf
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144704
    .line 34144705
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144706
    .line 34144707
    .line 34144708
    move-result-object v2

    .line 34144709
    check-cast v2, Lau5/t1;

    .line 34144710
    .line 34144711
    if-eqz v2, :cond_1cc

    .line 34144712
    .line 34144713
    iget-object v2, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 34144714
    .line 34144715
    goto :goto_1cd

    .line 34144716
    :cond_1cc
    const/4 v2, 0x0

    .line 34144717
    :goto_1cd
    if-nez v2, :cond_1d6

    .line 34144718
    .line 34144719
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144720
    .line 34144721
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 34144722
    .line 34144723
    move-object/from16 v27, v3

    .line 34144724
    .line 34144725
    goto :goto_1d8

    .line 34144726
    :cond_1d6
    move-object/from16 v27, v2

    .line 34144727
    .line 34144728
    :goto_1d8
    sget-object v3, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144729
    .line 34144730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144731
    .line 34144732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144733
    .line 34144734
    .line 34144735
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144736
    .line 34144737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144738
    .line 34144739
    .line 34144740
    move-object/from16 v6, v25

    .line 34144741
    .line 34144742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144743
    .line 34144744
    .line 34144745
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144746
    .line 34144747
    .line 34144748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144749
    .line 34144750
    .line 34144751
    move-result-object v0

    .line 34144752
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144753
    .line 34144754
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144755
    .line 34144756
    .line 34144757
    move-result-object v2

    .line 34144758
    invoke-static {v12, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144759
    .line 34144760
    .line 34144761
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34144762
    .line 34144763
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144764
    .line 34144765
    .line 34144766
    const-wide/16 v28, 0x0

    .line 34144767
    .line 34144768
    const/16 v31, 0x0

    .line 34144769
    .line 34144770
    sget-object v32, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->HISTORY_PROGRESS:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34144771
    .line 34144772
    move-object/from16 v26, v1

    .line 34144773
    .line 34144774
    move-object/from16 v30, v4

    .line 34144775
    .line 34144776
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34144777
    .line 34144778
    .line 34144779
    goto/16 :goto_417

    .line 34144780
    .line 34144781
    :cond_20d
    move-object v6, v7

    .line 34144782
    :try_start_20e
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 34144783
    .line 34144784
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144785
    .line 34144786
    .line 34144787
    move-result-object v3

    .line 34144788
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 34144789
    .line 34144790
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 34144791
    .line 34144792
    .line 34144793
    move-result-object v3

    .line 34144794
    if-eqz v3, :cond_21f

    .line 34144795
    .line 34144796
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableHighlightFixInSingleColumns:Z
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_21e} :catch_21f

    .line 34144797
    .line 34144798
    goto :goto_220

    .line 34144799
    :catch_21f
    :cond_21f
    const/4 v3, 0x0

    .line 34144800
    :goto_220
    :try_start_220
    sget-object v7, Lmx5/s2;->c:Lmx5/s2$a;

    .line 34144801
    .line 34144802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144803
    .line 34144804
    .line 34144805
    sget-object v7, Lmx5/s2;->d:Lmx5/s2;

    .line 34144806
    .line 34144807
    iget-object v14, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144808
    .line 34144809
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144810
    .line 34144811
    .line 34144812
    invoke-virtual {v7, v14}, Lmx5/s2;->a(Ljava/lang/String;)J

    .line 34144813
    .line 34144814
    .line 34144815
    move-result-wide v14

    .line 34144816
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-object v7
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_234} :catch_235

    .line 34144820
    goto :goto_237

    .line 34144821
    :catch_235
    const-string v7, "0"

    .line 34144822
    .line 34144823
    :goto_237
    if-eqz v3, :cond_243

    .line 34144824
    .line 34144825
    sget-object v14, Lxy4/j;->a:Lxy4/j;

    .line 34144826
    .line 34144827
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144828
    .line 34144829
    .line 34144830
    invoke-static/range {p1 .. p1}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34144831
    .line 34144832
    .line 34144833
    move-result-object v14

    .line 34144834
    goto :goto_24c

    .line 34144835
    :cond_243
    sget-object v14, Lxy4/j;->a:Lxy4/j;

    .line 34144836
    .line 34144837
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144838
    .line 34144839
    .line 34144840
    invoke-static/range {p1 .. p1}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v14

    .line 34144844
    :goto_24c
    sget-object v15, Lmx5/s2;->c:Lmx5/s2$a;

    .line 34144845
    .line 34144846
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144847
    .line 34144848
    .line 34144849
    sget-object v15, Lmx5/s2;->d:Lmx5/s2;

    .line 34144850
    .line 34144851
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144852
    .line 34144853
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144854
    .line 34144855
    .line 34144856
    invoke-virtual {v15, v1}, Lmx5/s2;->d(Ljava/lang/String;)J

    .line 34144857
    .line 34144858
    .line 34144859
    move-result-wide v17

    .line 34144860
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 34144861
    .line 34144862
    iget-object v15, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144863
    .line 34144864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144865
    .line 34144866
    .line 34144867
    invoke-static {v15}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->c(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 34144868
    .line 34144869
    .line 34144870
    move-result v1

    .line 34144871
    iget-object v15, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144872
    .line 34144873
    if-eqz v15, :cond_272

    .line 34144874
    .line 34144875
    iget-object v15, v15, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144876
    .line 34144877
    if-eqz v15, :cond_272

    .line 34144878
    .line 34144879
    iget-object v15, v15, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34144880
    .line 34144881
    goto :goto_273

    .line 34144882
    :cond_272
    const/4 v15, 0x0

    .line 34144883
    :goto_273
    sget-object v4, Lcom/dragon/read/rpc/model/VideoHighlightType;->ItemHighLightPoint:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 34144884
    .line 34144885
    if-ne v15, v4, :cond_2c0

    .line 34144886
    .line 34144887
    sget-object v4, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->a:Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;

    .line 34144888
    .line 34144889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699$a;->a()Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v4

    .line 34144896
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/model/HighlightPlayTipsV699;->enable:Z

    .line 34144897
    .line 34144898
    if-eqz v4, :cond_2c0

    .line 34144899
    .line 34144900
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144901
    .line 34144902
    if-eqz v4, :cond_291

    .line 34144903
    .line 34144904
    iget-object v5, v4, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144905
    .line 34144906
    if-eqz v5, :cond_291

    .line 34144907
    .line 34144908
    move-object/from16 v25, v6

    .line 34144909
    .line 34144910
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34144911
    .line 34144912
    goto :goto_295

    .line 34144913
    :cond_291
    move-object/from16 v25, v6

    .line 34144914
    .line 34144915
    const-wide/16 v5, 0x0

    .line 34144916
    .line 34144917
    :goto_295
    if-eqz v4, :cond_29e

    .line 34144918
    .line 34144919
    iget-object v4, v4, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34144920
    .line 34144921
    if-eqz v4, :cond_29e

    .line 34144922
    .line 34144923
    iget v4, v4, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34144924
    .line 34144925
    goto :goto_29f

    .line 34144926
    :cond_29e
    const/4 v4, 0x0

    .line 34144927
    :goto_29f
    const-wide/16 v19, 0x0

    .line 34144928
    .line 34144929
    cmp-long v15, v5, v19

    .line 34144930
    .line 34144931
    if-lez v15, :cond_2c2

    .line 34144932
    .line 34144933
    if-lez v4, :cond_2c2

    .line 34144934
    .line 34144935
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34144936
    .line 34144937
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 34144938
    .line 34144939
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144940
    .line 34144941
    .line 34144942
    int-to-long v2, v4

    .line 34144943
    const/16 v30, 0x0

    .line 34144944
    .line 34144945
    const/16 v31, 0x0

    .line 34144946
    .line 34144947
    sget-object v32, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->VIDEO_HIGH_LIGHT_POINT:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34144948
    .line 34144949
    move-object/from16 v26, v1

    .line 34144950
    .line 34144951
    move-object/from16 v27, v0

    .line 34144952
    .line 34144953
    move-wide/from16 v28, v2

    .line 34144954
    .line 34144955
    invoke-direct/range {v26 .. v32}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34144956
    .line 34144957
    .line 34144958
    goto/16 :goto_417

    .line 34144959
    .line 34144960
    :cond_2c0
    move-object/from16 v25, v6

    .line 34144961
    .line 34144962
    :cond_2c2
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34144963
    .line 34144964
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->isRelatedMaterialId()Z

    .line 34144965
    .line 34144966
    .line 34144967
    move-result v4

    .line 34144968
    const-string v5, "[getStartPlayPositionV1]seriesId="

    .line 34144969
    .line 34144970
    if-eqz v4, :cond_302

    .line 34144971
    .line 34144972
    sget-object v1, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144973
    .line 34144974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144975
    .line 34144976
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144977
    .line 34144978
    .line 34144979
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34144980
    .line 34144981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144982
    .line 34144983
    .line 34144984
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144985
    .line 34144986
    .line 34144987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v2

    .line 34144991
    const/4 v3, 0x0

    .line 34144992
    new-array v3, v3, [Ljava/lang/Object;

    .line 34144993
    .line 34144994
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v1

    .line 34144998
    invoke-static {v12, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144999
    .line 34145000
    .line 34145001
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34145002
    .line 34145003
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34145004
    .line 34145005
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 34145006
    .line 34145007
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145008
    .line 34145009
    .line 34145010
    const-wide/16 v17, 0x0

    .line 34145011
    .line 34145012
    const/16 v20, 0x0

    .line 34145013
    .line 34145014
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->NONE:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34145015
    .line 34145016
    move-object v15, v1

    .line 34145017
    move-object/from16 v16, v0

    .line 34145018
    .line 34145019
    move-object/from16 v19, v14

    .line 34145020
    .line 34145021
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34145022
    .line 34145023
    .line 34145024
    goto/16 :goto_417

    .line 34145025
    .line 34145026
    :cond_302
    if-eqz v14, :cond_307

    .line 34145027
    .line 34145028
    iget-object v4, v14, Lui4/q;->g:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34145029
    .line 34145030
    goto :goto_308

    .line 34145031
    :cond_307
    const/4 v4, 0x0

    .line 34145032
    :goto_308
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->ItemHighLightPoint:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 34145033
    .line 34145034
    if-ne v4, v6, :cond_323

    .line 34145035
    .line 34145036
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34145037
    .line 34145038
    iget-object v1, v14, Lui4/q;->e:Ljava/lang/String;

    .line 34145039
    .line 34145040
    iget-wide v2, v14, Lui4/q;->b:J

    .line 34145041
    .line 34145042
    const/16 v20, 0x1

    .line 34145043
    .line 34145044
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->VIDEO_HIGH_LIGHT_POINT:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34145045
    .line 34145046
    move-object v15, v0

    .line 34145047
    move-object/from16 v16, v1

    .line 34145048
    .line 34145049
    move-wide/from16 v17, v2

    .line 34145050
    .line 34145051
    move-object/from16 v19, v14

    .line 34145052
    .line 34145053
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34145054
    .line 34145055
    .line 34145056
    :goto_320
    move-object v1, v0

    .line 34145057
    goto/16 :goto_417

    .line 34145058
    .line 34145059
    :cond_323
    move v6, v1

    .line 34145060
    move-object v4, v2

    .line 34145061
    if-eqz v14, :cond_376

    .line 34145062
    .line 34145063
    iget-wide v1, v14, Lui4/q;->f:J

    .line 34145064
    .line 34145065
    cmp-long v11, v1, v17

    .line 34145066
    .line 34145067
    if-nez v11, :cond_337

    .line 34145068
    .line 34145069
    if-eqz v3, :cond_376

    .line 34145070
    .line 34145071
    iget-object v1, v14, Lui4/q;->e:Ljava/lang/String;

    .line 34145072
    .line 34145073
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145074
    .line 34145075
    .line 34145076
    move-result v1

    .line 34145077
    if-nez v1, :cond_376

    .line 34145078
    .line 34145079
    :cond_337
    sget-object v1, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145080
    .line 34145081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145082
    .line 34145083
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145084
    .line 34145085
    .line 34145086
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145087
    .line 34145088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145089
    .line 34145090
    .line 34145091
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145092
    .line 34145093
    .line 34145094
    iget-object v0, v14, Lui4/q;->e:Ljava/lang/String;

    .line 34145095
    .line 34145096
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145097
    .line 34145098
    .line 34145099
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145100
    .line 34145101
    .line 34145102
    iget-wide v3, v14, Lui4/q;->b:J

    .line 34145103
    .line 34145104
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145105
    .line 34145106
    .line 34145107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-object v0

    .line 34145111
    const/4 v2, 0x0

    .line 34145112
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145113
    .line 34145114
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v1

    .line 34145118
    invoke-static {v12, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145119
    .line 34145120
    .line 34145121
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34145122
    .line 34145123
    iget-object v1, v14, Lui4/q;->e:Ljava/lang/String;

    .line 34145124
    .line 34145125
    iget-wide v2, v14, Lui4/q;->b:J

    .line 34145126
    .line 34145127
    const/16 v20, 0x1

    .line 34145128
    .line 34145129
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->VIDEO_HIGH_LIGHT_SEGMENT:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34145130
    .line 34145131
    move-object v15, v0

    .line 34145132
    move-object/from16 v16, v1

    .line 34145133
    .line 34145134
    move-wide/from16 v17, v2

    .line 34145135
    .line 34145136
    move-object/from16 v19, v14

    .line 34145137
    .line 34145138
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34145139
    .line 34145140
    .line 34145141
    goto :goto_320

    .line 34145142
    :cond_376
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145143
    .line 34145144
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145145
    .line 34145146
    .line 34145147
    move-result-object v1

    .line 34145148
    if-nez v1, :cond_3ca

    .line 34145149
    .line 34145150
    if-eqz v6, :cond_3ca

    .line 34145151
    .line 34145152
    sget-object v1, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145153
    .line 34145154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145155
    .line 34145156
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145157
    .line 34145158
    .line 34145159
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145160
    .line 34145161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145162
    .line 34145163
    .line 34145164
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145165
    .line 34145166
    .line 34145167
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145168
    .line 34145169
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34145170
    .line 34145171
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145172
    .line 34145173
    .line 34145174
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145175
    .line 34145176
    .line 34145177
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145178
    .line 34145179
    iget v3, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34145180
    .line 34145181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145182
    .line 34145183
    .line 34145184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145185
    .line 34145186
    .line 34145187
    move-result-object v2

    .line 34145188
    const/4 v3, 0x0

    .line 34145189
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145190
    .line 34145191
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v1

    .line 34145195
    invoke-static {v12, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145196
    .line 34145197
    .line 34145198
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34145199
    .line 34145200
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145201
    .line 34145202
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 34145203
    .line 34145204
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145205
    .line 34145206
    .line 34145207
    move-result-object v16

    .line 34145208
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 34145209
    .line 34145210
    iget v0, v0, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 34145211
    .line 34145212
    int-to-long v2, v0

    .line 34145213
    const/16 v20, 0x0

    .line 34145214
    .line 34145215
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->SKIP_OPENING:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34145216
    .line 34145217
    move-object v15, v1

    .line 34145218
    move-wide/from16 v17, v2

    .line 34145219
    .line 34145220
    move-object/from16 v19, v14

    .line 34145221
    .line 34145222
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34145223
    .line 34145224
    .line 34145225
    goto :goto_417

    .line 34145226
    :cond_3ca
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145227
    .line 34145228
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145229
    .line 34145230
    .line 34145231
    move-result-object v1

    .line 34145232
    check-cast v1, Lau5/t1;

    .line 34145233
    .line 34145234
    if-eqz v1, :cond_3d7

    .line 34145235
    .line 34145236
    iget-object v6, v1, Lau5/t1;->e:Ljava/lang/String;

    .line 34145237
    .line 34145238
    goto :goto_3d8

    .line 34145239
    :cond_3d7
    const/4 v6, 0x0

    .line 34145240
    :goto_3d8
    if-nez v6, :cond_3df

    .line 34145241
    .line 34145242
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34145243
    .line 34145244
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 34145245
    .line 34145246
    goto :goto_3e0

    .line 34145247
    :cond_3df
    move-object v1, v6

    .line 34145248
    :goto_3e0
    sget-object v2, Law4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145249
    .line 34145250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145251
    .line 34145252
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145253
    .line 34145254
    .line 34145255
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145256
    .line 34145257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145258
    .line 34145259
    .line 34145260
    move-object/from16 v0, v25

    .line 34145261
    .line 34145262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145263
    .line 34145264
    .line 34145265
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145266
    .line 34145267
    .line 34145268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v0

    .line 34145272
    const/4 v3, 0x0

    .line 34145273
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145274
    .line 34145275
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145276
    .line 34145277
    .line 34145278
    move-result-object v2

    .line 34145279
    invoke-static {v12, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145280
    .line 34145281
    .line 34145282
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 34145283
    .line 34145284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145285
    .line 34145286
    .line 34145287
    const-wide/16 v17, 0x0

    .line 34145288
    .line 34145289
    const/16 v20, 0x0

    .line 34145290
    .line 34145291
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;->VIDEO_HIGH_LIGHT_POINT:Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;

    .line 34145292
    .line 34145293
    move-object v15, v0

    .line 34145294
    move-object/from16 v16, v1

    .line 34145295
    .line 34145296
    move-object/from16 v19, v14

    .line 34145297
    .line 34145298
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;-><init>(Ljava/lang/String;JLui4/q;ZLcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$StartPositionReason;)V

    .line 34145299
    .line 34145300
    .line 34145301
    goto/16 :goto_320

    .line 34145302
    .line 34145303
    :goto_417
    return-object v1
.end method


