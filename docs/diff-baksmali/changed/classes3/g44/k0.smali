## classes3/g44/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lg44/k0;->a:Lg44/n0;

    .line 17235972
    iget-object v2, v1, Lg44/n0;->p:Ljava/lang/Object;

    .line 17235974
    instance-of v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17235976
    const-string v4, "recent_consume_bar"

    .line 17235978
    const-string v5, "click_book"

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    const/4 v7, 0x1

    .line 17235982
    if-eqz v3, :cond_31

    .line 17235984
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17235986
    iget-boolean v3, v1, Lg44/n0;->r:Z

    .line 17235988
    if-nez v3, :cond_17

    .line 17235990
    goto :goto_1e

    .line 17235991
    :cond_17
    iget-object v3, v1, Lg44/n0;->q:Ljava/lang/String;

    .line 17235993
    if-eqz v3, :cond_1e

    .line 17235995
    invoke-static {v3, v4}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    :cond_1e
    :goto_1e
    iput-boolean v7, v1, Lg44/n0;->r:Z

    .line 17236000
    invoke-virtual {v1, v2, v6}, Lg44/n0;->X1(Lcom/dragon/read/local/db/entity/RecordModel;Ljava/lang/String;)V

    .line 17236003
    sget-object v1, Lg44/d0;->a:Lg44/d0;

    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {v5, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236015
    goto/16 :goto_1a1

    .line 17236017
    :cond_31
    instance-of v3, v2, Lcom/dragon/read/pages/video/model/a;

    .line 17236019
    const-string v8, "click_video"

    .line 17236021
    if-eqz v3, :cond_cc

    .line 17236023
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17236025
    iget-boolean v3, v1, Lg44/n0;->r:Z

    .line 17236027
    if-nez v3, :cond_3e

    .line 17236029
    goto :goto_45

    .line 17236030
    :cond_3e
    iget-object v3, v1, Lg44/n0;->q:Ljava/lang/String;

    .line 17236032
    if-eqz v3, :cond_45

    .line 17236034
    invoke-static {v3, v4}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    :cond_45
    :goto_45
    iput-boolean v7, v1, Lg44/n0;->r:Z

    .line 17236039
    iget-object v3, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236041
    iget-boolean v3, v3, Lby5/a;->O:Z

    .line 17236043
    if-eqz v3, :cond_8a

    .line 17236045
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236048
    move-result-object v3

    .line 17236049
    sget-object v4, Lg44/d0;->a:Lg44/d0;

    .line 17236051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236057
    move-result-object v4

    .line 17236058
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236061
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236063
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236066
    move-result-object v4

    .line 17236067
    new-instance v5, Lqw5/a;

    .line 17236069
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236072
    move-result-object v10

    .line 17236073
    const-string v1, ""

    .line 17236075
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236080
    iget-object v11, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17236082
    const/4 v12, 0x0

    .line 17236083
    iget-object v13, v1, Lby5/a;->k:Ljava/lang/String;

    .line 17236085
    const/4 v14, 0x0

    .line 17236086
    const-string v15, "history"

    .line 17236088
    const/16 v16, 0x0

    .line 17236090
    const/16 v17, 0x0

    .line 17236092
    const/16 v19, 0x0

    .line 17236094
    const/16 v20, 0x5b0

    .line 17236096
    move-object v9, v5

    .line 17236097
    move-object/from16 v18, v3

    .line 17236099
    invoke-direct/range {v9 .. v20}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17236102
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17236105
    goto :goto_be

    .line 17236106
    :cond_8a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236109
    move-result-object v3

    .line 17236110
    sget-object v4, Lg44/d0;->a:Lg44/d0;

    .line 17236112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236122
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236124
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236127
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236130
    move-result-object v5

    .line 17236131
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236134
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236136
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17236138
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236141
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236143
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236145
    const/16 v1, 0x1f7

    .line 17236147
    iput v1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-interface {v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236158
    :goto_be
    sget-object v1, Lg44/d0;->a:Lg44/d0;

    .line 17236160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v8, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236170
    goto/16 :goto_1a1

    .line 17236172
    :cond_cc
    instance-of v3, v2, Ll44/a;

    .line 17236174
    if-eqz v3, :cond_1a1

    .line 17236176
    check-cast v2, Ll44/a;

    .line 17236178
    iget-object v3, v2, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17236180
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236182
    sget-object v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236184
    if-ne v4, v9, :cond_113

    .line 17236186
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236188
    sget-object v6, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17236190
    invoke-interface {v4, v3, v6}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->onExposeSubscribeDataConsumed(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17236193
    invoke-virtual {v1, v2}, Lg44/n0;->Y1(Ll44/a;)V

    .line 17236196
    sget-object v1, Lf44/b;->a:Lf44/b;

    .line 17236198
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236200
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236203
    const-string v4, "banner_name"

    .line 17236205
    const-string v6, "\u4e66\u672b\u5e16\u5b50"

    .line 17236207
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236210
    const-string v4, "click_to"

    .line 17236212
    const-string v6, "direct_consume"

    .line 17236214
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    const/4 v1, 0x0

    .line 17236221
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236224
    const-string v1, "mine_high_freq_banner_click"

    .line 17236226
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236229
    sget-object v1, Lg44/d0;->a:Lg44/d0;

    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-static {v5, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236241
    goto/16 :goto_1a1

    .line 17236243
    :cond_113
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236245
    sget-object v5, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17236247
    invoke-interface {v4, v3, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->onExposeSubscribeDataConsumed(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17236250
    invoke-virtual {v1, v2}, Lg44/n0;->Y1(Ll44/a;)V

    .line 17236253
    sget-object v3, Lg44/d0;->a:Lg44/d0;

    .line 17236255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236261
    move-result-object v3

    .line 17236262
    iget-object v4, v2, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17236264
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236266
    sget-object v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->WishVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236268
    const-string v10, "same_ip"

    .line 17236270
    if-ne v4, v5, :cond_14b

    .line 17236272
    const-string v4, "sub_module_name"

    .line 17236274
    invoke-virtual {v3, v4, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236277
    const-string v4, "content_type"

    .line 17236279
    invoke-virtual {v3, v4, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236282
    iget-object v4, v2, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17236284
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236286
    if-eqz v4, :cond_146

    .line 17236288
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236290
    if-eqz v4, :cond_146

    .line 17236292
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236294
    :cond_146
    const-string v4, "related_book_id"

    .line 17236296
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236299
    :cond_14b
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236302
    iget-object v2, v2, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17236304
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236306
    if-nez v2, :cond_156

    .line 17236308
    const/4 v2, -0x1

    .line 17236309
    goto :goto_15e

    .line 17236310
    :cond_156
    sget-object v3, Lg44/n0$b;->a:[I

    .line 17236312
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236315
    move-result v2

    .line 17236316
    aget v2, v3, v2

    .line 17236318
    :goto_15e
    const-string v17, "player"

    .line 17236320
    const-string v11, "\u6d4f\u89c8\u5386\u53f2"

    .line 17236322
    if-eq v2, v7, :cond_195

    .line 17236324
    const/4 v3, 0x2

    .line 17236325
    if-eq v2, v3, :cond_187

    .line 17236327
    iget-object v2, v1, Lg44/n0;->q:Ljava/lang/String;

    .line 17236329
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236332
    move-result v2

    .line 17236333
    if-eqz v2, :cond_177

    .line 17236335
    iget-object v1, v1, Lg44/n0;->q:Ljava/lang/String;

    .line 17236337
    const-string v2, "reserve_recall_bar"

    .line 17236339
    invoke-static {v1, v2}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236342
    goto :goto_1a1

    .line 17236343
    :cond_177
    const-string v3, "\u6d4f\u89c8\u5386\u53f2"

    .line 17236345
    const-string v4, "reserve_recall_bar"

    .line 17236347
    const-string v9, "player"

    .line 17236349
    const-string v10, "mine"

    .line 17236351
    const/4 v5, 0x0

    .line 17236352
    const/4 v6, 0x0

    .line 17236353
    const/4 v7, 0x0

    .line 17236354
    const/4 v8, 0x0

    .line 17236355
    invoke-static/range {v3 .. v10}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236358
    goto :goto_1a1

    .line 17236359
    :cond_187
    const/4 v1, 0x0

    .line 17236360
    const/4 v12, 0x0

    .line 17236361
    const/4 v13, 0x0

    .line 17236362
    const/4 v14, 0x0

    .line 17236363
    const/16 v16, 0x0

    .line 17236365
    move-object v9, v11

    .line 17236366
    move-object v11, v1

    .line 17236367
    move-object/from16 v15, v17

    .line 17236369
    invoke-static/range {v9 .. v16}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236372
    goto :goto_1a1

    .line 17236373
    :cond_195
    const-string v12, "read_after_update"

    .line 17236375
    const/4 v13, 0x0

    .line 17236376
    const/4 v14, 0x0

    .line 17236377
    const/4 v15, 0x0

    .line 17236378
    const/16 v16, 0x0

    .line 17236380
    const/16 v18, 0x0

    .line 17236382
    invoke-static/range {v11 .. v18}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236385
    :cond_1a1
    :goto_1a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lg44/k0;->a:Lg44/n0;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lg44/n0;->p:Ljava/lang/Object;

    .line 17235973
    .line 17235974
    instance-of v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17235975
    .line 17235976
    const-string v4, "recent_consume_bar"

    .line 17235977
    .line 17235978
    const-string v5, "click_book"

    .line 17235979
    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    const/4 v7, 0x1

    .line 17235982
    if-eqz v3, :cond_31

    .line 17235983
    .line 17235984
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17235985
    .line 17235986
    iget-boolean v3, v1, Lg44/n0;->r:Z

    .line 17235987
    .line 17235988
    if-nez v3, :cond_17

    .line 17235989
    .line 17235990
    goto :goto_1e

    .line 17235991
    :cond_17
    iget-object v3, v1, Lg44/n0;->q:Ljava/lang/String;

    .line 17235992
    .line 17235993
    if-eqz v3, :cond_1e

    .line 17235994
    .line 17235995
    invoke-static {v3, v4}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    :goto_1e
    iput-boolean v7, v1, Lg44/n0;->r:Z

    .line 17235999
    .line 17236000
    invoke-virtual {v1, v2, v6}, Lg44/n0;->X1(Lcom/dragon/read/local/db/entity/RecordModel;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    sget-object v1, Lg44/d0;->a:Lg44/d0;

    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {v5, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236013
    .line 17236014
    .line 17236015
    goto/16 :goto_1a1

    .line 17236016
    .line 17236017
    :cond_31
    instance-of v3, v2, Lcom/dragon/read/pages/video/model/a;

    .line 17236018
    .line 17236019
    const-string v8, "click_video"

    .line 17236020
    .line 17236021
    if-eqz v3, :cond_cc

    .line 17236022
    .line 17236023
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17236024
    .line 17236025
    iget-boolean v3, v1, Lg44/n0;->r:Z

    .line 17236026
    .line 17236027
    if-nez v3, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_45

    .line 17236030
    :cond_3e
    iget-object v3, v1, Lg44/n0;->q:Ljava/lang/String;

    .line 17236031
    .line 17236032
    if-eqz v3, :cond_45

    .line 17236033
    .line 17236034
    invoke-static {v3, v4}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    :goto_45
    iput-boolean v7, v1, Lg44/n0;->r:Z

    .line 17236038
    .line 17236039
    iget-object v3, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236040
    .line 17236041
    iget-boolean v3, v3, Lby5/a;->O:Z

    .line 17236042
    .line 17236043
    if-eqz v3, :cond_8a

    .line 17236044
    .line 17236045
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    sget-object v4, Lg44/d0;->a:Lg44/d0;

    .line 17236050
    .line 17236051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236059
    .line 17236060
    .line 17236061
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236062
    .line 17236063
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v4

    .line 17236067
    new-instance v5, Lqw5/a;

    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v10

    .line 17236073
    const-string v1, ""

    .line 17236074
    .line 17236075
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v1, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236079
    .line 17236080
    iget-object v11, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17236081
    .line 17236082
    const/4 v12, 0x0

    .line 17236083
    iget-object v13, v1, Lby5/a;->k:Ljava/lang/String;

    .line 17236084
    .line 17236085
    const/4 v14, 0x0

    .line 17236086
    const-string v15, "history"

    .line 17236087
    .line 17236088
    const/16 v16, 0x0

    .line 17236089
    .line 17236090
    const/16 v17, 0x0

    .line 17236091
    .line 17236092
    const/16 v19, 0x0

    .line 17236093
    .line 17236094
    const/16 v20, 0x5b0

    .line 17236095
    .line 17236096
    move-object v9, v5

    .line 17236097
    move-object/from16 v18, v3

    .line 17236098
    .line 17236099
    invoke-direct/range {v9 .. v20}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_be

    .line 17236106
    :cond_8a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    sget-object v4, Lg44/d0;->a:Lg44/d0;

    .line 17236111
    .line 17236112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236123
    .line 17236124
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236135
    .line 17236136
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236142
    .line 17236143
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236144
    .line 17236145
    const/16 v1, 0x1f7

    .line 17236146
    .line 17236147
    iput v1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236148
    .line 17236149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236150
    .line 17236151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-interface {v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236156
    .line 17236157
    .line 17236158
    :goto_be
    sget-object v1, Lg44/d0;->a:Lg44/d0;

    .line 17236159
    .line 17236160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v8, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto/16 :goto_1a1

    .line 17236171
    .line 17236172
    :cond_cc
    instance-of v3, v2, Ll44/a;

    .line 17236173
    .line 17236174
    if-eqz v3, :cond_1a1

    .line 17236175
    .line 17236176
    check-cast v2, Ll44/a;

    .line 17236177
    .line 17236178
    iget-object v3, v2, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17236179
    .line 17236180
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236181
    .line 17236182
    sget-object v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236183
    .line 17236184
    if-ne v4, v9, :cond_113

    .line 17236185
    .line 17236186
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236187
    .line 17236188
    sget-object v6, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17236189
    .line 17236190
    invoke-interface {v4, v3, v6}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->onExposeSubscribeDataConsumed(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v1, v2}, Lg44/n0;->Y1(Ll44/a;)V

    .line 17236194
    .line 17236195
    .line 17236196
    sget-object v1, Lf44/b;->a:Lf44/b;

    .line 17236197
    .line 17236198
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17236199
    .line 17236200
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v4, "banner_name"

    .line 17236204
    .line 17236205
    const-string v6, "\u4e66\u672b\u5e16\u5b50"

    .line 17236206
    .line 17236207
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v4, "click_to"

    .line 17236211
    .line 17236212
    const-string v6, "direct_consume"

    .line 17236213
    .line 17236214
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    const/4 v1, 0x0

    .line 17236221
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v1, "mine_high_freq_banner_click"

    .line 17236225
    .line 17236226
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object v1, Lg44/d0;->a:Lg44/d0;

    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-static {v5, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236239
    .line 17236240
    .line 17236241
    goto/16 :goto_1a1

    .line 17236242
    .line 17236243
    :cond_113
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236244
    .line 17236245
    sget-object v5, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17236246
    .line 17236247
    invoke-interface {v4, v3, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->onExposeSubscribeDataConsumed(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v1, v2}, Lg44/n0;->Y1(Ll44/a;)V

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object v3, Lg44/d0;->a:Lg44/d0;

    .line 17236254
    .line 17236255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v2}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v3

    .line 17236262
    iget-object v4, v2, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17236263
    .line 17236264
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236265
    .line 17236266
    sget-object v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->WishVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236267
    .line 17236268
    const-string v10, "same_ip"

    .line 17236269
    .line 17236270
    if-ne v4, v5, :cond_14b

    .line 17236271
    .line 17236272
    const-string v4, "sub_module_name"

    .line 17236273
    .line 17236274
    invoke-virtual {v3, v4, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236275
    .line 17236276
    .line 17236277
    const-string v4, "content_type"

    .line 17236278
    .line 17236279
    invoke-virtual {v3, v4, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object v4, v2, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17236283
    .line 17236284
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236285
    .line 17236286
    if-eqz v4, :cond_146

    .line 17236287
    .line 17236288
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236289
    .line 17236290
    if-eqz v4, :cond_146

    .line 17236291
    .line 17236292
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236293
    .line 17236294
    :cond_146
    const-string v4, "related_book_id"

    .line 17236295
    .line 17236296
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object v2, v2, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17236303
    .line 17236304
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17236305
    .line 17236306
    if-nez v2, :cond_156

    .line 17236307
    .line 17236308
    const/4 v2, -0x1

    .line 17236309
    goto :goto_15e

    .line 17236310
    :cond_156
    sget-object v3, Lg44/n0$b;->a:[I

    .line 17236311
    .line 17236312
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v2

    .line 17236316
    aget v2, v3, v2

    .line 17236317
    .line 17236318
    :goto_15e
    const-string v17, "player"

    .line 17236319
    .line 17236320
    const-string v11, "\u6d4f\u89c8\u5386\u53f2"

    .line 17236321
    .line 17236322
    if-eq v2, v7, :cond_195

    .line 17236323
    .line 17236324
    const/4 v3, 0x2

    .line 17236325
    if-eq v2, v3, :cond_187

    .line 17236326
    .line 17236327
    iget-object v2, v1, Lg44/n0;->q:Ljava/lang/String;

    .line 17236328
    .line 17236329
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v2

    .line 17236333
    if-eqz v2, :cond_177

    .line 17236334
    .line 17236335
    iget-object v1, v1, Lg44/n0;->q:Ljava/lang/String;

    .line 17236336
    .line 17236337
    const-string v2, "reserve_recall_bar"

    .line 17236338
    .line 17236339
    invoke-static {v1, v2}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_1a1

    .line 17236343
    :cond_177
    const-string v3, "\u6d4f\u89c8\u5386\u53f2"

    .line 17236344
    .line 17236345
    const-string v4, "reserve_recall_bar"

    .line 17236346
    .line 17236347
    const-string v9, "player"

    .line 17236348
    .line 17236349
    const-string v10, "mine"

    .line 17236350
    .line 17236351
    const/4 v5, 0x0

    .line 17236352
    const/4 v6, 0x0

    .line 17236353
    const/4 v7, 0x0

    .line 17236354
    const/4 v8, 0x0

    .line 17236355
    invoke-static/range {v3 .. v10}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    goto :goto_1a1

    .line 17236359
    :cond_187
    const/4 v1, 0x0

    .line 17236360
    const/4 v12, 0x0

    .line 17236361
    const/4 v13, 0x0

    .line 17236362
    const/4 v14, 0x0

    .line 17236363
    const/16 v16, 0x0

    .line 17236364
    .line 17236365
    move-object v9, v11

    .line 17236366
    move-object v11, v1

    .line 17236367
    move-object/from16 v15, v17

    .line 17236368
    .line 17236369
    invoke-static/range {v9 .. v16}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236370
    .line 17236371
    .line 17236372
    goto :goto_1a1

    .line 17236373
    :cond_195
    const-string v12, "read_after_update"

    .line 17236374
    .line 17236375
    const/4 v13, 0x0

    .line 17236376
    const/4 v14, 0x0

    .line 17236377
    const/4 v15, 0x0

    .line 17236378
    const/16 v16, 0x0

    .line 17236379
    .line 17236380
    const/16 v18, 0x0

    .line 17236381
    .line 17236382
    invoke-static/range {v11 .. v18}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    :cond_1a1
    :goto_1a1
    return-void
.end method


