## classes3/qb4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lqb4/a;->a:Lqb4/j;

    .line 17235970
    iget-object v1, p0, Lqb4/a;->b:Lv53/p;

    .line 17235972
    iget-object v2, p0, Lqb4/a;->c:Ll74/b;

    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17235976
    iget-object v3, v0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235981
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235984
    move-result-object v3

    .line 17235985
    const-string v6, "deliver"

    .line 17235987
    const-string v7, "\u641c\u7d22\u7ed3\u679c\u9875-\u8bf7\u6c42\u6210\u529f"

    .line 17235989
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17235995
    if-eqz p1, :cond_1ed

    .line 17235997
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    if-eqz v3, :cond_2a

    .line 17236002
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236005
    move-result v3

    .line 17236006
    if-ne v3, v5, :cond_2a

    .line 17236008
    const/4 v3, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v3, 0x0

    .line 17236011
    :goto_2b
    if-nez v3, :cond_1ed

    .line 17236013
    invoke-virtual {v1, v4}, Lf53/d;->b(I)V

    .line 17236016
    iget-object v1, v0, Lqb4/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17236018
    new-instance v3, Lqb4/a0;

    .line 17236020
    invoke-direct {v3, v2, p1}, Lqb4/a0;-><init>(Ll74/b;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17236023
    new-instance v6, Lcom/dragon/read/base/http/DataResult;

    .line 17236025
    const-string v7, "SUCCESS"

    .line 17236027
    invoke-direct {v6, v4, v3, v7}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17236033
    iput-boolean v4, v0, Lqb4/j;->d:Z

    .line 17236035
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236037
    const-string v3, ""

    .line 17236039
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236045
    move-result-object v1

    .line 17236046
    const/4 v6, 0x0

    .line 17236047
    move-object v7, v6

    .line 17236048
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    move-result v8

    .line 17236052
    if-eqz v8, :cond_7c

    .line 17236054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    move-result-object v8

    .line 17236058
    check-cast v8, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236060
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17236062
    if-eqz v9, :cond_69

    .line 17236064
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236067
    move-result v9

    .line 17236068
    if-nez v9, :cond_67

    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 v9, 0x0

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v9, 0x1

    .line 17236074
    :goto_6a
    if-eq v9, v5, :cond_6e

    .line 17236076
    iget-object v7, v8, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17236078
    :cond_6e
    iget-object v9, v0, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17236080
    if-eqz v9, :cond_50

    .line 17236082
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236084
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236086
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/help/v;->f:Ljava/util/HashMap;

    .line 17236088
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    goto :goto_50

    .line 17236092
    :cond_7c
    iget v1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17236094
    if-ltz v1, :cond_ad

    .line 17236096
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236098
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236101
    move-result v8

    .line 17236102
    if-ge v1, v8, :cond_ad

    .line 17236104
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236106
    iget v8, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17236108
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236111
    move-result-object v1

    .line 17236112
    check-cast v1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236114
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17236116
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236118
    iget v9, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17236120
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236123
    move-result-object v8

    .line 17236124
    check-cast v8, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236126
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SearchTabData;->searchScene:Lcom/dragon/read/rpc/model/SearchScene;

    .line 17236128
    iget-object v9, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236130
    iget p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17236132
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236135
    move-result-object p1

    .line 17236136
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236138
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->videoTopicInfo:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17236140
    goto :goto_b0

    .line 17236141
    :cond_ad
    move-object p1, v6

    .line 17236142
    move-object v1, p1

    .line 17236143
    move-object v8, v1

    .line 17236144
    :goto_b0
    iget-object v9, v0, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17236146
    if-eqz v9, :cond_c4

    .line 17236148
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236151
    move-result v10

    .line 17236152
    if-nez v10, :cond_c4

    .line 17236154
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 17236156
    new-instance v11, Lcom/dragon/read/component/biz/impl/help/z;

    .line 17236158
    invoke-direct {v11, v9}, Lcom/dragon/read/component/biz/impl/help/z;-><init>(Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 17236161
    invoke-interface {v10, v7, v11}, Lp84/m;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/help/z;)V

    .line 17236164
    :cond_c4
    new-instance v7, Lo74/e;

    .line 17236166
    invoke-direct {v7}, Lo74/e;-><init>()V

    .line 17236169
    const-string v9, "search_result"

    .line 17236171
    iput-object v9, v7, Lo74/e;->h:Ljava/lang/String;

    .line 17236173
    invoke-virtual {v0}, Lqb4/j;->k1()Ljava/lang/String;

    .line 17236176
    move-result-object v9

    .line 17236177
    iput-object v9, v7, Lo74/e;->a:Ljava/lang/String;

    .line 17236179
    iget-object v9, v0, Lqb4/j;->c:Ljava/lang/String;

    .line 17236181
    iput-object v9, v7, Lo74/e;->b:Ljava/lang/String;

    .line 17236183
    iget-object v9, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17236185
    iput-object v9, v7, Lo74/e;->c:Ljava/lang/String;

    .line 17236187
    iget-object v9, v0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236189
    if-eqz v9, :cond_e6

    .line 17236191
    const-string v10, "category_name"

    .line 17236193
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236196
    move-result-object v9

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v9, v6

    .line 17236199
    :goto_e7
    instance-of v10, v9, Ljava/lang/String;

    .line 17236201
    if-eqz v10, :cond_ee

    .line 17236203
    check-cast v9, Ljava/lang/String;

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v9, v6

    .line 17236207
    :goto_ef
    iput-object v9, v7, Lo74/e;->g:Ljava/lang/String;

    .line 17236209
    iget-object v9, v2, Ll74/b;->e:Ljava/lang/String;

    .line 17236211
    iput-object v9, v7, Lo74/e;->e:Ljava/lang/String;

    .line 17236213
    iget-object v9, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17236215
    iput-object v9, v7, Lo74/e;->f:Ljava/lang/String;

    .line 17236217
    iget-object v9, v2, Ll74/b;->f:Ljava/lang/String;

    .line 17236219
    iput-object v9, v7, Lo74/e;->i:Ljava/lang/String;

    .line 17236221
    iput-object v1, v7, Lo74/e;->k:Ljava/lang/String;

    .line 17236223
    invoke-virtual {v0}, Lqb4/j;->j1()Ln74/a;

    .line 17236226
    move-result-object v1

    .line 17236227
    iget-object v1, v1, Ln74/a;->n:Ljava/lang/String;

    .line 17236229
    iput-object v1, v7, Lo74/e;->j:Ljava/lang/String;

    .line 17236231
    iget-object v1, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17236233
    iput-object v1, v7, Lo74/e;->d:Ljava/lang/String;

    .line 17236235
    invoke-static {v8}, Lo74/v;->g(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;

    .line 17236238
    move-result-object v1

    .line 17236239
    iput-object v1, v7, Lo74/e;->l:Ljava/lang/String;

    .line 17236241
    invoke-static {v8}, Lo74/v;->h(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;

    .line 17236244
    move-result-object v1

    .line 17236245
    iput-object v1, v7, Lo74/e;->m:Ljava/lang/String;

    .line 17236247
    invoke-virtual {v0}, Lqb4/j;->j1()Ln74/a;

    .line 17236250
    move-result-object v1

    .line 17236251
    iget v1, v1, Ln74/a;->r:I

    .line 17236253
    iput v1, v7, Lo74/e;->p:I

    .line 17236255
    iget-object v1, v0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236257
    if-eqz v1, :cond_12a

    .line 17236259
    const-string v8, "search_page_name"

    .line 17236261
    invoke-virtual {v1, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236264
    move-result-object v1

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    move-object v1, v6

    .line 17236267
    :goto_12b
    instance-of v8, v1, Ljava/lang/String;

    .line 17236269
    if-eqz v8, :cond_132

    .line 17236271
    check-cast v1, Ljava/lang/String;

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v1, v6

    .line 17236275
    :goto_133
    if-nez v1, :cond_136

    .line 17236277
    move-object v1, v3

    .line 17236278
    :cond_136
    iput-object v1, v7, Lo74/e;->q:Ljava/lang/String;

    .line 17236280
    iget-boolean v1, v2, Ll74/b;->j:Z

    .line 17236282
    iput-boolean v1, v7, Lo74/e;->r:Z

    .line 17236284
    iget-object v1, v2, Ll74/b;->l:Ljava/lang/String;

    .line 17236286
    iput-object v1, v7, Lo74/e;->s:Ljava/lang/String;

    .line 17236288
    iget-object v1, v0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236290
    const-string v8, "search_sec_entrance"

    .line 17236292
    if-eqz v1, :cond_14b

    .line 17236294
    invoke-virtual {v1, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236297
    move-result-object v1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    move-object v1, v6

    .line 17236300
    :goto_14c
    instance-of v9, v1, Ljava/lang/String;

    .line 17236302
    if-eqz v9, :cond_153

    .line 17236304
    check-cast v1, Ljava/lang/String;

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    move-object v1, v6

    .line 17236308
    :goto_154
    if-eqz v1, :cond_163

    .line 17236310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236313
    move-result v9

    .line 17236314
    if-lez v9, :cond_15e

    .line 17236316
    const/4 v9, 0x1

    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    const/4 v9, 0x0

    .line 17236319
    :goto_15f
    if-eqz v9, :cond_163

    .line 17236321
    move-object v3, v1

    .line 17236322
    goto :goto_180

    .line 17236323
    :cond_163
    invoke-virtual {v0}, Lqb4/j;->j1()Ln74/a;

    .line 17236326
    move-result-object v1

    .line 17236327
    iget-object v1, v1, Ln74/a;->a:Ljava/lang/String;

    .line 17236329
    const-string v9, "feed"

    .line 17236331
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236334
    move-result v1

    .line 17236335
    if-nez v1, :cond_17f

    .line 17236337
    invoke-virtual {v0}, Lqb4/j;->j1()Ln74/a;

    .line 17236340
    move-result-object v1

    .line 17236341
    iget v1, v1, Ln74/a;->d:I

    .line 17236343
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236345
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236348
    move-result v10

    .line 17236349
    if-ne v1, v10, :cond_180

    .line 17236351
    :cond_17f
    move-object v3, v9

    .line 17236352
    :cond_180
    :goto_180
    iput-object v3, v7, Lo74/e;->v:Ljava/lang/String;

    .line 17236354
    iget-object v1, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17236356
    iput-object v1, v7, Lo74/e;->w:Ljava/lang/String;

    .line 17236358
    iget-object v1, v2, Ll74/b;->p:Ljava/lang/String;

    .line 17236360
    iput-object v1, v7, Lo74/e;->B:Ljava/lang/String;

    .line 17236362
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236365
    move-result-object v1

    .line 17236366
    iget-object v2, v0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236368
    if-eqz v2, :cond_19d

    .line 17236370
    invoke-virtual {v2, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236373
    move-result-object v2

    .line 17236374
    if-eqz v2, :cond_19d

    .line 17236376
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236379
    move-result-object v2

    .line 17236380
    goto :goto_19e

    .line 17236381
    :cond_19d
    move-object v2, v6

    .line 17236382
    :goto_19e
    if-eqz p1, :cond_1c0

    .line 17236384
    const-string v3, "post_card_topic_link"

    .line 17236386
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236389
    move-result v3

    .line 17236390
    if-nez v3, :cond_1c0

    .line 17236392
    const-string v3, "video_player_side_query_link"

    .line 17236394
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236397
    move-result v3

    .line 17236398
    if-nez v3, :cond_1c0

    .line 17236400
    const-string v3, "comment_topic_link"

    .line 17236402
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236405
    move-result v2

    .line 17236406
    if-eqz v2, :cond_1b9

    .line 17236408
    goto :goto_1c0

    .line 17236409
    :cond_1b9
    if-eqz v1, :cond_1c0

    .line 17236411
    const-string v2, "clk_topic_link"

    .line 17236413
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236416
    :cond_1c0
    :goto_1c0
    if-eqz p1, :cond_1d6

    .line 17236418
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236420
    if-eqz v1, :cond_1ca

    .line 17236422
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236425
    move-result v4

    .line 17236426
    :cond_1ca
    iput v4, v7, Lo74/e;->E:I

    .line 17236428
    if-ne v4, v5, :cond_1d6

    .line 17236430
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17236432
    iput-object v1, v7, Lo74/e;->F:Ljava/lang/String;

    .line 17236434
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17236436
    iput-object p1, v7, Lo74/e;->G:Ljava/lang/String;

    .line 17236438
    :cond_1d6
    iget-object p1, v0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236440
    if-eqz p1, :cond_1de

    .line 17236442
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236445
    move-result-object v6

    .line 17236446
    :cond_1de
    if-eqz v6, :cond_1e7

    .line 17236448
    iget-object p1, v7, Lo74/e;->H:Ljava/util/Map;

    .line 17236450
    check-cast p1, Ljava/util/HashMap;

    .line 17236452
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236455
    :cond_1e7
    invoke-virtual {v7}, Lo74/e;->a()V

    .line 17236458
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236460
    return-object p1

    .line 17236461
    :cond_1ed
    new-instance p1, Ljava/lang/Exception;

    .line 17236463
    const-string v0, "GetSearchTabDataResponse is null"

    .line 17236465
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236468
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lqb4/a;->a:Lqb4/j;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lqb4/a;->b:Lv53/p;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lqb4/a;->c:Ll74/b;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17235975
    .line 17235976
    iget-object v3, v0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235980
    .line 17235981
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    const-string v6, "deliver"

    .line 17235986
    .line 17235987
    const-string v7, "\u641c\u7d22\u7ed3\u679c\u9875-\u8bf7\u6c42\u6210\u529f"

    .line 17235988
    .line 17235989
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17235993
    .line 17235994
    .line 17235995
    if-eqz p1, :cond_1ed

    .line 17235996
    .line 17235997
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17235998
    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    if-eqz v3, :cond_2a

    .line 17236001
    .line 17236002
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    if-ne v3, v5, :cond_2a

    .line 17236007
    .line 17236008
    const/4 v3, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v3, 0x0

    .line 17236011
    :goto_2b
    if-nez v3, :cond_1ed

    .line 17236012
    .line 17236013
    invoke-virtual {v1, v4}, Lf53/d;->b(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v1, v0, Lqb4/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17236017
    .line 17236018
    new-instance v3, Lqb4/a0;

    .line 17236019
    .line 17236020
    invoke-direct {v3, v2, p1}, Lqb4/a0;-><init>(Ll74/b;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v6, Lcom/dragon/read/base/http/DataResult;

    .line 17236024
    .line 17236025
    const-string v7, "SUCCESS"

    .line 17236026
    .line 17236027
    invoke-direct {v6, v4, v3, v7}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iput-boolean v4, v0, Lqb4/j;->d:Z

    .line 17236034
    .line 17236035
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236036
    .line 17236037
    const-string v3, ""

    .line 17236038
    .line 17236039
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    const/4 v6, 0x0

    .line 17236047
    move-object v7, v6

    .line 17236048
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v8

    .line 17236052
    if-eqz v8, :cond_7c

    .line 17236053
    .line 17236054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v8

    .line 17236058
    check-cast v8, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236059
    .line 17236060
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17236061
    .line 17236062
    if-eqz v9, :cond_69

    .line 17236063
    .line 17236064
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v9

    .line 17236068
    if-nez v9, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 v9, 0x0

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v9, 0x1

    .line 17236074
    :goto_6a
    if-eq v9, v5, :cond_6e

    .line 17236075
    .line 17236076
    iget-object v7, v8, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17236077
    .line 17236078
    :cond_6e
    iget-object v9, v0, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17236079
    .line 17236080
    if-eqz v9, :cond_50

    .line 17236081
    .line 17236082
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236083
    .line 17236084
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236085
    .line 17236086
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/help/v;->f:Ljava/util/HashMap;

    .line 17236087
    .line 17236088
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_50

    .line 17236092
    :cond_7c
    iget v1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17236093
    .line 17236094
    if-ltz v1, :cond_ad

    .line 17236095
    .line 17236096
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236097
    .line 17236098
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v8

    .line 17236102
    if-ge v1, v8, :cond_ad

    .line 17236103
    .line 17236104
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236105
    .line 17236106
    iget v8, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17236107
    .line 17236108
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    check-cast v1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236113
    .line 17236114
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236117
    .line 17236118
    iget v9, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17236119
    .line 17236120
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v8

    .line 17236124
    check-cast v8, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236125
    .line 17236126
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SearchTabData;->searchScene:Lcom/dragon/read/rpc/model/SearchScene;

    .line 17236127
    .line 17236128
    iget-object v9, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236129
    .line 17236130
    iget p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17236131
    .line 17236132
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236137
    .line 17236138
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->videoTopicInfo:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17236139
    .line 17236140
    goto :goto_b0

    .line 17236141
    :cond_ad
    move-object p1, v6

    .line 17236142
    move-object v1, p1

    .line 17236143
    move-object v8, v1

    .line 17236144
    :goto_b0
    iget-object v9, v0, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17236145
    .line 17236146
    if-eqz v9, :cond_c4

    .line 17236147
    .line 17236148
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v10

    .line 17236152
    if-nez v10, :cond_c4

    .line 17236153
    .line 17236154
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 17236155
    .line 17236156
    new-instance v11, Lcom/dragon/read/component/biz/impl/help/z;

    .line 17236157
    .line 17236158
    invoke-direct {v11, v9}, Lcom/dragon/read/component/biz/impl/help/z;-><init>(Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-interface {v10, v7, v11}, Lp84/m;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/help/z;)V

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    new-instance v7, Lo74/e;

    .line 17236165
    .line 17236166
    invoke-direct {v7}, Lo74/e;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v9, "search_result"

    .line 17236170
    .line 17236171
    iput-object v9, v7, Lo74/e;->h:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Lqb4/j;->k1()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v9

    .line 17236177
    iput-object v9, v7, Lo74/e;->a:Ljava/lang/String;

    .line 17236178
    .line 17236179
    iget-object v9, v0, Lqb4/j;->c:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iput-object v9, v7, Lo74/e;->b:Ljava/lang/String;

    .line 17236182
    .line 17236183
    iget-object v9, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17236184
    .line 17236185
    iput-object v9, v7, Lo74/e;->c:Ljava/lang/String;

    .line 17236186
    .line 17236187
    iget-object v9, v0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236188
    .line 17236189
    if-eqz v9, :cond_e6

    .line 17236190
    .line 17236191
    const-string v10, "category_name"

    .line 17236192
    .line 17236193
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v9

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v9, v6

    .line 17236199
    :goto_e7
    instance-of v10, v9, Ljava/lang/String;

    .line 17236200
    .line 17236201
    if-eqz v10, :cond_ee

    .line 17236202
    .line 17236203
    check-cast v9, Ljava/lang/String;

    .line 17236204
    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v9, v6

    .line 17236207
    :goto_ef
    iput-object v9, v7, Lo74/e;->g:Ljava/lang/String;

    .line 17236208
    .line 17236209
    iget-object v9, v2, Ll74/b;->e:Ljava/lang/String;

    .line 17236210
    .line 17236211
    iput-object v9, v7, Lo74/e;->e:Ljava/lang/String;

    .line 17236212
    .line 17236213
    iget-object v9, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17236214
    .line 17236215
    iput-object v9, v7, Lo74/e;->f:Ljava/lang/String;

    .line 17236216
    .line 17236217
    iget-object v9, v2, Ll74/b;->f:Ljava/lang/String;

    .line 17236218
    .line 17236219
    iput-object v9, v7, Lo74/e;->i:Ljava/lang/String;

    .line 17236220
    .line 17236221
    iput-object v1, v7, Lo74/e;->k:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Lqb4/j;->j1()Ln74/a;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    iget-object v1, v1, Ln74/a;->n:Ljava/lang/String;

    .line 17236228
    .line 17236229
    iput-object v1, v7, Lo74/e;->j:Ljava/lang/String;

    .line 17236230
    .line 17236231
    iget-object v1, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17236232
    .line 17236233
    iput-object v1, v7, Lo74/e;->d:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-static {v8}, Lo74/v;->g(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    iput-object v1, v7, Lo74/e;->l:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-static {v8}, Lo74/v;->h(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    iput-object v1, v7, Lo74/e;->m:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-virtual {v0}, Lqb4/j;->j1()Ln74/a;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    iget v1, v1, Ln74/a;->r:I

    .line 17236252
    .line 17236253
    iput v1, v7, Lo74/e;->p:I

    .line 17236254
    .line 17236255
    iget-object v1, v0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236256
    .line 17236257
    if-eqz v1, :cond_12a

    .line 17236258
    .line 17236259
    const-string v8, "search_page_name"

    .line 17236260
    .line 17236261
    invoke-virtual {v1, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    move-object v1, v6

    .line 17236267
    :goto_12b
    instance-of v8, v1, Ljava/lang/String;

    .line 17236268
    .line 17236269
    if-eqz v8, :cond_132

    .line 17236270
    .line 17236271
    check-cast v1, Ljava/lang/String;

    .line 17236272
    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v1, v6

    .line 17236275
    :goto_133
    if-nez v1, :cond_136

    .line 17236276
    .line 17236277
    move-object v1, v3

    .line 17236278
    :cond_136
    iput-object v1, v7, Lo74/e;->q:Ljava/lang/String;

    .line 17236279
    .line 17236280
    iget-boolean v1, v2, Ll74/b;->j:Z

    .line 17236281
    .line 17236282
    iput-boolean v1, v7, Lo74/e;->r:Z

    .line 17236283
    .line 17236284
    iget-object v1, v2, Ll74/b;->l:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iput-object v1, v7, Lo74/e;->s:Ljava/lang/String;

    .line 17236287
    .line 17236288
    iget-object v1, v0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236289
    .line 17236290
    const-string v8, "search_sec_entrance"

    .line 17236291
    .line 17236292
    if-eqz v1, :cond_14b

    .line 17236293
    .line 17236294
    invoke-virtual {v1, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    move-object v1, v6

    .line 17236300
    :goto_14c
    instance-of v9, v1, Ljava/lang/String;

    .line 17236301
    .line 17236302
    if-eqz v9, :cond_153

    .line 17236303
    .line 17236304
    check-cast v1, Ljava/lang/String;

    .line 17236305
    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    move-object v1, v6

    .line 17236308
    :goto_154
    if-eqz v1, :cond_163

    .line 17236309
    .line 17236310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v9

    .line 17236314
    if-lez v9, :cond_15e

    .line 17236315
    .line 17236316
    const/4 v9, 0x1

    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    const/4 v9, 0x0

    .line 17236319
    :goto_15f
    if-eqz v9, :cond_163

    .line 17236320
    .line 17236321
    move-object v3, v1

    .line 17236322
    goto :goto_180

    .line 17236323
    :cond_163
    invoke-virtual {v0}, Lqb4/j;->j1()Ln74/a;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    iget-object v1, v1, Ln74/a;->a:Ljava/lang/String;

    .line 17236328
    .line 17236329
    const-string v9, "feed"

    .line 17236330
    .line 17236331
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v1

    .line 17236335
    if-nez v1, :cond_17f

    .line 17236336
    .line 17236337
    invoke-virtual {v0}, Lqb4/j;->j1()Ln74/a;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v1

    .line 17236341
    iget v1, v1, Ln74/a;->d:I

    .line 17236342
    .line 17236343
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236344
    .line 17236345
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v10

    .line 17236349
    if-ne v1, v10, :cond_180

    .line 17236350
    .line 17236351
    :cond_17f
    move-object v3, v9

    .line 17236352
    :cond_180
    :goto_180
    iput-object v3, v7, Lo74/e;->v:Ljava/lang/String;

    .line 17236353
    .line 17236354
    iget-object v1, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17236355
    .line 17236356
    iput-object v1, v7, Lo74/e;->w:Ljava/lang/String;

    .line 17236357
    .line 17236358
    iget-object v1, v2, Ll74/b;->p:Ljava/lang/String;

    .line 17236359
    .line 17236360
    iput-object v1, v7, Lo74/e;->B:Ljava/lang/String;

    .line 17236361
    .line 17236362
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v1

    .line 17236366
    iget-object v2, v0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236367
    .line 17236368
    if-eqz v2, :cond_19d

    .line 17236369
    .line 17236370
    invoke-virtual {v2, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v2

    .line 17236374
    if-eqz v2, :cond_19d

    .line 17236375
    .line 17236376
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v2

    .line 17236380
    goto :goto_19e

    .line 17236381
    :cond_19d
    move-object v2, v6

    .line 17236382
    :goto_19e
    if-eqz p1, :cond_1c0

    .line 17236383
    .line 17236384
    const-string v3, "post_card_topic_link"

    .line 17236385
    .line 17236386
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236387
    .line 17236388
    .line 17236389
    move-result v3

    .line 17236390
    if-nez v3, :cond_1c0

    .line 17236391
    .line 17236392
    const-string v3, "video_player_side_query_link"

    .line 17236393
    .line 17236394
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236395
    .line 17236396
    .line 17236397
    move-result v3

    .line 17236398
    if-nez v3, :cond_1c0

    .line 17236399
    .line 17236400
    const-string v3, "comment_topic_link"

    .line 17236401
    .line 17236402
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236403
    .line 17236404
    .line 17236405
    move-result v2

    .line 17236406
    if-eqz v2, :cond_1b9

    .line 17236407
    .line 17236408
    goto :goto_1c0

    .line 17236409
    :cond_1b9
    if-eqz v1, :cond_1c0

    .line 17236410
    .line 17236411
    const-string v2, "clk_topic_link"

    .line 17236412
    .line 17236413
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236414
    .line 17236415
    .line 17236416
    :cond_1c0
    :goto_1c0
    if-eqz p1, :cond_1d6

    .line 17236417
    .line 17236418
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236419
    .line 17236420
    if-eqz v1, :cond_1ca

    .line 17236421
    .line 17236422
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236423
    .line 17236424
    .line 17236425
    move-result v4

    .line 17236426
    :cond_1ca
    iput v4, v7, Lo74/e;->E:I

    .line 17236427
    .line 17236428
    if-ne v4, v5, :cond_1d6

    .line 17236429
    .line 17236430
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17236431
    .line 17236432
    iput-object v1, v7, Lo74/e;->F:Ljava/lang/String;

    .line 17236433
    .line 17236434
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17236435
    .line 17236436
    iput-object p1, v7, Lo74/e;->G:Ljava/lang/String;

    .line 17236437
    .line 17236438
    :cond_1d6
    iget-object p1, v0, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17236439
    .line 17236440
    if-eqz p1, :cond_1de

    .line 17236441
    .line 17236442
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236443
    .line 17236444
    .line 17236445
    move-result-object v6

    .line 17236446
    :cond_1de
    if-eqz v6, :cond_1e7

    .line 17236447
    .line 17236448
    iget-object p1, v7, Lo74/e;->H:Ljava/util/Map;

    .line 17236449
    .line 17236450
    check-cast p1, Ljava/util/HashMap;

    .line 17236451
    .line 17236452
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236453
    .line 17236454
    .line 17236455
    :cond_1e7
    invoke-virtual {v7}, Lo74/e;->a()V

    .line 17236456
    .line 17236457
    .line 17236458
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236459
    .line 17236460
    return-object p1

    .line 17236461
    :cond_1ed
    new-instance p1, Ljava/lang/Exception;

    .line 17236462
    .line 17236463
    const-string v0, "GetSearchTabDataResponse is null"

    .line 17236464
    .line 17236465
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236466
    .line 17236467
    .line 17236468
    throw p1
.end method


