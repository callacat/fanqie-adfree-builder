## classes3/ca4/z.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lca4/z;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235970
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17235978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->g()Z

    .line 17235987
    move-result p1

    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    const-string v3, "reach last page, hide progressBarTips."

    .line 17235991
    const-string v4, ""

    .line 17235993
    const-string v5, "VipInviteTaskMgr"

    .line 17235995
    const-string v6, "growth"

    .line 17235997
    if-eqz p1, :cond_21

    .line 17235999
    goto/16 :goto_f5

    .line 17236001
    :cond_21
    sget-boolean p1, Lcom/dragon/read/polaris/video/p4;->x:Z

    .line 17236003
    if-nez p1, :cond_2e

    .line 17236005
    const-string p1, "checkCanShowEndCardOnPageChange: \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17236007
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236009
    invoke-static {v6, v5, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    goto/16 :goto_f5

    .line 17236014
    :cond_2e
    const-string p1, "reader_chapter_"

    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p4;->c(Ljava/lang/String;)Z

    .line 17236019
    move-result p1

    .line 17236020
    if-nez p1, :cond_3f

    .line 17236022
    const-string p1, "checkCanShowEndCardOnPageChange: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 17236024
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236026
    invoke-static {v6, v5, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    goto/16 :goto_f5

    .line 17236031
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236033
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236036
    move-result-object v7

    .line 17236037
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236040
    move-result-object v7

    .line 17236041
    invoke-interface {v7}, Lkc4/w;->g()Ljava/lang/Long;

    .line 17236044
    move-result-object v7

    .line 17236045
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236048
    move-result-object v8

    .line 17236049
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236052
    move-result-object v8

    .line 17236053
    instance-of v8, v8, Lp66/c;

    .line 17236055
    const-string v9, "end_card_read_time"

    .line 17236057
    if-nez v8, :cond_b8

    .line 17236059
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236062
    move-result-object v8

    .line 17236063
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236066
    move-result-object v8

    .line 17236067
    if-eqz v8, :cond_6d

    .line 17236069
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17236072
    move-result v10

    .line 17236073
    if-ne v10, v2, :cond_6d

    .line 17236075
    const/4 v10, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v10, 0x0

    .line 17236078
    :goto_6e
    if-eqz v10, :cond_9a

    .line 17236080
    sget-object v10, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 17236082
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    move-result v10

    .line 17236086
    if-nez v10, :cond_9a

    .line 17236088
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236090
    invoke-static {v6, v5, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    sput-boolean v1, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 17236095
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236098
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236101
    move-result-wide v7

    .line 17236102
    sput-wide v7, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 17236104
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17236106
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236112
    move-result-object p1

    .line 17236113
    sget-wide v7, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 17236115
    invoke-interface {p1, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236121
    goto :goto_f5

    .line 17236122
    :cond_9a
    instance-of v10, v8, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236124
    if-nez v10, :cond_a6

    .line 17236126
    sget-object v10, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236128
    invoke-interface {v10, v8}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236131
    move-result v10

    .line 17236132
    if-eqz v10, :cond_b8

    .line 17236134
    :cond_a6
    sget-object v10, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236136
    invoke-interface {v10, v8}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236139
    move-result v8

    .line 17236140
    if-eqz v8, :cond_b8

    .line 17236142
    const-string p1, "checkCanShowEndCardOnPageChange: has watch ad."

    .line 17236144
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236146
    invoke-static {v6, v5, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 17236151
    goto :goto_f5

    .line 17236152
    :cond_b8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236155
    move-result-wide v7

    .line 17236156
    sget-wide v10, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 17236158
    sub-long/2addr v7, v10

    .line 17236159
    sget v10, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 17236161
    int-to-long v10, v10

    .line 17236162
    cmp-long v12, v7, v10

    .line 17236164
    if-ltz v12, :cond_f5

    .line 17236166
    const-string v7, "\u7ae0\u672b\u5361\uff1a\u65f6\u957f\u6ee1\u8db3\u6bcf10min."

    .line 17236168
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236170
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 17236175
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-interface {p1}, Lkc4/w;->g()Ljava/lang/Long;

    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236193
    move-result-wide v7

    .line 17236194
    sput-wide v7, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 17236196
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17236198
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236204
    move-result-object p1

    .line 17236205
    sget-wide v7, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 17236207
    invoke-interface {p1, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236210
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236213
    :cond_f5
    :goto_f5
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236216
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->g()Z

    .line 17236219
    move-result p1

    .line 17236220
    if-eqz p1, :cond_100

    .line 17236222
    goto/16 :goto_1fd

    .line 17236224
    :cond_100
    sget-boolean p1, Lcom/dragon/read/polaris/video/p4;->y:Z

    .line 17236226
    if-nez p1, :cond_10d

    .line 17236228
    const-string p1, "checkCanShowProgressBarTipsOnPageChange: \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17236230
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236232
    invoke-static {v6, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    goto/16 :goto_1fd

    .line 17236237
    :cond_10d
    sget-boolean p1, Lcom/dragon/read/polaris/video/p4;->v:Z

    .line 17236239
    if-nez p1, :cond_122

    .line 17236241
    const-string p1, "reader_"

    .line 17236243
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p4;->c(Ljava/lang/String;)Z

    .line 17236246
    move-result p1

    .line 17236247
    if-nez p1, :cond_122

    .line 17236249
    const-string p1, "checkCanShowProgressBarTipsOnPageChange: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 17236251
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236253
    invoke-static {v6, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    goto/16 :goto_1fd

    .line 17236258
    :cond_122
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236260
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-interface {p1}, Lkc4/w;->g()Ljava/lang/Long;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236275
    move-result-object v7

    .line 17236276
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236279
    move-result-object v7

    .line 17236280
    instance-of v7, v7, Lp66/c;

    .line 17236282
    const-string v8, "progress_bar_read_time"

    .line 17236284
    if-nez v7, :cond_1c4

    .line 17236286
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236293
    move-result-object v0

    .line 17236294
    if-eqz v0, :cond_150

    .line 17236296
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17236299
    move-result v7

    .line 17236300
    if-ne v7, v2, :cond_150

    .line 17236302
    const/4 v7, 0x1

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    const/4 v7, 0x0

    .line 17236305
    :goto_151
    if-eqz v7, :cond_184

    .line 17236307
    sget-boolean v7, Lcom/dragon/read/polaris/video/p4;->v:Z

    .line 17236309
    if-eqz v7, :cond_184

    .line 17236311
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236313
    invoke-static {v6, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    sput-boolean v1, Lcom/dragon/read/polaris/video/p4;->u:Z

    .line 17236318
    sput-boolean v1, Lcom/dragon/read/polaris/video/p4;->v:Z

    .line 17236320
    new-instance v0, Lcz5/p;

    .line 17236322
    invoke-direct {v0}, Lcz5/p;-><init>()V

    .line 17236325
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236328
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236331
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236334
    move-result-wide v0

    .line 17236335
    sput-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236337
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17236339
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236342
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236345
    move-result-object p1

    .line 17236346
    sget-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236348
    invoke-interface {p1, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236351
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236354
    goto/16 :goto_1fd

    .line 17236356
    :cond_184
    instance-of v3, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236358
    if-nez v3, :cond_190

    .line 17236360
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236362
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236365
    move-result v3

    .line 17236366
    if-eqz v3, :cond_1c4

    .line 17236368
    :cond_190
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236370
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236373
    move-result v0

    .line 17236374
    if-eqz v0, :cond_1c4

    .line 17236376
    const-string v0, "has watched ad, show progressBarTips."

    .line 17236378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236380
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236383
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->u:Z

    .line 17236385
    new-instance v0, Lcz5/p;

    .line 17236387
    invoke-direct {v0}, Lcz5/p;-><init>()V

    .line 17236390
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236396
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236399
    move-result-wide v0

    .line 17236400
    sput-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236402
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17236404
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236407
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236410
    move-result-object p1

    .line 17236411
    sget-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236413
    invoke-interface {p1, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236416
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236419
    goto :goto_1fd

    .line 17236420
    :cond_1c4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236423
    move-result-wide v9

    .line 17236424
    sget-wide v11, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236426
    sub-long/2addr v9, v11

    .line 17236427
    sget v0, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 17236429
    int-to-long v11, v0

    .line 17236430
    cmp-long v0, v9, v11

    .line 17236432
    if-ltz v0, :cond_1fd

    .line 17236434
    const-string v0, "\u65f6\u957f\u6ee1\u8db3\u6bcf10min."

    .line 17236436
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236438
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236441
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->u:Z

    .line 17236443
    new-instance v0, Lcz5/p;

    .line 17236445
    invoke-direct {v0}, Lcz5/p;-><init>()V

    .line 17236448
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236454
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236457
    move-result-wide v0

    .line 17236458
    sput-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236460
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17236462
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236465
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236468
    move-result-object p1

    .line 17236469
    sget-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236471
    invoke-interface {p1, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236474
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236477
    :cond_1fd
    :goto_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lca4/z;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->g()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result p1

    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    const-string v3, "reach last page, hide progressBarTips."

    .line 17235990
    .line 17235991
    const-string v4, ""

    .line 17235992
    .line 17235993
    const-string v5, "VipInviteTaskMgr"

    .line 17235994
    .line 17235995
    const-string v6, "growth"

    .line 17235996
    .line 17235997
    if-eqz p1, :cond_21

    .line 17235998
    .line 17235999
    goto/16 :goto_f5

    .line 17236000
    .line 17236001
    :cond_21
    sget-boolean p1, Lcom/dragon/read/polaris/video/p4;->x:Z

    .line 17236002
    .line 17236003
    if-nez p1, :cond_2e

    .line 17236004
    .line 17236005
    const-string p1, "checkCanShowEndCardOnPageChange: \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17236006
    .line 17236007
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-static {v6, v5, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_f5

    .line 17236013
    .line 17236014
    :cond_2e
    const-string p1, "reader_chapter_"

    .line 17236015
    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p4;->c(Ljava/lang/String;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p1

    .line 17236020
    if-nez p1, :cond_3f

    .line 17236021
    .line 17236022
    const-string p1, "checkCanShowEndCardOnPageChange: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 17236023
    .line 17236024
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236025
    .line 17236026
    invoke-static {v6, v5, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    goto/16 :goto_f5

    .line 17236030
    .line 17236031
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236032
    .line 17236033
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v7

    .line 17236037
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v7

    .line 17236041
    invoke-interface {v7}, Lkc4/w;->g()Ljava/lang/Long;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v7

    .line 17236045
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v8

    .line 17236049
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v8

    .line 17236053
    instance-of v8, v8, Lp66/c;

    .line 17236054
    .line 17236055
    const-string v9, "end_card_read_time"

    .line 17236056
    .line 17236057
    if-nez v8, :cond_b8

    .line 17236058
    .line 17236059
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v8

    .line 17236063
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v8

    .line 17236067
    if-eqz v8, :cond_6d

    .line 17236068
    .line 17236069
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v10

    .line 17236073
    if-ne v10, v2, :cond_6d

    .line 17236074
    .line 17236075
    const/4 v10, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v10, 0x0

    .line 17236078
    :goto_6e
    if-eqz v10, :cond_9a

    .line 17236079
    .line 17236080
    sget-object v10, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v10

    .line 17236086
    if-nez v10, :cond_9a

    .line 17236087
    .line 17236088
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236089
    .line 17236090
    invoke-static {v6, v5, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    sput-boolean v1, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 17236094
    .line 17236095
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-wide v7

    .line 17236102
    sput-wide v7, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 17236103
    .line 17236104
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17236105
    .line 17236106
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    sget-wide v7, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 17236114
    .line 17236115
    invoke-interface {p1, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_f5

    .line 17236122
    :cond_9a
    instance-of v10, v8, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236123
    .line 17236124
    if-nez v10, :cond_a6

    .line 17236125
    .line 17236126
    sget-object v10, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236127
    .line 17236128
    invoke-interface {v10, v8}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v10

    .line 17236132
    if-eqz v10, :cond_b8

    .line 17236133
    .line 17236134
    :cond_a6
    sget-object v10, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236135
    .line 17236136
    invoke-interface {v10, v8}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v8

    .line 17236140
    if-eqz v8, :cond_b8

    .line 17236141
    .line 17236142
    const-string p1, "checkCanShowEndCardOnPageChange: has watch ad."

    .line 17236143
    .line 17236144
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236145
    .line 17236146
    invoke-static {v6, v5, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 17236150
    .line 17236151
    goto :goto_f5

    .line 17236152
    :cond_b8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-wide v7

    .line 17236156
    sget-wide v10, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 17236157
    .line 17236158
    sub-long/2addr v7, v10

    .line 17236159
    sget v10, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 17236160
    .line 17236161
    int-to-long v10, v10

    .line 17236162
    cmp-long v12, v7, v10

    .line 17236163
    .line 17236164
    if-ltz v12, :cond_f5

    .line 17236165
    .line 17236166
    const-string v7, "\u7ae0\u672b\u5361\uff1a\u65f6\u957f\u6ee1\u8db3\u6bcf10min."

    .line 17236167
    .line 17236168
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236169
    .line 17236170
    invoke-static {v6, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 17236174
    .line 17236175
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-interface {p1}, Lkc4/w;->g()Ljava/lang/Long;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v7

    .line 17236194
    sput-wide v7, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 17236195
    .line 17236196
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17236197
    .line 17236198
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    sget-wide v7, Lcom/dragon/read/polaris/video/p4;->s:J

    .line 17236206
    .line 17236207
    invoke-interface {p1, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    :goto_f5
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->g()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    if-eqz p1, :cond_100

    .line 17236221
    .line 17236222
    goto/16 :goto_1fd

    .line 17236223
    .line 17236224
    :cond_100
    sget-boolean p1, Lcom/dragon/read/polaris/video/p4;->y:Z

    .line 17236225
    .line 17236226
    if-nez p1, :cond_10d

    .line 17236227
    .line 17236228
    const-string p1, "checkCanShowProgressBarTipsOnPageChange: \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17236229
    .line 17236230
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236231
    .line 17236232
    invoke-static {v6, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto/16 :goto_1fd

    .line 17236236
    .line 17236237
    :cond_10d
    sget-boolean p1, Lcom/dragon/read/polaris/video/p4;->v:Z

    .line 17236238
    .line 17236239
    if-nez p1, :cond_122

    .line 17236240
    .line 17236241
    const-string p1, "reader_"

    .line 17236242
    .line 17236243
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p4;->c(Ljava/lang/String;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result p1

    .line 17236247
    if-nez p1, :cond_122

    .line 17236248
    .line 17236249
    const-string p1, "checkCanShowProgressBarTipsOnPageChange: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 17236250
    .line 17236251
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236252
    .line 17236253
    invoke-static {v6, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    goto/16 :goto_1fd

    .line 17236257
    .line 17236258
    :cond_122
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236259
    .line 17236260
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-interface {p1}, Lkc4/w;->g()Ljava/lang/Long;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v7

    .line 17236276
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v7

    .line 17236280
    instance-of v7, v7, Lp66/c;

    .line 17236281
    .line 17236282
    const-string v8, "progress_bar_read_time"

    .line 17236283
    .line 17236284
    if-nez v7, :cond_1c4

    .line 17236285
    .line 17236286
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    if-eqz v0, :cond_150

    .line 17236295
    .line 17236296
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v7

    .line 17236300
    if-ne v7, v2, :cond_150

    .line 17236301
    .line 17236302
    const/4 v7, 0x1

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    const/4 v7, 0x0

    .line 17236305
    :goto_151
    if-eqz v7, :cond_184

    .line 17236306
    .line 17236307
    sget-boolean v7, Lcom/dragon/read/polaris/video/p4;->v:Z

    .line 17236308
    .line 17236309
    if-eqz v7, :cond_184

    .line 17236310
    .line 17236311
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236312
    .line 17236313
    invoke-static {v6, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    .line 17236315
    .line 17236316
    sput-boolean v1, Lcom/dragon/read/polaris/video/p4;->u:Z

    .line 17236317
    .line 17236318
    sput-boolean v1, Lcom/dragon/read/polaris/video/p4;->v:Z

    .line 17236319
    .line 17236320
    new-instance v0, Lcz5/p;

    .line 17236321
    .line 17236322
    invoke-direct {v0}, Lcz5/p;-><init>()V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-wide v0

    .line 17236335
    sput-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236336
    .line 17236337
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17236338
    .line 17236339
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    sget-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236347
    .line 17236348
    invoke-interface {p1, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236352
    .line 17236353
    .line 17236354
    goto/16 :goto_1fd

    .line 17236355
    .line 17236356
    :cond_184
    instance-of v3, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236357
    .line 17236358
    if-nez v3, :cond_190

    .line 17236359
    .line 17236360
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236361
    .line 17236362
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v3

    .line 17236366
    if-eqz v3, :cond_1c4

    .line 17236367
    .line 17236368
    :cond_190
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236369
    .line 17236370
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v0

    .line 17236374
    if-eqz v0, :cond_1c4

    .line 17236375
    .line 17236376
    const-string v0, "has watched ad, show progressBarTips."

    .line 17236377
    .line 17236378
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236379
    .line 17236380
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236381
    .line 17236382
    .line 17236383
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->u:Z

    .line 17236384
    .line 17236385
    new-instance v0, Lcz5/p;

    .line 17236386
    .line 17236387
    invoke-direct {v0}, Lcz5/p;-><init>()V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-wide v0

    .line 17236400
    sput-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236401
    .line 17236402
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17236403
    .line 17236404
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object p1

    .line 17236411
    sget-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236412
    .line 17236413
    invoke-interface {p1, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236417
    .line 17236418
    .line 17236419
    goto :goto_1fd

    .line 17236420
    :cond_1c4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-wide v9

    .line 17236424
    sget-wide v11, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236425
    .line 17236426
    sub-long/2addr v9, v11

    .line 17236427
    sget v0, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 17236428
    .line 17236429
    int-to-long v11, v0

    .line 17236430
    cmp-long v0, v9, v11

    .line 17236431
    .line 17236432
    if-ltz v0, :cond_1fd

    .line 17236433
    .line 17236434
    const-string v0, "\u65f6\u957f\u6ee1\u8db3\u6bcf10min."

    .line 17236435
    .line 17236436
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236437
    .line 17236438
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236439
    .line 17236440
    .line 17236441
    sput-boolean v2, Lcom/dragon/read/polaris/video/p4;->u:Z

    .line 17236442
    .line 17236443
    new-instance v0, Lcz5/p;

    .line 17236444
    .line 17236445
    invoke-direct {v0}, Lcz5/p;-><init>()V

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236449
    .line 17236450
    .line 17236451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236452
    .line 17236453
    .line 17236454
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236455
    .line 17236456
    .line 17236457
    move-result-wide v0

    .line 17236458
    sput-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236459
    .line 17236460
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 17236461
    .line 17236462
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236463
    .line 17236464
    .line 17236465
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236466
    .line 17236467
    .line 17236468
    move-result-object p1

    .line 17236469
    sget-wide v0, Lcom/dragon/read/polaris/video/p4;->w:J

    .line 17236470
    .line 17236471
    invoke-interface {p1, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236472
    .line 17236473
    .line 17236474
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236475
    .line 17236476
    .line 17236477
    :cond_1fd
    :goto_1fd
    return-void
.end method


