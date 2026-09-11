## classes4/nt4/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lnt4/r;->a:Lnt4/s;

    .line 17235972
    iget-object v2, v0, Lnt4/r;->b:Landroid/content/Context;

    .line 17235974
    iget-object v3, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17235976
    if-eqz v3, :cond_13

    .line 17235978
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17235981
    move-result-object v3

    .line 17235982
    if-eqz v3, :cond_13

    .line 17235984
    iget-object v3, v3, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17235990
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235993
    const-string v6, "clicked_content"

    .line 17235995
    const-string v7, "video_page_original_book_card"

    .line 17235997
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236000
    const-string v6, "position"

    .line 17236002
    const-string v8, "related_novel"

    .line 17236004
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236007
    sget-object v9, Lpk4/j0;->b:Lpk4/j0;

    .line 17236009
    new-instance v10, Lui4/a;

    .line 17236011
    const v11, 0x9c5a

    .line 17236014
    invoke-direct {v10, v11, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236017
    invoke-virtual {v9, v3, v10}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17236020
    iget-object v3, v1, Lnt4/s;->g:Laj4/b;

    .line 17236022
    if-eqz v3, :cond_3b

    .line 17236024
    iget-object v3, v3, Laj4/b;->a:Laj4/b$a;

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v3, 0x0

    .line 17236028
    :goto_3c
    const-string v5, "player_recommend_page"

    .line 17236030
    const-string v10, "original_book"

    .line 17236032
    const-string v11, "content_type"

    .line 17236034
    if-eqz v3, :cond_10c

    .line 17236036
    iget-object v12, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236038
    if-eqz v12, :cond_10c

    .line 17236040
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236043
    move-result-object v2

    .line 17236044
    sget-object v19, Luq5/b;->a:Luq5/b;

    .line 17236046
    iget-object v12, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236048
    invoke-virtual {v12}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236051
    move-result-object v12

    .line 17236052
    if-eqz v12, :cond_5a

    .line 17236054
    iget-object v12, v12, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236056
    move-object v13, v12

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v13, 0x0

    .line 17236059
    :goto_5b
    iget-object v12, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236061
    invoke-virtual {v12}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236064
    move-result-object v14

    .line 17236065
    const/4 v15, 0x0

    .line 17236066
    const/16 v16, 0x0

    .line 17236068
    const-string v17, "video_page_original_book_card"

    .line 17236070
    const/16 v18, 0x2c

    .line 17236072
    move-object/from16 v12, v19

    .line 17236074
    invoke-static/range {v12 .. v18}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236077
    move-result-object v12

    .line 17236078
    invoke-virtual {v2, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236081
    move-result-object v2

    .line 17236082
    sget-object v12, Lry4/c;->a:Lry4/c;

    .line 17236084
    iget-object v13, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236086
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    invoke-static {v13}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236092
    move-result-object v15

    .line 17236093
    sget-object v12, Lry4/b;->a:Lry4/b;

    .line 17236095
    iget-object v13, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236097
    invoke-virtual {v13}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236100
    move-result-object v13

    .line 17236101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    invoke-static {v13}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236107
    move-result-object v14

    .line 17236108
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 17236110
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236113
    iget-object v12, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236115
    invoke-virtual {v12}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236118
    move-result-object v12

    .line 17236119
    if-eqz v12, :cond_9e

    .line 17236121
    iget-object v12, v12, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236123
    move-object/from16 v16, v12

    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    const/16 v16, 0x0

    .line 17236128
    :goto_a0
    iget-object v12, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236130
    invoke-virtual {v12}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236133
    move-result-object v17

    .line 17236134
    const/16 v18, 0x0

    .line 17236136
    const/16 v20, 0x0

    .line 17236138
    const-string v21, "video_page_original_book_card"

    .line 17236140
    const/16 v22, 0x2c

    .line 17236142
    move-object/from16 v12, v19

    .line 17236144
    move-object v4, v13

    .line 17236145
    move-object/from16 v13, v16

    .line 17236147
    move-object v0, v14

    .line 17236148
    move-object/from16 v14, v17

    .line 17236150
    move-object/from16 v19, v1

    .line 17236152
    move-object v1, v15

    .line 17236153
    move-object/from16 v15, v18

    .line 17236155
    move/from16 v16, v20

    .line 17236157
    move-object/from16 v17, v21

    .line 17236159
    move/from16 v18, v22

    .line 17236161
    invoke-static/range {v12 .. v18}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236164
    move-result-object v12

    .line 17236165
    invoke-virtual {v4, v12}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236172
    invoke-virtual {v4, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236175
    iget-object v12, v3, Laj4/b$a;->k:Ljava/lang/String;

    .line 17236177
    invoke-static {v12}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236180
    move-result v12

    .line 17236181
    if-eqz v12, :cond_f1

    .line 17236183
    const-string v12, "book_type"

    .line 17236185
    const-string v13, "short_story"

    .line 17236187
    invoke-virtual {v4, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236190
    const-string v12, "genre"

    .line 17236192
    const-string v13, "8"

    .line 17236194
    invoke-virtual {v4, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236197
    const-string v12, "post_id"

    .line 17236199
    iget-object v13, v3, Laj4/b$a;->l:Ljava/lang/String;

    .line 17236201
    invoke-virtual {v4, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236204
    const-string v12, "forum_position"

    .line 17236206
    invoke-virtual {v4, v12, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236209
    :cond_f1
    sget-object v12, Log4/a;->b:Log4/a;

    .line 17236211
    iget-object v3, v3, Laj4/b$a;->a:Ljava/lang/String;

    .line 17236213
    new-instance v13, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236215
    const/4 v14, -0x1

    .line 17236216
    invoke-direct {v13, v14, v0, v1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236222
    invoke-virtual {v12, v3, v13, v2, v4}, Log4/a;->w4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17236225
    new-instance v0, Lui4/a;

    .line 17236227
    const/16 v1, 0xbc5

    .line 17236229
    invoke-direct {v0, v1, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236232
    invoke-virtual {v9, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    move-object/from16 v19, v1

    .line 17236238
    :goto_10e
    move-object/from16 v0, v19

    .line 17236240
    iget-object v1, v0, Lnt4/s;->g:Laj4/b;

    .line 17236242
    if-eqz v1, :cond_11b

    .line 17236244
    iget-object v1, v1, Laj4/b;->a:Laj4/b$a;

    .line 17236246
    if-eqz v1, :cond_11b

    .line 17236248
    iget-object v1, v1, Laj4/b$a;->a:Ljava/lang/String;

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    const/4 v1, 0x0

    .line 17236252
    :goto_11c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236255
    move-result v1

    .line 17236256
    if-eqz v1, :cond_124

    .line 17236258
    goto/16 :goto_1fe

    .line 17236260
    :cond_124
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236267
    move-result-object v1

    .line 17236268
    sget-object v12, Luq5/b;->a:Luq5/b;

    .line 17236270
    iget-object v2, v0, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236272
    if-eqz v2, :cond_13c

    .line 17236274
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236277
    move-result-object v2

    .line 17236278
    if-eqz v2, :cond_13c

    .line 17236280
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236282
    move-object v13, v2

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    const/4 v13, 0x0

    .line 17236285
    :goto_13d
    iget-object v2, v0, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236287
    if-eqz v2, :cond_147

    .line 17236289
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236292
    move-result-object v2

    .line 17236293
    move-object v14, v2

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v14, 0x0

    .line 17236296
    :goto_148
    const/4 v15, 0x0

    .line 17236297
    const/16 v16, 0x0

    .line 17236299
    const-string v17, "video_page_original_book_card"

    .line 17236301
    const/16 v18, 0x2c

    .line 17236303
    invoke-static/range {v12 .. v18}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236306
    move-result-object v2

    .line 17236307
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236314
    invoke-virtual {v1, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236317
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236319
    iget-object v3, v0, Lnt4/s;->g:Laj4/b;

    .line 17236321
    const/4 v4, 0x0

    .line 17236322
    if-eqz v3, :cond_170

    .line 17236324
    iget-object v3, v3, Laj4/b;->a:Laj4/b$a;

    .line 17236326
    if-eqz v3, :cond_170

    .line 17236328
    iget-object v3, v3, Laj4/b$a;->k:Ljava/lang/String;

    .line 17236330
    if-eqz v3, :cond_170

    .line 17236332
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236335
    move-result v4

    .line 17236336
    :cond_170
    const/4 v3, 0x0

    .line 17236337
    invoke-direct {v2, v3, v4, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236340
    iget-object v4, v0, Lnt4/s;->g:Laj4/b;

    .line 17236342
    if-eqz v4, :cond_17f

    .line 17236344
    iget-object v4, v4, Laj4/b;->a:Laj4/b$a;

    .line 17236346
    if-eqz v4, :cond_17f

    .line 17236348
    iget-object v4, v4, Laj4/b$a;->l:Ljava/lang/String;

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    move-object v4, v3

    .line 17236352
    :goto_180
    iput-object v4, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17236354
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236356
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236359
    move-result v4

    .line 17236360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236363
    move-result-object v4

    .line 17236364
    iput-object v4, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17236366
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236368
    const-string v6, "forum"

    .line 17236370
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236373
    iput-object v4, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236375
    iget-object v4, v0, Lnt4/s;->g:Laj4/b;

    .line 17236377
    if-eqz v4, :cond_1a9

    .line 17236379
    iget-object v4, v4, Laj4/b;->a:Laj4/b$a;

    .line 17236381
    if-eqz v4, :cond_1a9

    .line 17236383
    iget-object v4, v4, Laj4/b$a;->f:Ljava/lang/String;

    .line 17236385
    if-eqz v4, :cond_1a9

    .line 17236387
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236390
    move-result-object v4

    .line 17236391
    if-nez v4, :cond_1b5

    .line 17236393
    :cond_1a9
    iget-object v4, v0, Lnt4/s;->g:Laj4/b;

    .line 17236395
    if-eqz v4, :cond_1b4

    .line 17236397
    iget-object v4, v4, Laj4/b;->a:Laj4/b$a;

    .line 17236399
    if-eqz v4, :cond_1b4

    .line 17236401
    iget-object v4, v4, Laj4/b$a;->e:Ljava/lang/String;

    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    move-object v4, v3

    .line 17236405
    :cond_1b5
    :goto_1b5
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236407
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236410
    move-result-object v6

    .line 17236411
    iget-object v7, v0, Lnt4/s;->g:Laj4/b;

    .line 17236413
    if-eqz v7, :cond_1c6

    .line 17236415
    iget-object v8, v7, Laj4/b;->a:Laj4/b$a;

    .line 17236417
    if-eqz v8, :cond_1c6

    .line 17236419
    iget-object v8, v8, Laj4/b$a;->a:Ljava/lang/String;

    .line 17236421
    goto :goto_1c7

    .line 17236422
    :cond_1c6
    move-object v8, v3

    .line 17236423
    :goto_1c7
    if-eqz v7, :cond_1cf

    .line 17236425
    iget-object v7, v7, Laj4/b;->a:Laj4/b$a;

    .line 17236427
    if-eqz v7, :cond_1cf

    .line 17236429
    iget-object v3, v7, Laj4/b$a;->b:Ljava/lang/String;

    .line 17236431
    :cond_1cf
    invoke-direct {v5, v6, v8, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236434
    invoke-virtual {v5, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236437
    move-result-object v1

    .line 17236438
    const-string v3, "from_same_ip"

    .line 17236440
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236442
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236445
    move-result-object v1

    .line 17236446
    const-string v3, "key_short_story_reader_param"

    .line 17236448
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236451
    move-result-object v1

    .line 17236452
    iget-object v0, v0, Lnt4/s;->g:Laj4/b;

    .line 17236454
    if-eqz v0, :cond_1fb

    .line 17236456
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17236458
    if-eqz v0, :cond_1fb

    .line 17236460
    iget-object v0, v0, Laj4/b$a;->c:Ljava/lang/String;

    .line 17236462
    if-eqz v0, :cond_1fb

    .line 17236464
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236467
    move-result-object v0

    .line 17236468
    if-eqz v0, :cond_1fb

    .line 17236470
    const-string v2, "alias_name"

    .line 17236472
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236475
    :cond_1fb
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236478
    :goto_1fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lnt4/r;->a:Lnt4/s;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lnt4/r;->b:Landroid/content/Context;

    .line 17235973
    .line 17235974
    iget-object v3, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17235975
    .line 17235976
    if-eqz v3, :cond_13

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    if-eqz v3, :cond_13

    .line 17235983
    .line 17235984
    iget-object v3, v3, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17235985
    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v3, 0x0

    .line 17235988
    :goto_14
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17235989
    .line 17235990
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v6, "clicked_content"

    .line 17235994
    .line 17235995
    const-string v7, "video_page_original_book_card"

    .line 17235996
    .line 17235997
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v6, "position"

    .line 17236001
    .line 17236002
    const-string v8, "related_novel"

    .line 17236003
    .line 17236004
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236005
    .line 17236006
    .line 17236007
    sget-object v9, Lpk4/j0;->b:Lpk4/j0;

    .line 17236008
    .line 17236009
    new-instance v10, Lui4/a;

    .line 17236010
    .line 17236011
    const v11, 0x9c5a

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-direct {v10, v11, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v9, v3, v10}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v3, v1, Lnt4/s;->g:Laj4/b;

    .line 17236021
    .line 17236022
    if-eqz v3, :cond_3b

    .line 17236023
    .line 17236024
    iget-object v3, v3, Laj4/b;->a:Laj4/b$a;

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v3, 0x0

    .line 17236028
    :goto_3c
    const-string v5, "player_recommend_page"

    .line 17236029
    .line 17236030
    const-string v10, "original_book"

    .line 17236031
    .line 17236032
    const-string v11, "content_type"

    .line 17236033
    .line 17236034
    if-eqz v3, :cond_10c

    .line 17236035
    .line 17236036
    iget-object v12, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236037
    .line 17236038
    if-eqz v12, :cond_10c

    .line 17236039
    .line 17236040
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    sget-object v19, Luq5/b;->a:Luq5/b;

    .line 17236045
    .line 17236046
    iget-object v12, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236047
    .line 17236048
    invoke-virtual {v12}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v12

    .line 17236052
    if-eqz v12, :cond_5a

    .line 17236053
    .line 17236054
    iget-object v12, v12, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236055
    .line 17236056
    move-object v13, v12

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v13, 0x0

    .line 17236059
    :goto_5b
    iget-object v12, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236060
    .line 17236061
    invoke-virtual {v12}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v14

    .line 17236065
    const/4 v15, 0x0

    .line 17236066
    const/16 v16, 0x0

    .line 17236067
    .line 17236068
    const-string v17, "video_page_original_book_card"

    .line 17236069
    .line 17236070
    const/16 v18, 0x2c

    .line 17236071
    .line 17236072
    move-object/from16 v12, v19

    .line 17236073
    .line 17236074
    invoke-static/range {v12 .. v18}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v12

    .line 17236078
    invoke-virtual {v2, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    sget-object v12, Lry4/c;->a:Lry4/c;

    .line 17236083
    .line 17236084
    iget-object v13, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236085
    .line 17236086
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v13}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v15

    .line 17236093
    sget-object v12, Lry4/b;->a:Lry4/b;

    .line 17236094
    .line 17236095
    iget-object v13, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236096
    .line 17236097
    invoke-virtual {v13}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v13

    .line 17236101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v13}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v14

    .line 17236108
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 17236109
    .line 17236110
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v12, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236114
    .line 17236115
    invoke-virtual {v12}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v12

    .line 17236119
    if-eqz v12, :cond_9e

    .line 17236120
    .line 17236121
    iget-object v12, v12, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236122
    .line 17236123
    move-object/from16 v16, v12

    .line 17236124
    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    const/16 v16, 0x0

    .line 17236127
    .line 17236128
    :goto_a0
    iget-object v12, v1, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236129
    .line 17236130
    invoke-virtual {v12}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v17

    .line 17236134
    const/16 v18, 0x0

    .line 17236135
    .line 17236136
    const/16 v20, 0x0

    .line 17236137
    .line 17236138
    const-string v21, "video_page_original_book_card"

    .line 17236139
    .line 17236140
    const/16 v22, 0x2c

    .line 17236141
    .line 17236142
    move-object/from16 v12, v19

    .line 17236143
    .line 17236144
    move-object v4, v13

    .line 17236145
    move-object/from16 v13, v16

    .line 17236146
    .line 17236147
    move-object v0, v14

    .line 17236148
    move-object/from16 v14, v17

    .line 17236149
    .line 17236150
    move-object/from16 v19, v1

    .line 17236151
    .line 17236152
    move-object v1, v15

    .line 17236153
    move-object/from16 v15, v18

    .line 17236154
    .line 17236155
    move/from16 v16, v20

    .line 17236156
    .line 17236157
    move-object/from16 v17, v21

    .line 17236158
    .line 17236159
    move/from16 v18, v22

    .line 17236160
    .line 17236161
    invoke-static/range {v12 .. v18}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v12

    .line 17236165
    invoke-virtual {v4, v12}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v4, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v12, v3, Laj4/b$a;->k:Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-static {v12}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v12

    .line 17236181
    if-eqz v12, :cond_f1

    .line 17236182
    .line 17236183
    const-string v12, "book_type"

    .line 17236184
    .line 17236185
    const-string v13, "short_story"

    .line 17236186
    .line 17236187
    invoke-virtual {v4, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v12, "genre"

    .line 17236191
    .line 17236192
    const-string v13, "8"

    .line 17236193
    .line 17236194
    invoke-virtual {v4, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v12, "post_id"

    .line 17236198
    .line 17236199
    iget-object v13, v3, Laj4/b$a;->l:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-virtual {v4, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v12, "forum_position"

    .line 17236205
    .line 17236206
    invoke-virtual {v4, v12, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    sget-object v12, Log4/a;->b:Log4/a;

    .line 17236210
    .line 17236211
    iget-object v3, v3, Laj4/b$a;->a:Ljava/lang/String;

    .line 17236212
    .line 17236213
    new-instance v13, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236214
    .line 17236215
    const/4 v14, -0x1

    .line 17236216
    invoke-direct {v13, v14, v0, v1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v12, v3, v13, v2, v4}, Log4/a;->w4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v0, Lui4/a;

    .line 17236226
    .line 17236227
    const/16 v1, 0xbc5

    .line 17236228
    .line 17236229
    invoke-direct {v0, v1, v7}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v9, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    move-object/from16 v19, v1

    .line 17236237
    .line 17236238
    :goto_10e
    move-object/from16 v0, v19

    .line 17236239
    .line 17236240
    iget-object v1, v0, Lnt4/s;->g:Laj4/b;

    .line 17236241
    .line 17236242
    if-eqz v1, :cond_11b

    .line 17236243
    .line 17236244
    iget-object v1, v1, Laj4/b;->a:Laj4/b$a;

    .line 17236245
    .line 17236246
    if-eqz v1, :cond_11b

    .line 17236247
    .line 17236248
    iget-object v1, v1, Laj4/b$a;->a:Ljava/lang/String;

    .line 17236249
    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    const/4 v1, 0x0

    .line 17236252
    :goto_11c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v1

    .line 17236256
    if-eqz v1, :cond_124

    .line 17236257
    .line 17236258
    goto/16 :goto_1fe

    .line 17236259
    .line 17236260
    :cond_124
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    sget-object v12, Luq5/b;->a:Luq5/b;

    .line 17236269
    .line 17236270
    iget-object v2, v0, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236271
    .line 17236272
    if-eqz v2, :cond_13c

    .line 17236273
    .line 17236274
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    if-eqz v2, :cond_13c

    .line 17236279
    .line 17236280
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236281
    .line 17236282
    move-object v13, v2

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    const/4 v13, 0x0

    .line 17236285
    :goto_13d
    iget-object v2, v0, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236286
    .line 17236287
    if-eqz v2, :cond_147

    .line 17236288
    .line 17236289
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v2

    .line 17236293
    move-object v14, v2

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v14, 0x0

    .line 17236296
    :goto_148
    const/4 v15, 0x0

    .line 17236297
    const/16 v16, 0x0

    .line 17236298
    .line 17236299
    const-string v17, "video_page_original_book_card"

    .line 17236300
    .line 17236301
    const/16 v18, 0x2c

    .line 17236302
    .line 17236303
    invoke-static/range {v12 .. v18}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v1, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236315
    .line 17236316
    .line 17236317
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236318
    .line 17236319
    iget-object v3, v0, Lnt4/s;->g:Laj4/b;

    .line 17236320
    .line 17236321
    const/4 v4, 0x0

    .line 17236322
    if-eqz v3, :cond_170

    .line 17236323
    .line 17236324
    iget-object v3, v3, Laj4/b;->a:Laj4/b$a;

    .line 17236325
    .line 17236326
    if-eqz v3, :cond_170

    .line 17236327
    .line 17236328
    iget-object v3, v3, Laj4/b$a;->k:Ljava/lang/String;

    .line 17236329
    .line 17236330
    if-eqz v3, :cond_170

    .line 17236331
    .line 17236332
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v4

    .line 17236336
    :cond_170
    const/4 v3, 0x0

    .line 17236337
    invoke-direct {v2, v3, v4, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236338
    .line 17236339
    .line 17236340
    iget-object v4, v0, Lnt4/s;->g:Laj4/b;

    .line 17236341
    .line 17236342
    if-eqz v4, :cond_17f

    .line 17236343
    .line 17236344
    iget-object v4, v4, Laj4/b;->a:Laj4/b$a;

    .line 17236345
    .line 17236346
    if-eqz v4, :cond_17f

    .line 17236347
    .line 17236348
    iget-object v4, v4, Laj4/b$a;->l:Ljava/lang/String;

    .line 17236349
    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    move-object v4, v3

    .line 17236352
    :goto_180
    iput-object v4, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17236353
    .line 17236354
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236355
    .line 17236356
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v4

    .line 17236360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v4

    .line 17236364
    iput-object v4, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17236365
    .line 17236366
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236367
    .line 17236368
    const-string v6, "forum"

    .line 17236369
    .line 17236370
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    iput-object v4, v2, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236374
    .line 17236375
    iget-object v4, v0, Lnt4/s;->g:Laj4/b;

    .line 17236376
    .line 17236377
    if-eqz v4, :cond_1a9

    .line 17236378
    .line 17236379
    iget-object v4, v4, Laj4/b;->a:Laj4/b$a;

    .line 17236380
    .line 17236381
    if-eqz v4, :cond_1a9

    .line 17236382
    .line 17236383
    iget-object v4, v4, Laj4/b$a;->f:Ljava/lang/String;

    .line 17236384
    .line 17236385
    if-eqz v4, :cond_1a9

    .line 17236386
    .line 17236387
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v4

    .line 17236391
    if-nez v4, :cond_1b5

    .line 17236392
    .line 17236393
    :cond_1a9
    iget-object v4, v0, Lnt4/s;->g:Laj4/b;

    .line 17236394
    .line 17236395
    if-eqz v4, :cond_1b4

    .line 17236396
    .line 17236397
    iget-object v4, v4, Laj4/b;->a:Laj4/b$a;

    .line 17236398
    .line 17236399
    if-eqz v4, :cond_1b4

    .line 17236400
    .line 17236401
    iget-object v4, v4, Laj4/b$a;->e:Ljava/lang/String;

    .line 17236402
    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    move-object v4, v3

    .line 17236405
    :cond_1b5
    :goto_1b5
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236406
    .line 17236407
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v6

    .line 17236411
    iget-object v7, v0, Lnt4/s;->g:Laj4/b;

    .line 17236412
    .line 17236413
    if-eqz v7, :cond_1c6

    .line 17236414
    .line 17236415
    iget-object v8, v7, Laj4/b;->a:Laj4/b$a;

    .line 17236416
    .line 17236417
    if-eqz v8, :cond_1c6

    .line 17236418
    .line 17236419
    iget-object v8, v8, Laj4/b$a;->a:Ljava/lang/String;

    .line 17236420
    .line 17236421
    goto :goto_1c7

    .line 17236422
    :cond_1c6
    move-object v8, v3

    .line 17236423
    :goto_1c7
    if-eqz v7, :cond_1cf

    .line 17236424
    .line 17236425
    iget-object v7, v7, Laj4/b;->a:Laj4/b$a;

    .line 17236426
    .line 17236427
    if-eqz v7, :cond_1cf

    .line 17236428
    .line 17236429
    iget-object v3, v7, Laj4/b$a;->b:Ljava/lang/String;

    .line 17236430
    .line 17236431
    :cond_1cf
    invoke-direct {v5, v6, v8, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-virtual {v5, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object v1

    .line 17236438
    const-string v3, "from_same_ip"

    .line 17236439
    .line 17236440
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236441
    .line 17236442
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236443
    .line 17236444
    .line 17236445
    move-result-object v1

    .line 17236446
    const-string v3, "key_short_story_reader_param"

    .line 17236447
    .line 17236448
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236449
    .line 17236450
    .line 17236451
    move-result-object v1

    .line 17236452
    iget-object v0, v0, Lnt4/s;->g:Laj4/b;

    .line 17236453
    .line 17236454
    if-eqz v0, :cond_1fb

    .line 17236455
    .line 17236456
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 17236457
    .line 17236458
    if-eqz v0, :cond_1fb

    .line 17236459
    .line 17236460
    iget-object v0, v0, Laj4/b$a;->c:Ljava/lang/String;

    .line 17236461
    .line 17236462
    if-eqz v0, :cond_1fb

    .line 17236463
    .line 17236464
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236465
    .line 17236466
    .line 17236467
    move-result-object v0

    .line 17236468
    if-eqz v0, :cond_1fb

    .line 17236469
    .line 17236470
    const-string v2, "alias_name"

    .line 17236471
    .line 17236472
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236473
    .line 17236474
    .line 17236475
    :cond_1fb
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236476
    .line 17236477
    .line 17236478
    :goto_1fe
    return-void
.end method


