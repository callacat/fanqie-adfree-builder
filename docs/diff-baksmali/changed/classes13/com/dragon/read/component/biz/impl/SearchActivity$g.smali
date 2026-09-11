## classes13/com/dragon/read/component/biz/impl/SearchActivity$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLpa4/l;Ll74/b;Lcom/dragon/read/rpc/model/GetSearchPageRequest;Lv53/p;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLpa4/l;Ll74/b;Lcom/dragon/read/rpc/model/GetSearchPageRequest;Lv53/p;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 117637122
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->a:Z

    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->d:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->e:Lv53/p;

    .line 117637132
    iput-wide p7, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->f:J

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLpa4/l;Ll74/b;Lcom/dragon/read/rpc/model/GetSearchPageRequest;Lv53/p;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 117637121
    .line 117637122
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->a:Z

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->d:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->e:Lv53/p;

    .line 117637131
    .line 117637132
    iput-wide p7, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->f:J

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v8, p1

    .line 17367044
    check-cast v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17367046
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17367049
    sget-object v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 17367051
    iget-object v2, v1, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17367053
    if-eqz v2, :cond_23

    .line 17367055
    iget-object v3, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17367057
    const-string v4, "/reading/bookapi/search/tab/v"

    .line 17367059
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17367062
    move-result-object v2

    .line 17367063
    invoke-static {v3, v4, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367066
    iget-object v1, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17367068
    if-eqz v1, :cond_23

    .line 17367070
    const-string v2, "render_dur"

    .line 17367072
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17367075
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367077
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->v2:Z

    .line 17367079
    const/4 v9, 0x1

    .line 17367080
    const/4 v10, 0x0

    .line 17367081
    if-eqz v2, :cond_2c

    .line 17367083
    goto :goto_56

    .line 17367084
    :cond_2c
    if-eqz v8, :cond_53

    .line 17367086
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367088
    if-eqz v2, :cond_53

    .line 17367090
    iput-boolean v9, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->v2:Z

    .line 17367092
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367095
    move-result-object v2

    .line 17367096
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367099
    move-result v3

    .line 17367100
    if-eqz v3, :cond_53

    .line 17367102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367105
    move-result-object v3

    .line 17367106
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367108
    if-eqz v3, :cond_38

    .line 17367110
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->searchTabViewStyle:Lcom/dragon/read/rpc/model/SearchTabViewStyle;

    .line 17367112
    if-eqz v3, :cond_38

    .line 17367114
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabViewStyle;->searchTabCellStyle:Lcom/dragon/read/rpc/model/SearchTabCellStyle;

    .line 17367116
    if-eqz v3, :cond_38

    .line 17367118
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchTabCellStyle;->getValue()I

    .line 17367121
    move-result v2

    .line 17367122
    goto :goto_54

    .line 17367123
    :cond_53
    const/4 v2, 0x0

    .line 17367124
    :goto_54
    iput v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->b:I

    .line 17367126
    :goto_56
    if-eqz v8, :cond_5e3

    .line 17367128
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367130
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367133
    move-result v1

    .line 17367134
    if-nez v1, :cond_5e3

    .line 17367136
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367141
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367143
    if-eqz v2, :cond_cb

    .line 17367145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17367148
    move-result v3

    .line 17367149
    if-eqz v3, :cond_70

    .line 17367151
    goto :goto_cb

    .line 17367152
    :cond_70
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17367154
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367156
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367158
    if-eq v1, v3, :cond_79

    .line 17367160
    goto :goto_97

    .line 17367161
    :cond_79
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367166
    move-result-object v3

    .line 17367167
    :cond_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367170
    move-result v4

    .line 17367171
    if-eqz v4, :cond_94

    .line 17367173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367176
    move-result-object v4

    .line 17367177
    check-cast v4, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367179
    if-eqz v4, :cond_7f

    .line 17367181
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367183
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367185
    if-ne v5, v6, :cond_7f

    .line 17367187
    goto :goto_95

    .line 17367188
    :cond_94
    const/4 v4, 0x0

    .line 17367189
    :goto_95
    if-nez v4, :cond_99

    .line 17367191
    :goto_97
    const/4 v1, 0x0

    .line 17367192
    goto :goto_a2

    .line 17367193
    :cond_99
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17367196
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367199
    iput v10, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367201
    const/4 v1, 0x1

    .line 17367202
    :goto_a2
    if-eqz v1, :cond_a5

    .line 17367204
    goto :goto_cb

    .line 17367205
    :cond_a5
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17367207
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isECEnable()Z

    .line 17367210
    move-result v1

    .line 17367211
    if-nez v1, :cond_cb

    .line 17367213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367216
    move-result-object v1

    .line 17367217
    :cond_b1
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367220
    move-result v2

    .line 17367221
    if-eqz v2, :cond_cb

    .line 17367223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367226
    move-result-object v2

    .line 17367227
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367229
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367231
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerce:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367233
    if-eq v2, v3, :cond_c7

    .line 17367235
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367237
    if-ne v2, v3, :cond_b1

    .line 17367239
    :cond_c7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17367242
    goto :goto_b1

    .line 17367243
    :cond_cb
    :goto_cb
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367245
    iput-boolean v10, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->Z:Z

    .line 17367247
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17367249
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367251
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367253
    if-eq v1, v2, :cond_eb

    .line 17367255
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367257
    if-eq v1, v2, :cond_eb

    .line 17367259
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367261
    if-eq v1, v2, :cond_eb

    .line 17367263
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->UGC_VIDEO_PLAYER:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367265
    if-eq v1, v2, :cond_eb

    .line 17367267
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/v;->l(Lcom/dragon/read/rpc/model/SearchSource;)Z

    .line 17367270
    move-result v1

    .line 17367271
    if-nez v1, :cond_eb

    .line 17367273
    const/4 v1, 0x1

    .line 17367274
    goto :goto_ec

    .line 17367275
    :cond_eb
    const/4 v1, 0x0

    .line 17367276
    :goto_ec
    const-string v12, ""

    .line 17367278
    if-eqz v1, :cond_133

    .line 17367280
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367282
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->H0:Z

    .line 17367284
    if-eqz v2, :cond_133

    .line 17367286
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 17367288
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/help/m;->f:Z

    .line 17367290
    if-nez v1, :cond_133

    .line 17367292
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig$a;

    .line 17367294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367297
    const-string v1, "book_mall_refresh_after_search_651"

    .line 17367299
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig;

    .line 17367301
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367304
    move-result-object v1

    .line 17367305
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367308
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig;

    .line 17367310
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig;->disableRefresh:Z

    .line 17367312
    if-eqz v1, :cond_12a

    .line 17367314
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 17367317
    move-result v1

    .line 17367318
    if-eqz v1, :cond_133

    .line 17367320
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 17367322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367325
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 17367328
    move-result-object v1

    .line 17367329
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->searchReturnRefreshInterval:I

    .line 17367331
    if-lez v1, :cond_127

    .line 17367333
    const/4 v1, 0x1

    .line 17367334
    goto :goto_128

    .line 17367335
    :cond_127
    const/4 v1, 0x0

    .line 17367336
    :goto_128
    if-eqz v1, :cond_133

    .line 17367338
    :cond_12a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367340
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17367343
    move-result-object v1

    .line 17367344
    invoke-interface {v1}, Lhm3/b;->m()V

    .line 17367347
    :cond_133
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367352
    move-result-object v1

    .line 17367353
    const/4 v2, 0x0

    .line 17367354
    :goto_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367357
    move-result v3

    .line 17367358
    if-eqz v3, :cond_15e

    .line 17367360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367363
    move-result-object v3

    .line 17367364
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367366
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17367368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367371
    move-result v4

    .line 17367372
    if-nez v4, :cond_150

    .line 17367374
    iget-object v2, v3, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17367376
    :cond_150
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367378
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17367380
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367382
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17367384
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/help/v;->f:Ljava/util/HashMap;

    .line 17367386
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367389
    goto :goto_13a

    .line 17367390
    :cond_15e
    iget v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367392
    iget-object v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367394
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367397
    move-result v3

    .line 17367398
    if-ge v1, v3, :cond_190

    .line 17367400
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367402
    iget v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367404
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367407
    move-result-object v1

    .line 17367408
    check-cast v1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367410
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17367412
    iget-object v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367414
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367416
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367419
    move-result-object v3

    .line 17367420
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367422
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->searchScene:Lcom/dragon/read/rpc/model/SearchScene;

    .line 17367424
    iget-object v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367426
    iget v5, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367428
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367431
    move-result-object v4

    .line 17367432
    check-cast v4, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367434
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SearchTabData;->videoTopicInfo:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17367436
    move-object v13, v1

    .line 17367437
    move-object v14, v3

    .line 17367438
    move-object v15, v4

    .line 17367439
    goto :goto_193

    .line 17367440
    :cond_190
    const/4 v13, 0x0

    .line 17367441
    const/4 v14, 0x0

    .line 17367442
    const/4 v15, 0x0

    .line 17367443
    :goto_193
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367445
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17367448
    move-result-object v1

    .line 17367449
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367451
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->onEnterSearchResult(Landroid/app/Activity;)V

    .line 17367454
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367456
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17367458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367464
    move-result v3

    .line 17367465
    if-nez v3, :cond_1b5

    .line 17367467
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 17367469
    new-instance v4, Lcom/dragon/read/component/biz/impl/help/z;

    .line 17367471
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/help/z;-><init>(Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 17367474
    invoke-interface {v3, v2, v4}, Lp84/m;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/help/z;)V

    .line 17367477
    :cond_1b5
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367479
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17367481
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17367483
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367485
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->setEnterFrom(Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 17367488
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->a:Z

    .line 17367490
    const-string v7, "deliver"

    .line 17367492
    if-eqz v1, :cond_295

    .line 17367494
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367496
    sget-object v2, Lcom/dragon/read/util/e7;->a:Lcom/dragon/read/util/e7;

    .line 17367498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367501
    sget-object v2, Lcom/dragon/read/util/e7;->b:Ljava/lang/String;

    .line 17367503
    iget-boolean v3, v1, Lpa4/l;->b:Z

    .line 17367505
    if-nez v3, :cond_1d4

    .line 17367507
    goto :goto_229

    .line 17367508
    :cond_1d4
    if-nez v2, :cond_1d7

    .line 17367510
    move-object v2, v12

    .line 17367511
    :cond_1d7
    iput-object v2, v1, Lpa4/l;->k:Ljava/lang/String;

    .line 17367513
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367515
    if-eqz v2, :cond_1e2

    .line 17367517
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367520
    move-result v3

    .line 17367521
    goto :goto_1e3

    .line 17367522
    :cond_1e2
    const/4 v3, 0x0

    .line 17367523
    :goto_1e3
    iput v3, v1, Lpa4/l;->m:I

    .line 17367525
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367527
    iput v4, v1, Lpa4/l;->n:I

    .line 17367529
    if-ltz v4, :cond_1ef

    .line 17367531
    if-ge v4, v3, :cond_1ef

    .line 17367533
    const/4 v3, 0x1

    .line 17367534
    goto :goto_1f0

    .line 17367535
    :cond_1ef
    const/4 v3, 0x0

    .line 17367536
    :goto_1f0
    if-eqz v3, :cond_1fb

    .line 17367538
    if-eqz v2, :cond_1fb

    .line 17367540
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367543
    move-result-object v2

    .line 17367544
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367546
    goto :goto_1fc

    .line 17367547
    :cond_1fb
    const/4 v2, 0x0

    .line 17367548
    :goto_1fc
    if-eqz v2, :cond_201

    .line 17367550
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17367552
    goto :goto_202

    .line 17367553
    :cond_201
    const/4 v3, 0x0

    .line 17367554
    :goto_202
    if-nez v3, :cond_205

    .line 17367556
    move-object v3, v12

    .line 17367557
    :cond_205
    iput-object v3, v1, Lpa4/l;->l:Ljava/lang/String;

    .line 17367559
    if-eqz v2, :cond_212

    .line 17367561
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17367563
    if-eqz v3, :cond_212

    .line 17367565
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17367568
    move-result-object v3

    .line 17367569
    goto :goto_213

    .line 17367570
    :cond_212
    const/4 v3, 0x0

    .line 17367571
    :goto_213
    if-nez v3, :cond_216

    .line 17367573
    move-object v3, v12

    .line 17367574
    :cond_216
    iput-object v3, v1, Lpa4/l;->o:Ljava/lang/String;

    .line 17367576
    if-eqz v2, :cond_223

    .line 17367578
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367580
    if-eqz v2, :cond_223

    .line 17367582
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17367585
    move-result-object v2

    .line 17367586
    goto :goto_224

    .line 17367587
    :cond_223
    const/4 v2, 0x0

    .line 17367588
    :goto_224
    if-nez v2, :cond_227

    .line 17367590
    move-object v2, v12

    .line 17367591
    :cond_227
    iput-object v2, v1, Lpa4/l;->p:Ljava/lang/String;

    .line 17367593
    :goto_229
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367598
    const-string v2, "before_init_tab_data"

    .line 17367600
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367603
    iget-boolean v3, v1, Lpa4/l;->b:Z

    .line 17367605
    if-nez v3, :cond_238

    .line 17367607
    goto :goto_28c

    .line 17367608
    :cond_238
    iput-boolean v9, v1, Lpa4/l;->d:Z

    .line 17367610
    iput-boolean v10, v1, Lpa4/l;->e:Z

    .line 17367612
    iput-boolean v10, v1, Lpa4/l;->f:Z

    .line 17367614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367617
    move-result-wide v3

    .line 17367618
    iput-wide v3, v1, Lpa4/l;->h:J

    .line 17367620
    iput-wide v3, v1, Lpa4/l;->i:J

    .line 17367622
    iput-object v2, v1, Lpa4/l;->g:Ljava/lang/String;

    .line 17367624
    const/4 v3, 0x2

    .line 17367625
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367627
    aput-object v2, v3, v10

    .line 17367629
    invoke-virtual {v1}, Lpa4/l;->a()Ljava/lang/String;

    .line 17367632
    move-result-object v2

    .line 17367633
    aput-object v2, v3, v9

    .line 17367635
    const-string v2, "SearchResultAnrLite"

    .line 17367637
    const-string v4, "start stage=%s, %s"

    .line 17367639
    invoke-static {v7, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367642
    new-instance v2, Lpa4/j;

    .line 17367644
    invoke-direct {v2, v1}, Lpa4/j;-><init>(Lpa4/l;)V

    .line 17367647
    iput-object v2, v1, Lpa4/l;->j:Lpa4/j;

    .line 17367649
    iget-object v3, v1, Lpa4/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367651
    if-eqz v3, :cond_28c

    .line 17367653
    iget-object v1, v1, Lpa4/l;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;

    .line 17367655
    if-eqz v1, :cond_287

    .line 17367657
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;->timeoutMs:J

    .line 17367659
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367662
    move-result-object v1

    .line 17367663
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17367666
    move-result-wide v4

    .line 17367667
    const-wide/16 v16, 0x0

    .line 17367669
    cmp-long v6, v4, v16

    .line 17367671
    if-lez v6, :cond_27b

    .line 17367673
    const/4 v4, 0x1

    .line 17367674
    goto :goto_27c

    .line 17367675
    :cond_27b
    const/4 v4, 0x0

    .line 17367676
    :goto_27c
    if-eqz v4, :cond_27f

    .line 17367678
    goto :goto_280

    .line 17367679
    :cond_27f
    const/4 v1, 0x0

    .line 17367680
    :goto_280
    if-eqz v1, :cond_287

    .line 17367682
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367685
    move-result-wide v4

    .line 17367686
    goto :goto_289

    .line 17367687
    :cond_287
    const-wide/16 v4, 0xbb8

    .line 17367689
    :goto_289
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17367692
    :cond_28c
    :goto_28c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367694
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17367696
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367698
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->setAnrLiteProbe(Lpa4/l;)V

    .line 17367701
    :cond_295
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367703
    iget-object v1, v5, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17367705
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17367707
    iget-object v3, v5, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17367709
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367712
    move-result-object v16

    .line 17367713
    move-object v4, v5

    .line 17367714
    move-object v6, v8

    .line 17367715
    move-object v11, v7

    .line 17367716
    move-object/from16 v7, v16

    .line 17367718
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/ui/i7;->m(Ll74/b;Ln74/a;Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/v5;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Landroidx/fragment/app/FragmentManager;)V

    .line 17367721
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;

    .line 17367723
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367725
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17367727
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z

    .line 17367730
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->a:Z

    .line 17367732
    if-eqz v1, :cond_2bd

    .line 17367734
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367736
    const-string v2, "after_init_tab_data"

    .line 17367738
    invoke-virtual {v1, v2}, Lpa4/l;->c(Ljava/lang/String;)V

    .line 17367741
    :cond_2bd
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367743
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17367745
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->d:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17367747
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 17367749
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->setDefaultSelectedItems(Ljava/lang/String;)V

    .line 17367752
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->a:Z

    .line 17367754
    if-eqz v1, :cond_2d3

    .line 17367756
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367758
    const-string v2, "after_set_default_selected_items"

    .line 17367760
    invoke-virtual {v1, v2}, Lpa4/l;->c(Ljava/lang/String;)V

    .line 17367763
    :cond_2d3
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367765
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367767
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367769
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367772
    move-result-object v1

    .line 17367773
    const-string/jumbo v3, "\u641c\u7d22\u7ed3\u679c\u9875-\u5c55\u793a\u5185\u5bb9"

    .line 17367776
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367779
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367781
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17367783
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 17367786
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->a:Z

    .line 17367788
    if-eqz v1, :cond_2f5

    .line 17367790
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367792
    const-string v2, "show_content_success"

    .line 17367794
    invoke-virtual {v1, v2}, Lpa4/l;->b(Ljava/lang/String;)V

    .line 17367797
    :cond_2f5
    sget-object v1, Lbc4/n0;->a:Lbc4/n0;

    .line 17367799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367802
    invoke-static {}, Lbc4/n0;->g()V

    .line 17367805
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->e:Lv53/p;

    .line 17367807
    invoke-virtual {v1, v10}, Lf53/d;->b(I)V

    .line 17367810
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367812
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 17367814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367817
    sget-object v16, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367819
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367822
    move-result-object v2

    .line 17367823
    const/4 v3, 0x7

    .line 17367824
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 17367827
    move-result v2

    .line 17367828
    if-nez v2, :cond_325

    .line 17367830
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367832
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367834
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367837
    move-result-object v1

    .line 17367838
    const-string/jumbo v3, "\u4e0d\u662f7\u5929\u65b0\u7528\u6237\uff0c\u5ffd\u7565\u8fbe\u4eba\u5f52\u56e0"

    .line 17367841
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367844
    goto :goto_369

    .line 17367845
    :cond_325
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/m;->c()Landroid/content/SharedPreferences;

    .line 17367848
    move-result-object v2

    .line 17367849
    const-string v3, "has_client_refresh_book_mall"

    .line 17367851
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367854
    move-result v2

    .line 17367855
    if-eqz v2, :cond_340

    .line 17367857
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367859
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367861
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367864
    move-result-object v1

    .line 17367865
    const-string/jumbo v3, "\u5df2\u7ecf\u9759\u9ed8\u5237\u65b0\u8fc7\u4e66\u57ce\uff0c\u4e0d\u8bf7\u6c42\u8fbe\u4eba\u5f52\u56e0"

    .line 17367868
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367871
    goto :goto_369

    .line 17367872
    :cond_340
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367875
    move-result-object v2

    .line 17367876
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isDarenAttr()Z

    .line 17367879
    move-result v2

    .line 17367880
    if-eqz v2, :cond_35f

    .line 17367882
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367884
    new-array v3, v10, [Ljava/lang/Object;

    .line 17367886
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367889
    move-result-object v2

    .line 17367890
    const-string/jumbo v4, "\u5df2\u7ecf\u5f52\u56e0\u4e3a\u8fbe\u4eba\uff0c\u5c1d\u8bd5\u9759\u9ed8\u5237\u65b0\u4e66\u57ce"

    .line 17367893
    invoke-static {v11, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367896
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/m;->e()V

    .line 17367899
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/m;->d()V

    .line 17367902
    goto :goto_369

    .line 17367903
    :cond_35f
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/m;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 17367905
    new-instance v2, Ljava/lang/Object;

    .line 17367907
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17367910
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17367913
    :goto_369
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Search;->SearchResult:Lcom/dragon/read/apm/newquality/UserScene$Search;

    .line 17367915
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 17367918
    sget-object v1, Lpa4/n;->a:Lpa4/n;

    .line 17367920
    const/4 v2, 0x0

    .line 17367921
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17367923
    iget-object v3, v3, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367925
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->f:J

    .line 17367927
    const/4 v6, 0x0

    .line 17367928
    const/4 v7, 0x0

    .line 17367929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367932
    move v1, v2

    .line 17367933
    move-object v2, v3

    .line 17367934
    move-wide v3, v4

    .line 17367935
    move-object v5, v6

    .line 17367936
    move-object v6, v7

    .line 17367937
    move-object v7, v8

    .line 17367938
    invoke-static/range {v1 .. v7}, Lpa4/n;->a(ZLcom/dragon/read/rpc/model/SearchTabType;JLcom/dragon/read/recyler/n;Ljava/lang/Throwable;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17367941
    new-instance v1, Lo74/e;

    .line 17367943
    invoke-direct {v1}, Lo74/e;-><init>()V

    .line 17367946
    const-string v2, "search_result"

    .line 17367948
    iput-object v2, v1, Lo74/e;->h:Ljava/lang/String;

    .line 17367950
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367952
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 17367955
    move-result-object v2

    .line 17367956
    iput-object v2, v1, Lo74/e;->a:Ljava/lang/String;

    .line 17367958
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367960
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17367962
    iput-object v3, v1, Lo74/e;->b:Ljava/lang/String;

    .line 17367964
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->E:Ljava/lang/String;

    .line 17367966
    iput-object v3, v1, Lo74/e;->c:Ljava/lang/String;

    .line 17367968
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 17367971
    move-result-object v2

    .line 17367972
    iput-object v2, v1, Lo74/e;->g:Ljava/lang/String;

    .line 17367974
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17367976
    iget-object v3, v2, Ll74/b;->e:Ljava/lang/String;

    .line 17367978
    iput-object v3, v1, Lo74/e;->e:Ljava/lang/String;

    .line 17367980
    iget-object v3, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17367982
    iput-object v3, v1, Lo74/e;->f:Ljava/lang/String;

    .line 17367984
    iget-object v3, v2, Ll74/b;->f:Ljava/lang/String;

    .line 17367986
    iput-object v3, v1, Lo74/e;->i:Ljava/lang/String;

    .line 17367988
    iput-object v13, v1, Lo74/e;->k:Ljava/lang/String;

    .line 17367990
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367992
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17367994
    iget-object v3, v3, Ln74/a;->n:Ljava/lang/String;

    .line 17367996
    iput-object v3, v1, Lo74/e;->j:Ljava/lang/String;

    .line 17367998
    iget-object v2, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17368000
    iput-object v2, v1, Lo74/e;->d:Ljava/lang/String;

    .line 17368002
    invoke-static {v14}, Lo74/v;->g(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;

    .line 17368005
    move-result-object v2

    .line 17368006
    iput-object v2, v1, Lo74/e;->l:Ljava/lang/String;

    .line 17368008
    invoke-static {v14}, Lo74/v;->h(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;

    .line 17368011
    move-result-object v2

    .line 17368012
    iput-object v2, v1, Lo74/e;->m:Ljava/lang/String;

    .line 17368014
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368016
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17368018
    iget-object v2, v2, Ln74/a;->p:Ljava/lang/String;

    .line 17368020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368023
    move-result v3

    .line 17368024
    const-string v4, "0"

    .line 17368026
    if-eqz v3, :cond_3dd

    .line 17368028
    move-object v2, v4

    .line 17368029
    :cond_3dd
    iput-object v2, v1, Lo74/e;->n:Ljava/lang/String;

    .line 17368031
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368033
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17368035
    iget-object v5, v3, Ln74/a;->q:Ljava/lang/String;

    .line 17368037
    iput-object v5, v1, Lo74/e;->o:Ljava/lang/String;

    .line 17368039
    iget v3, v3, Ln74/a;->r:I

    .line 17368041
    iput v3, v1, Lo74/e;->p:I

    .line 17368043
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 17368046
    move-result-object v2

    .line 17368047
    const-string v3, "search_page_name"

    .line 17368049
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368052
    move-result-object v5

    .line 17368053
    instance-of v5, v5, Ljava/lang/String;

    .line 17368055
    if-eqz v5, :cond_400

    .line 17368057
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368060
    move-result-object v2

    .line 17368061
    check-cast v2, Ljava/lang/String;

    .line 17368063
    goto :goto_401

    .line 17368064
    :cond_400
    move-object v2, v12

    .line 17368065
    :goto_401
    iput-object v2, v1, Lo74/e;->q:Ljava/lang/String;

    .line 17368067
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368069
    iget-boolean v3, v2, Ll74/b;->j:Z

    .line 17368071
    iput-boolean v3, v1, Lo74/e;->r:Z

    .line 17368073
    iget-object v3, v2, Ll74/b;->l:Ljava/lang/String;

    .line 17368075
    iput-object v3, v1, Lo74/e;->s:Ljava/lang/String;

    .line 17368077
    iget-object v2, v2, Ll74/b;->m:Ljava/lang/String;

    .line 17368079
    iput-object v2, v1, Lo74/e;->t:Ljava/lang/String;

    .line 17368081
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368083
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 17368086
    move-result-object v3

    .line 17368087
    const-string v5, "search_sec_entrance"

    .line 17368089
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368092
    move-result-object v3

    .line 17368093
    check-cast v3, Ljava/lang/String;

    .line 17368095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368098
    move-result v6

    .line 17368099
    if-nez v6, :cond_426

    .line 17368101
    goto :goto_442

    .line 17368102
    :cond_426
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17368104
    iget-object v3, v3, Ln74/a;->a:Ljava/lang/String;

    .line 17368106
    const-string v6, "feed"

    .line 17368108
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368111
    move-result v3

    .line 17368112
    if-nez v3, :cond_441

    .line 17368114
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17368116
    iget v2, v2, Ln74/a;->d:I

    .line 17368118
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17368120
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17368123
    move-result v3

    .line 17368124
    if-ne v2, v3, :cond_43f

    .line 17368126
    goto :goto_441

    .line 17368127
    :cond_43f
    move-object v3, v12

    .line 17368128
    goto :goto_442

    .line 17368129
    :cond_441
    :goto_441
    move-object v3, v6

    .line 17368130
    :goto_442
    iput-object v3, v1, Lo74/e;->v:Ljava/lang/String;

    .line 17368132
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368134
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 17368137
    move-result-object v2

    .line 17368138
    iput-object v2, v1, Lo74/e;->w:Ljava/lang/String;

    .line 17368140
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368142
    iget-object v2, v2, Ll74/b;->p:Ljava/lang/String;

    .line 17368144
    iput-object v2, v1, Lo74/e;->B:Ljava/lang/String;

    .line 17368146
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368151
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17368154
    move-result-object v2

    .line 17368155
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368158
    move-result-object v3

    .line 17368159
    if-eqz v3, :cond_46a

    .line 17368161
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368164
    move-result-object v3

    .line 17368165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368168
    move-result-object v11

    .line 17368169
    goto :goto_46b

    .line 17368170
    :cond_46a
    const/4 v11, 0x0

    .line 17368171
    :goto_46b
    if-eqz v15, :cond_479

    .line 17368173
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368176
    move-result v3

    .line 17368177
    if-nez v3, :cond_474

    .line 17368179
    goto :goto_479

    .line 17368180
    :cond_474
    const-string v3, "clk_topic_link"

    .line 17368182
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368185
    :cond_479
    :goto_479
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368187
    iget-object v2, v2, Ll74/b;->q:Ljava/lang/String;

    .line 17368189
    iput-object v2, v1, Lo74/e;->D:Ljava/lang/String;

    .line 17368191
    if-eqz v15, :cond_497

    .line 17368193
    iget-object v2, v15, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17368195
    if-eqz v2, :cond_48a

    .line 17368197
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17368200
    move-result v2

    .line 17368201
    goto :goto_48b

    .line 17368202
    :cond_48a
    const/4 v2, 0x0

    .line 17368203
    :goto_48b
    iput v2, v1, Lo74/e;->E:I

    .line 17368205
    if-ne v2, v9, :cond_497

    .line 17368207
    iget-object v2, v15, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17368209
    iput-object v2, v1, Lo74/e;->F:Ljava/lang/String;

    .line 17368211
    iget-object v2, v15, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17368213
    iput-object v2, v1, Lo74/e;->G:Ljava/lang/String;

    .line 17368215
    :cond_497
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368217
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 17368220
    move-result-object v2

    .line 17368221
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368223
    iget-object v3, v3, Ll74/b;->a:Ljava/lang/String;

    .line 17368225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368228
    move-result v2

    .line 17368229
    if-eqz v2, :cond_4aa

    .line 17368231
    const-string v2, "1"

    .line 17368233
    goto :goto_4ab

    .line 17368234
    :cond_4aa
    move-object v2, v4

    .line 17368235
    :goto_4ab
    iput-object v2, v1, Lo74/e;->y:Ljava/lang/String;

    .line 17368237
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368239
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17368241
    const-string v3, "default_search"

    .line 17368243
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368246
    move-result v2

    .line 17368247
    if-eqz v2, :cond_4e0

    .line 17368249
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368251
    iget-object v5, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17368253
    iput-object v5, v1, Lo74/e;->x:Ljava/lang/String;

    .line 17368255
    iget-object v2, v2, Ll74/b;->o:Ljava/lang/String;

    .line 17368257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368260
    move-result v2

    .line 17368261
    if-eqz v2, :cond_4cc

    .line 17368263
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368265
    iget-object v2, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17368267
    goto :goto_4d0

    .line 17368268
    :cond_4cc
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368270
    iget-object v2, v2, Ll74/b;->o:Ljava/lang/String;

    .line 17368272
    :goto_4d0
    iput-object v2, v1, Lo74/e;->w:Ljava/lang/String;

    .line 17368274
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17368277
    move-result-object v2

    .line 17368278
    iput-object v2, v1, Lo74/e;->z:Ljava/lang/String;

    .line 17368280
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368282
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17368284
    iget v2, v2, Lcom/dragon/read/search/SearchCueWordExtend;->appSessionRank:I

    .line 17368286
    iput v2, v1, Lo74/e;->A:I

    .line 17368288
    :cond_4e0
    invoke-virtual {v1}, Lo74/e;->a()V

    .line 17368291
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->d:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17368293
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17368295
    invoke-static {v1}, Lbc4/y;->c(Ljava/lang/String;)V

    .line 17368298
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368300
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17368302
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368307
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368310
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368313
    move-result-object v1

    .line 17368314
    const-string v6, "tab_type"

    .line 17368316
    const/4 v7, -0x1

    .line 17368317
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368320
    move-result v1

    .line 17368321
    iget-object v6, v2, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17368323
    sget-object v7, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17368325
    if-ne v6, v7, :cond_5d8

    .line 17368327
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17368329
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17368332
    move-result v6

    .line 17368333
    if-ne v1, v6, :cond_5d8

    .line 17368335
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->a:Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig$a;

    .line 17368337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368340
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->b:Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;

    .line 17368342
    const-string v6, "refresh_book_mall_after_search_v681"

    .line 17368344
    invoke-static {v6, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368347
    move-result-object v7

    .line 17368348
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368351
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;

    .line 17368353
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->firstNDays:I

    .line 17368355
    if-lez v7, :cond_5d8

    .line 17368357
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17368360
    move-result-object v7

    .line 17368361
    invoke-static {v6, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368364
    move-result-object v1

    .line 17368365
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368368
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;

    .line 17368370
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->firstNDays:I

    .line 17368372
    invoke-interface {v7, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 17368375
    move-result v1

    .line 17368376
    if-eqz v1, :cond_5d8

    .line 17368378
    new-instance v1, Landroid/content/Intent;

    .line 17368380
    const-string v6, "action_silent_refresh"

    .line 17368382
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17368385
    new-instance v6, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17368387
    invoke-direct {v6}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 17368390
    iput-boolean v10, v6, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->refreshWithAnim:Z

    .line 17368392
    new-instance v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17368394
    invoke-direct {v7}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 17368397
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterSearch:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17368399
    iput-object v8, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17368401
    iget-object v8, v5, Ll74/b;->a:Ljava/lang/String;

    .line 17368403
    iput-object v8, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQuery:Ljava/lang/String;

    .line 17368405
    iget-object v5, v5, Ll74/b;->b:Ljava/lang/String;

    .line 17368407
    if-eqz v5, :cond_5a8

    .line 17368409
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17368412
    move-result v8

    .line 17368413
    sparse-switch v8, :sswitch_data_5ec

    .line 17368416
    goto :goto_5a8

    .line 17368417
    :sswitch_561
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368420
    move-result v3

    .line 17368421
    if-nez v3, :cond_568

    .line 17368423
    goto :goto_5a8

    .line 17368424
    :cond_568
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->DefaultCue:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368426
    goto :goto_5aa

    .line 17368427
    :sswitch_56b
    const-string/jumbo v3, "user_input"

    .line 17368430
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368433
    move-result v3

    .line 17368434
    if-nez v3, :cond_575

    .line 17368436
    goto :goto_5a8

    .line 17368437
    :cond_575
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->UserInput:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368439
    goto :goto_5aa

    .line 17368440
    :sswitch_578
    const-string v3, "search_history"

    .line 17368442
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368445
    move-result v3

    .line 17368446
    if-nez v3, :cond_581

    .line 17368448
    goto :goto_5a8

    .line 17368449
    :cond_581
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->SearchHistory:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368451
    goto :goto_5aa

    .line 17368452
    :sswitch_584
    const-string v3, "sug"

    .line 17368454
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368457
    move-result v3

    .line 17368458
    if-nez v3, :cond_58d

    .line 17368460
    goto :goto_5a8

    .line 17368461
    :cond_58d
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->Sug:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368463
    goto :goto_5aa

    .line 17368464
    :sswitch_590
    const-string v3, "hot_word"

    .line 17368466
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368469
    move-result v3

    .line 17368470
    if-nez v3, :cond_599

    .line 17368472
    goto :goto_5a8

    .line 17368473
    :cond_599
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->SearchRecommendation:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368475
    goto :goto_5aa

    .line 17368476
    :sswitch_59c
    const-string v3, "hot_query_rank"

    .line 17368478
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368481
    move-result v3

    .line 17368482
    if-nez v3, :cond_5a5

    .line 17368484
    goto :goto_5a8

    .line 17368485
    :cond_5a5
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->RankListHotSearch:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368487
    goto :goto_5aa

    .line 17368488
    :cond_5a8
    :goto_5a8
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->Unknown:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368490
    :goto_5aa
    iput-object v3, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQuerySource:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368492
    iget-object v3, v2, Ln74/a;->p:Ljava/lang/String;

    .line 17368494
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368497
    move-result v3

    .line 17368498
    if-eqz v3, :cond_5c5

    .line 17368500
    iget-object v3, v2, Ln74/a;->p:Ljava/lang/String;

    .line 17368502
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368505
    move-result v3

    .line 17368506
    if-nez v3, :cond_5c5

    .line 17368508
    iget-object v2, v2, Ln74/a;->q:Ljava/lang/String;

    .line 17368510
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368513
    move-result v2

    .line 17368514
    if-eqz v2, :cond_5c5

    .line 17368516
    goto :goto_5c6

    .line 17368517
    :cond_5c5
    const/4 v9, 0x0

    .line 17368518
    :goto_5c6
    iput-boolean v9, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQueryFromRec:Z

    .line 17368520
    iput-object v7, v6, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17368522
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368524
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368527
    move-result-object v2

    .line 17368528
    const-string v3, "refresh_tab_request"

    .line 17368530
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368533
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17368536
    :cond_5d8
    new-instance v1, Ld05/v;

    .line 17368538
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17368540
    invoke-direct {v1, v2}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 17368543
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17368546
    return-void

    .line 17368547
    :cond_5e3
    new-instance v1, Ljava/lang/Exception;

    .line 17368549
    const-string v2, "GetSearchTabDataResponse is null"

    .line 17368551
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17368554
    throw v1

    nop

    .line 17368556
    :sswitch_data_5ec
    .sparse-switch
        -0x1fbfd78b -> :sswitch_59c
        -0x114d6c44 -> :sswitch_590
        0x1be45 -> :sswitch_584
        0x407dc8fd -> :sswitch_578
        0x72c36256 -> :sswitch_56b
        0x7fa63166 -> :sswitch_561
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v8, p1

    .line 17367043
    .line 17367044
    check-cast v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17367045
    .line 17367046
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17367047
    .line 17367048
    .line 17367049
    sget-object v1, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 17367050
    .line 17367051
    iget-object v2, v1, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17367052
    .line 17367053
    if-eqz v2, :cond_23

    .line 17367054
    .line 17367055
    iget-object v3, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17367056
    .line 17367057
    const-string v4, "/reading/bookapi/search/tab/v"

    .line 17367058
    .line 17367059
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17367060
    .line 17367061
    .line 17367062
    move-result-object v2

    .line 17367063
    invoke-static {v3, v4, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367064
    .line 17367065
    .line 17367066
    iget-object v1, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17367067
    .line 17367068
    if-eqz v1, :cond_23

    .line 17367069
    .line 17367070
    const-string v2, "render_dur"

    .line 17367071
    .line 17367072
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17367073
    .line 17367074
    .line 17367075
    :cond_23
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367076
    .line 17367077
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->v2:Z

    .line 17367078
    .line 17367079
    const/4 v9, 0x1

    .line 17367080
    const/4 v10, 0x0

    .line 17367081
    if-eqz v2, :cond_2c

    .line 17367082
    .line 17367083
    goto :goto_56

    .line 17367084
    :cond_2c
    if-eqz v8, :cond_53

    .line 17367085
    .line 17367086
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367087
    .line 17367088
    if-eqz v2, :cond_53

    .line 17367089
    .line 17367090
    iput-boolean v9, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->v2:Z

    .line 17367091
    .line 17367092
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v2

    .line 17367096
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367097
    .line 17367098
    .line 17367099
    move-result v3

    .line 17367100
    if-eqz v3, :cond_53

    .line 17367101
    .line 17367102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v3

    .line 17367106
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367107
    .line 17367108
    if-eqz v3, :cond_38

    .line 17367109
    .line 17367110
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->searchTabViewStyle:Lcom/dragon/read/rpc/model/SearchTabViewStyle;

    .line 17367111
    .line 17367112
    if-eqz v3, :cond_38

    .line 17367113
    .line 17367114
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabViewStyle;->searchTabCellStyle:Lcom/dragon/read/rpc/model/SearchTabCellStyle;

    .line 17367115
    .line 17367116
    if-eqz v3, :cond_38

    .line 17367117
    .line 17367118
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchTabCellStyle;->getValue()I

    .line 17367119
    .line 17367120
    .line 17367121
    move-result v2

    .line 17367122
    goto :goto_54

    .line 17367123
    :cond_53
    const/4 v2, 0x0

    .line 17367124
    :goto_54
    iput v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->b:I

    .line 17367125
    .line 17367126
    :goto_56
    if-eqz v8, :cond_5e3

    .line 17367127
    .line 17367128
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367129
    .line 17367130
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367131
    .line 17367132
    .line 17367133
    move-result v1

    .line 17367134
    if-nez v1, :cond_5e3

    .line 17367135
    .line 17367136
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367137
    .line 17367138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367139
    .line 17367140
    .line 17367141
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367142
    .line 17367143
    if-eqz v2, :cond_cb

    .line 17367144
    .line 17367145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17367146
    .line 17367147
    .line 17367148
    move-result v3

    .line 17367149
    if-eqz v3, :cond_70

    .line 17367150
    .line 17367151
    goto :goto_cb

    .line 17367152
    :cond_70
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17367153
    .line 17367154
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367155
    .line 17367156
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367157
    .line 17367158
    if-eq v1, v3, :cond_79

    .line 17367159
    .line 17367160
    goto :goto_97

    .line 17367161
    :cond_79
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367162
    .line 17367163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367164
    .line 17367165
    .line 17367166
    move-result-object v3

    .line 17367167
    :cond_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367168
    .line 17367169
    .line 17367170
    move-result v4

    .line 17367171
    if-eqz v4, :cond_94

    .line 17367172
    .line 17367173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367174
    .line 17367175
    .line 17367176
    move-result-object v4

    .line 17367177
    check-cast v4, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367178
    .line 17367179
    if-eqz v4, :cond_7f

    .line 17367180
    .line 17367181
    iget-object v5, v4, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367182
    .line 17367183
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367184
    .line 17367185
    if-ne v5, v6, :cond_7f

    .line 17367186
    .line 17367187
    goto :goto_95

    .line 17367188
    :cond_94
    const/4 v4, 0x0

    .line 17367189
    :goto_95
    if-nez v4, :cond_99

    .line 17367190
    .line 17367191
    :goto_97
    const/4 v1, 0x0

    .line 17367192
    goto :goto_a2

    .line 17367193
    :cond_99
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17367194
    .line 17367195
    .line 17367196
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367197
    .line 17367198
    .line 17367199
    iput v10, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367200
    .line 17367201
    const/4 v1, 0x1

    .line 17367202
    :goto_a2
    if-eqz v1, :cond_a5

    .line 17367203
    .line 17367204
    goto :goto_cb

    .line 17367205
    :cond_a5
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17367206
    .line 17367207
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isECEnable()Z

    .line 17367208
    .line 17367209
    .line 17367210
    move-result v1

    .line 17367211
    if-nez v1, :cond_cb

    .line 17367212
    .line 17367213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object v1

    .line 17367217
    :cond_b1
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v2

    .line 17367221
    if-eqz v2, :cond_cb

    .line 17367222
    .line 17367223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v2

    .line 17367227
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367228
    .line 17367229
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367230
    .line 17367231
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerce:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367232
    .line 17367233
    if-eq v2, v3, :cond_c7

    .line 17367234
    .line 17367235
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367236
    .line 17367237
    if-ne v2, v3, :cond_b1

    .line 17367238
    .line 17367239
    :cond_c7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17367240
    .line 17367241
    .line 17367242
    goto :goto_b1

    .line 17367243
    :cond_cb
    :goto_cb
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367244
    .line 17367245
    iput-boolean v10, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->Z:Z

    .line 17367246
    .line 17367247
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17367248
    .line 17367249
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367250
    .line 17367251
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367252
    .line 17367253
    if-eq v1, v2, :cond_eb

    .line 17367254
    .line 17367255
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367256
    .line 17367257
    if-eq v1, v2, :cond_eb

    .line 17367258
    .line 17367259
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367260
    .line 17367261
    if-eq v1, v2, :cond_eb

    .line 17367262
    .line 17367263
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->UGC_VIDEO_PLAYER:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367264
    .line 17367265
    if-eq v1, v2, :cond_eb

    .line 17367266
    .line 17367267
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/v;->l(Lcom/dragon/read/rpc/model/SearchSource;)Z

    .line 17367268
    .line 17367269
    .line 17367270
    move-result v1

    .line 17367271
    if-nez v1, :cond_eb

    .line 17367272
    .line 17367273
    const/4 v1, 0x1

    .line 17367274
    goto :goto_ec

    .line 17367275
    :cond_eb
    const/4 v1, 0x0

    .line 17367276
    :goto_ec
    const-string v12, ""

    .line 17367277
    .line 17367278
    if-eqz v1, :cond_133

    .line 17367279
    .line 17367280
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367281
    .line 17367282
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->H0:Z

    .line 17367283
    .line 17367284
    if-eqz v2, :cond_133

    .line 17367285
    .line 17367286
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 17367287
    .line 17367288
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/help/m;->f:Z

    .line 17367289
    .line 17367290
    if-nez v1, :cond_133

    .line 17367291
    .line 17367292
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig$a;

    .line 17367293
    .line 17367294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367295
    .line 17367296
    .line 17367297
    const-string v1, "book_mall_refresh_after_search_651"

    .line 17367298
    .line 17367299
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig;

    .line 17367300
    .line 17367301
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v1

    .line 17367305
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367306
    .line 17367307
    .line 17367308
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig;

    .line 17367309
    .line 17367310
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/BookMallRefreshAfterSearchConfig;->disableRefresh:Z

    .line 17367311
    .line 17367312
    if-eqz v1, :cond_12a

    .line 17367313
    .line 17367314
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 17367315
    .line 17367316
    .line 17367317
    move-result v1

    .line 17367318
    if-eqz v1, :cond_133

    .line 17367319
    .line 17367320
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 17367321
    .line 17367322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367323
    .line 17367324
    .line 17367325
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 17367326
    .line 17367327
    .line 17367328
    move-result-object v1

    .line 17367329
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->searchReturnRefreshInterval:I

    .line 17367330
    .line 17367331
    if-lez v1, :cond_127

    .line 17367332
    .line 17367333
    const/4 v1, 0x1

    .line 17367334
    goto :goto_128

    .line 17367335
    :cond_127
    const/4 v1, 0x0

    .line 17367336
    :goto_128
    if-eqz v1, :cond_133

    .line 17367337
    .line 17367338
    :cond_12a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367339
    .line 17367340
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 17367341
    .line 17367342
    .line 17367343
    move-result-object v1

    .line 17367344
    invoke-interface {v1}, Lhm3/b;->m()V

    .line 17367345
    .line 17367346
    .line 17367347
    :cond_133
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367348
    .line 17367349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v1

    .line 17367353
    const/4 v2, 0x0

    .line 17367354
    :goto_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367355
    .line 17367356
    .line 17367357
    move-result v3

    .line 17367358
    if-eqz v3, :cond_15e

    .line 17367359
    .line 17367360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v3

    .line 17367364
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367365
    .line 17367366
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17367367
    .line 17367368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367369
    .line 17367370
    .line 17367371
    move-result v4

    .line 17367372
    if-nez v4, :cond_150

    .line 17367373
    .line 17367374
    iget-object v2, v3, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17367375
    .line 17367376
    :cond_150
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367377
    .line 17367378
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17367379
    .line 17367380
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367381
    .line 17367382
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17367383
    .line 17367384
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/help/v;->f:Ljava/util/HashMap;

    .line 17367385
    .line 17367386
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367387
    .line 17367388
    .line 17367389
    goto :goto_13a

    .line 17367390
    :cond_15e
    iget v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367391
    .line 17367392
    iget-object v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367393
    .line 17367394
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367395
    .line 17367396
    .line 17367397
    move-result v3

    .line 17367398
    if-ge v1, v3, :cond_190

    .line 17367399
    .line 17367400
    iget-object v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367401
    .line 17367402
    iget v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367403
    .line 17367404
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v1

    .line 17367408
    check-cast v1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367409
    .line 17367410
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17367411
    .line 17367412
    iget-object v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367413
    .line 17367414
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367415
    .line 17367416
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v3

    .line 17367420
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367421
    .line 17367422
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->searchScene:Lcom/dragon/read/rpc/model/SearchScene;

    .line 17367423
    .line 17367424
    iget-object v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367425
    .line 17367426
    iget v5, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367427
    .line 17367428
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v4

    .line 17367432
    check-cast v4, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367433
    .line 17367434
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SearchTabData;->videoTopicInfo:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17367435
    .line 17367436
    move-object v13, v1

    .line 17367437
    move-object v14, v3

    .line 17367438
    move-object v15, v4

    .line 17367439
    goto :goto_193

    .line 17367440
    :cond_190
    const/4 v13, 0x0

    .line 17367441
    const/4 v14, 0x0

    .line 17367442
    const/4 v15, 0x0

    .line 17367443
    :goto_193
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367444
    .line 17367445
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v1

    .line 17367449
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367450
    .line 17367451
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->onEnterSearchResult(Landroid/app/Activity;)V

    .line 17367452
    .line 17367453
    .line 17367454
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367455
    .line 17367456
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17367457
    .line 17367458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367459
    .line 17367460
    .line 17367461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367462
    .line 17367463
    .line 17367464
    move-result v3

    .line 17367465
    if-nez v3, :cond_1b5

    .line 17367466
    .line 17367467
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 17367468
    .line 17367469
    new-instance v4, Lcom/dragon/read/component/biz/impl/help/z;

    .line 17367470
    .line 17367471
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/help/z;-><init>(Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 17367472
    .line 17367473
    .line 17367474
    invoke-interface {v3, v2, v4}, Lp84/m;->a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/help/z;)V

    .line 17367475
    .line 17367476
    .line 17367477
    :cond_1b5
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367478
    .line 17367479
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17367480
    .line 17367481
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17367482
    .line 17367483
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17367484
    .line 17367485
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->setEnterFrom(Lcom/dragon/read/rpc/model/SearchSource;)V

    .line 17367486
    .line 17367487
    .line 17367488
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->a:Z

    .line 17367489
    .line 17367490
    const-string v7, "deliver"

    .line 17367491
    .line 17367492
    if-eqz v1, :cond_295

    .line 17367493
    .line 17367494
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367495
    .line 17367496
    sget-object v2, Lcom/dragon/read/util/e7;->a:Lcom/dragon/read/util/e7;

    .line 17367497
    .line 17367498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367499
    .line 17367500
    .line 17367501
    sget-object v2, Lcom/dragon/read/util/e7;->b:Ljava/lang/String;

    .line 17367502
    .line 17367503
    iget-boolean v3, v1, Lpa4/l;->b:Z

    .line 17367504
    .line 17367505
    if-nez v3, :cond_1d4

    .line 17367506
    .line 17367507
    goto :goto_229

    .line 17367508
    :cond_1d4
    if-nez v2, :cond_1d7

    .line 17367509
    .line 17367510
    move-object v2, v12

    .line 17367511
    :cond_1d7
    iput-object v2, v1, Lpa4/l;->k:Ljava/lang/String;

    .line 17367512
    .line 17367513
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17367514
    .line 17367515
    if-eqz v2, :cond_1e2

    .line 17367516
    .line 17367517
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v3

    .line 17367521
    goto :goto_1e3

    .line 17367522
    :cond_1e2
    const/4 v3, 0x0

    .line 17367523
    :goto_1e3
    iput v3, v1, Lpa4/l;->m:I

    .line 17367524
    .line 17367525
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 17367526
    .line 17367527
    iput v4, v1, Lpa4/l;->n:I

    .line 17367528
    .line 17367529
    if-ltz v4, :cond_1ef

    .line 17367530
    .line 17367531
    if-ge v4, v3, :cond_1ef

    .line 17367532
    .line 17367533
    const/4 v3, 0x1

    .line 17367534
    goto :goto_1f0

    .line 17367535
    :cond_1ef
    const/4 v3, 0x0

    .line 17367536
    :goto_1f0
    if-eqz v3, :cond_1fb

    .line 17367537
    .line 17367538
    if-eqz v2, :cond_1fb

    .line 17367539
    .line 17367540
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v2

    .line 17367544
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17367545
    .line 17367546
    goto :goto_1fc

    .line 17367547
    :cond_1fb
    const/4 v2, 0x0

    .line 17367548
    :goto_1fc
    if-eqz v2, :cond_201

    .line 17367549
    .line 17367550
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17367551
    .line 17367552
    goto :goto_202

    .line 17367553
    :cond_201
    const/4 v3, 0x0

    .line 17367554
    :goto_202
    if-nez v3, :cond_205

    .line 17367555
    .line 17367556
    move-object v3, v12

    .line 17367557
    :cond_205
    iput-object v3, v1, Lpa4/l;->l:Ljava/lang/String;

    .line 17367558
    .line 17367559
    if-eqz v2, :cond_212

    .line 17367560
    .line 17367561
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17367562
    .line 17367563
    if-eqz v3, :cond_212

    .line 17367564
    .line 17367565
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v3

    .line 17367569
    goto :goto_213

    .line 17367570
    :cond_212
    const/4 v3, 0x0

    .line 17367571
    :goto_213
    if-nez v3, :cond_216

    .line 17367572
    .line 17367573
    move-object v3, v12

    .line 17367574
    :cond_216
    iput-object v3, v1, Lpa4/l;->o:Ljava/lang/String;

    .line 17367575
    .line 17367576
    if-eqz v2, :cond_223

    .line 17367577
    .line 17367578
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367579
    .line 17367580
    if-eqz v2, :cond_223

    .line 17367581
    .line 17367582
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v2

    .line 17367586
    goto :goto_224

    .line 17367587
    :cond_223
    const/4 v2, 0x0

    .line 17367588
    :goto_224
    if-nez v2, :cond_227

    .line 17367589
    .line 17367590
    move-object v2, v12

    .line 17367591
    :cond_227
    iput-object v2, v1, Lpa4/l;->p:Ljava/lang/String;

    .line 17367592
    .line 17367593
    :goto_229
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367594
    .line 17367595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367596
    .line 17367597
    .line 17367598
    const-string v2, "before_init_tab_data"

    .line 17367599
    .line 17367600
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367601
    .line 17367602
    .line 17367603
    iget-boolean v3, v1, Lpa4/l;->b:Z

    .line 17367604
    .line 17367605
    if-nez v3, :cond_238

    .line 17367606
    .line 17367607
    goto :goto_28c

    .line 17367608
    :cond_238
    iput-boolean v9, v1, Lpa4/l;->d:Z

    .line 17367609
    .line 17367610
    iput-boolean v10, v1, Lpa4/l;->e:Z

    .line 17367611
    .line 17367612
    iput-boolean v10, v1, Lpa4/l;->f:Z

    .line 17367613
    .line 17367614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-wide v3

    .line 17367618
    iput-wide v3, v1, Lpa4/l;->h:J

    .line 17367619
    .line 17367620
    iput-wide v3, v1, Lpa4/l;->i:J

    .line 17367621
    .line 17367622
    iput-object v2, v1, Lpa4/l;->g:Ljava/lang/String;

    .line 17367623
    .line 17367624
    const/4 v3, 0x2

    .line 17367625
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367626
    .line 17367627
    aput-object v2, v3, v10

    .line 17367628
    .line 17367629
    invoke-virtual {v1}, Lpa4/l;->a()Ljava/lang/String;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v2

    .line 17367633
    aput-object v2, v3, v9

    .line 17367634
    .line 17367635
    const-string v2, "SearchResultAnrLite"

    .line 17367636
    .line 17367637
    const-string v4, "start stage=%s, %s"

    .line 17367638
    .line 17367639
    invoke-static {v7, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367640
    .line 17367641
    .line 17367642
    new-instance v2, Lpa4/j;

    .line 17367643
    .line 17367644
    invoke-direct {v2, v1}, Lpa4/j;-><init>(Lpa4/l;)V

    .line 17367645
    .line 17367646
    .line 17367647
    iput-object v2, v1, Lpa4/l;->j:Lpa4/j;

    .line 17367648
    .line 17367649
    iget-object v3, v1, Lpa4/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367650
    .line 17367651
    if-eqz v3, :cond_28c

    .line 17367652
    .line 17367653
    iget-object v1, v1, Lpa4/l;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;

    .line 17367654
    .line 17367655
    if-eqz v1, :cond_287

    .line 17367656
    .line 17367657
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;->timeoutMs:J

    .line 17367658
    .line 17367659
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v1

    .line 17367663
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-wide v4

    .line 17367667
    const-wide/16 v16, 0x0

    .line 17367668
    .line 17367669
    cmp-long v6, v4, v16

    .line 17367670
    .line 17367671
    if-lez v6, :cond_27b

    .line 17367672
    .line 17367673
    const/4 v4, 0x1

    .line 17367674
    goto :goto_27c

    .line 17367675
    :cond_27b
    const/4 v4, 0x0

    .line 17367676
    :goto_27c
    if-eqz v4, :cond_27f

    .line 17367677
    .line 17367678
    goto :goto_280

    .line 17367679
    :cond_27f
    const/4 v1, 0x0

    .line 17367680
    :goto_280
    if-eqz v1, :cond_287

    .line 17367681
    .line 17367682
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-wide v4

    .line 17367686
    goto :goto_289

    .line 17367687
    :cond_287
    const-wide/16 v4, 0xbb8

    .line 17367688
    .line 17367689
    :goto_289
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17367690
    .line 17367691
    .line 17367692
    :cond_28c
    :goto_28c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367693
    .line 17367694
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17367695
    .line 17367696
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367697
    .line 17367698
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->setAnrLiteProbe(Lpa4/l;)V

    .line 17367699
    .line 17367700
    .line 17367701
    :cond_295
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367702
    .line 17367703
    iget-object v1, v5, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17367704
    .line 17367705
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17367706
    .line 17367707
    iget-object v3, v5, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17367708
    .line 17367709
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v16

    .line 17367713
    move-object v4, v5

    .line 17367714
    move-object v6, v8

    .line 17367715
    move-object v11, v7

    .line 17367716
    move-object/from16 v7, v16

    .line 17367717
    .line 17367718
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/ui/i7;->m(Ll74/b;Ln74/a;Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/v5;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Landroidx/fragment/app/FragmentManager;)V

    .line 17367719
    .line 17367720
    .line 17367721
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;

    .line 17367722
    .line 17367723
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367724
    .line 17367725
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17367726
    .line 17367727
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z

    .line 17367728
    .line 17367729
    .line 17367730
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->a:Z

    .line 17367731
    .line 17367732
    if-eqz v1, :cond_2bd

    .line 17367733
    .line 17367734
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367735
    .line 17367736
    const-string v2, "after_init_tab_data"

    .line 17367737
    .line 17367738
    invoke-virtual {v1, v2}, Lpa4/l;->c(Ljava/lang/String;)V

    .line 17367739
    .line 17367740
    .line 17367741
    :cond_2bd
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367742
    .line 17367743
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17367744
    .line 17367745
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->d:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17367746
    .line 17367747
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 17367748
    .line 17367749
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->setDefaultSelectedItems(Ljava/lang/String;)V

    .line 17367750
    .line 17367751
    .line 17367752
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->a:Z

    .line 17367753
    .line 17367754
    if-eqz v1, :cond_2d3

    .line 17367755
    .line 17367756
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367757
    .line 17367758
    const-string v2, "after_set_default_selected_items"

    .line 17367759
    .line 17367760
    invoke-virtual {v1, v2}, Lpa4/l;->c(Ljava/lang/String;)V

    .line 17367761
    .line 17367762
    .line 17367763
    :cond_2d3
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367764
    .line 17367765
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367766
    .line 17367767
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367768
    .line 17367769
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v1

    .line 17367773
    const-string/jumbo v3, "\u641c\u7d22\u7ed3\u679c\u9875-\u5c55\u793a\u5185\u5bb9"

    .line 17367774
    .line 17367775
    .line 17367776
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367777
    .line 17367778
    .line 17367779
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367780
    .line 17367781
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17367782
    .line 17367783
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 17367784
    .line 17367785
    .line 17367786
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->a:Z

    .line 17367787
    .line 17367788
    if-eqz v1, :cond_2f5

    .line 17367789
    .line 17367790
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->b:Lpa4/l;

    .line 17367791
    .line 17367792
    const-string v2, "show_content_success"

    .line 17367793
    .line 17367794
    invoke-virtual {v1, v2}, Lpa4/l;->b(Ljava/lang/String;)V

    .line 17367795
    .line 17367796
    .line 17367797
    :cond_2f5
    sget-object v1, Lbc4/n0;->a:Lbc4/n0;

    .line 17367798
    .line 17367799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367800
    .line 17367801
    .line 17367802
    invoke-static {}, Lbc4/n0;->g()V

    .line 17367803
    .line 17367804
    .line 17367805
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->e:Lv53/p;

    .line 17367806
    .line 17367807
    invoke-virtual {v1, v10}, Lf53/d;->b(I)V

    .line 17367808
    .line 17367809
    .line 17367810
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367811
    .line 17367812
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 17367813
    .line 17367814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367815
    .line 17367816
    .line 17367817
    sget-object v16, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367818
    .line 17367819
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v2

    .line 17367823
    const/4 v3, 0x7

    .line 17367824
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 17367825
    .line 17367826
    .line 17367827
    move-result v2

    .line 17367828
    if-nez v2, :cond_325

    .line 17367829
    .line 17367830
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367831
    .line 17367832
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367833
    .line 17367834
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v1

    .line 17367838
    const-string/jumbo v3, "\u4e0d\u662f7\u5929\u65b0\u7528\u6237\uff0c\u5ffd\u7565\u8fbe\u4eba\u5f52\u56e0"

    .line 17367839
    .line 17367840
    .line 17367841
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367842
    .line 17367843
    .line 17367844
    goto :goto_369

    .line 17367845
    :cond_325
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/m;->c()Landroid/content/SharedPreferences;

    .line 17367846
    .line 17367847
    .line 17367848
    move-result-object v2

    .line 17367849
    const-string v3, "has_client_refresh_book_mall"

    .line 17367850
    .line 17367851
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367852
    .line 17367853
    .line 17367854
    move-result v2

    .line 17367855
    if-eqz v2, :cond_340

    .line 17367856
    .line 17367857
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367858
    .line 17367859
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367860
    .line 17367861
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367862
    .line 17367863
    .line 17367864
    move-result-object v1

    .line 17367865
    const-string/jumbo v3, "\u5df2\u7ecf\u9759\u9ed8\u5237\u65b0\u8fc7\u4e66\u57ce\uff0c\u4e0d\u8bf7\u6c42\u8fbe\u4eba\u5f52\u56e0"

    .line 17367866
    .line 17367867
    .line 17367868
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367869
    .line 17367870
    .line 17367871
    goto :goto_369

    .line 17367872
    :cond_340
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367873
    .line 17367874
    .line 17367875
    move-result-object v2

    .line 17367876
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isDarenAttr()Z

    .line 17367877
    .line 17367878
    .line 17367879
    move-result v2

    .line 17367880
    if-eqz v2, :cond_35f

    .line 17367881
    .line 17367882
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17367883
    .line 17367884
    new-array v3, v10, [Ljava/lang/Object;

    .line 17367885
    .line 17367886
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367887
    .line 17367888
    .line 17367889
    move-result-object v2

    .line 17367890
    const-string/jumbo v4, "\u5df2\u7ecf\u5f52\u56e0\u4e3a\u8fbe\u4eba\uff0c\u5c1d\u8bd5\u9759\u9ed8\u5237\u65b0\u4e66\u57ce"

    .line 17367891
    .line 17367892
    .line 17367893
    invoke-static {v11, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367894
    .line 17367895
    .line 17367896
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/m;->e()V

    .line 17367897
    .line 17367898
    .line 17367899
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/m;->d()V

    .line 17367900
    .line 17367901
    .line 17367902
    goto :goto_369

    .line 17367903
    :cond_35f
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/m;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 17367904
    .line 17367905
    new-instance v2, Ljava/lang/Object;

    .line 17367906
    .line 17367907
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17367908
    .line 17367909
    .line 17367910
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17367911
    .line 17367912
    .line 17367913
    :goto_369
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Search;->SearchResult:Lcom/dragon/read/apm/newquality/UserScene$Search;

    .line 17367914
    .line 17367915
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 17367916
    .line 17367917
    .line 17367918
    sget-object v1, Lpa4/n;->a:Lpa4/n;

    .line 17367919
    .line 17367920
    const/4 v2, 0x0

    .line 17367921
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17367922
    .line 17367923
    iget-object v3, v3, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17367924
    .line 17367925
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->f:J

    .line 17367926
    .line 17367927
    const/4 v6, 0x0

    .line 17367928
    const/4 v7, 0x0

    .line 17367929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367930
    .line 17367931
    .line 17367932
    move v1, v2

    .line 17367933
    move-object v2, v3

    .line 17367934
    move-wide v3, v4

    .line 17367935
    move-object v5, v6

    .line 17367936
    move-object v6, v7

    .line 17367937
    move-object v7, v8

    .line 17367938
    invoke-static/range {v1 .. v7}, Lpa4/n;->a(ZLcom/dragon/read/rpc/model/SearchTabType;JLcom/dragon/read/recyler/n;Ljava/lang/Throwable;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17367939
    .line 17367940
    .line 17367941
    new-instance v1, Lo74/e;

    .line 17367942
    .line 17367943
    invoke-direct {v1}, Lo74/e;-><init>()V

    .line 17367944
    .line 17367945
    .line 17367946
    const-string v2, "search_result"

    .line 17367947
    .line 17367948
    iput-object v2, v1, Lo74/e;->h:Ljava/lang/String;

    .line 17367949
    .line 17367950
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367951
    .line 17367952
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v2

    .line 17367956
    iput-object v2, v1, Lo74/e;->a:Ljava/lang/String;

    .line 17367957
    .line 17367958
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367959
    .line 17367960
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17367961
    .line 17367962
    iput-object v3, v1, Lo74/e;->b:Ljava/lang/String;

    .line 17367963
    .line 17367964
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->E:Ljava/lang/String;

    .line 17367965
    .line 17367966
    iput-object v3, v1, Lo74/e;->c:Ljava/lang/String;

    .line 17367967
    .line 17367968
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 17367969
    .line 17367970
    .line 17367971
    move-result-object v2

    .line 17367972
    iput-object v2, v1, Lo74/e;->g:Ljava/lang/String;

    .line 17367973
    .line 17367974
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17367975
    .line 17367976
    iget-object v3, v2, Ll74/b;->e:Ljava/lang/String;

    .line 17367977
    .line 17367978
    iput-object v3, v1, Lo74/e;->e:Ljava/lang/String;

    .line 17367979
    .line 17367980
    iget-object v3, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17367981
    .line 17367982
    iput-object v3, v1, Lo74/e;->f:Ljava/lang/String;

    .line 17367983
    .line 17367984
    iget-object v3, v2, Ll74/b;->f:Ljava/lang/String;

    .line 17367985
    .line 17367986
    iput-object v3, v1, Lo74/e;->i:Ljava/lang/String;

    .line 17367987
    .line 17367988
    iput-object v13, v1, Lo74/e;->k:Ljava/lang/String;

    .line 17367989
    .line 17367990
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17367991
    .line 17367992
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17367993
    .line 17367994
    iget-object v3, v3, Ln74/a;->n:Ljava/lang/String;

    .line 17367995
    .line 17367996
    iput-object v3, v1, Lo74/e;->j:Ljava/lang/String;

    .line 17367997
    .line 17367998
    iget-object v2, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17367999
    .line 17368000
    iput-object v2, v1, Lo74/e;->d:Ljava/lang/String;

    .line 17368001
    .line 17368002
    invoke-static {v14}, Lo74/v;->g(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;

    .line 17368003
    .line 17368004
    .line 17368005
    move-result-object v2

    .line 17368006
    iput-object v2, v1, Lo74/e;->l:Ljava/lang/String;

    .line 17368007
    .line 17368008
    invoke-static {v14}, Lo74/v;->h(Lcom/dragon/read/rpc/model/SearchScene;)Ljava/lang/String;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v2

    .line 17368012
    iput-object v2, v1, Lo74/e;->m:Ljava/lang/String;

    .line 17368013
    .line 17368014
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368015
    .line 17368016
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17368017
    .line 17368018
    iget-object v2, v2, Ln74/a;->p:Ljava/lang/String;

    .line 17368019
    .line 17368020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v3

    .line 17368024
    const-string v4, "0"

    .line 17368025
    .line 17368026
    if-eqz v3, :cond_3dd

    .line 17368027
    .line 17368028
    move-object v2, v4

    .line 17368029
    :cond_3dd
    iput-object v2, v1, Lo74/e;->n:Ljava/lang/String;

    .line 17368030
    .line 17368031
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368032
    .line 17368033
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17368034
    .line 17368035
    iget-object v5, v3, Ln74/a;->q:Ljava/lang/String;

    .line 17368036
    .line 17368037
    iput-object v5, v1, Lo74/e;->o:Ljava/lang/String;

    .line 17368038
    .line 17368039
    iget v3, v3, Ln74/a;->r:I

    .line 17368040
    .line 17368041
    iput v3, v1, Lo74/e;->p:I

    .line 17368042
    .line 17368043
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v2

    .line 17368047
    const-string v3, "search_page_name"

    .line 17368048
    .line 17368049
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368050
    .line 17368051
    .line 17368052
    move-result-object v5

    .line 17368053
    instance-of v5, v5, Ljava/lang/String;

    .line 17368054
    .line 17368055
    if-eqz v5, :cond_400

    .line 17368056
    .line 17368057
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368058
    .line 17368059
    .line 17368060
    move-result-object v2

    .line 17368061
    check-cast v2, Ljava/lang/String;

    .line 17368062
    .line 17368063
    goto :goto_401

    .line 17368064
    :cond_400
    move-object v2, v12

    .line 17368065
    :goto_401
    iput-object v2, v1, Lo74/e;->q:Ljava/lang/String;

    .line 17368066
    .line 17368067
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368068
    .line 17368069
    iget-boolean v3, v2, Ll74/b;->j:Z

    .line 17368070
    .line 17368071
    iput-boolean v3, v1, Lo74/e;->r:Z

    .line 17368072
    .line 17368073
    iget-object v3, v2, Ll74/b;->l:Ljava/lang/String;

    .line 17368074
    .line 17368075
    iput-object v3, v1, Lo74/e;->s:Ljava/lang/String;

    .line 17368076
    .line 17368077
    iget-object v2, v2, Ll74/b;->m:Ljava/lang/String;

    .line 17368078
    .line 17368079
    iput-object v2, v1, Lo74/e;->t:Ljava/lang/String;

    .line 17368080
    .line 17368081
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368082
    .line 17368083
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 17368084
    .line 17368085
    .line 17368086
    move-result-object v3

    .line 17368087
    const-string v5, "search_sec_entrance"

    .line 17368088
    .line 17368089
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v3

    .line 17368093
    check-cast v3, Ljava/lang/String;

    .line 17368094
    .line 17368095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368096
    .line 17368097
    .line 17368098
    move-result v6

    .line 17368099
    if-nez v6, :cond_426

    .line 17368100
    .line 17368101
    goto :goto_442

    .line 17368102
    :cond_426
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17368103
    .line 17368104
    iget-object v3, v3, Ln74/a;->a:Ljava/lang/String;

    .line 17368105
    .line 17368106
    const-string v6, "feed"

    .line 17368107
    .line 17368108
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368109
    .line 17368110
    .line 17368111
    move-result v3

    .line 17368112
    if-nez v3, :cond_441

    .line 17368113
    .line 17368114
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17368115
    .line 17368116
    iget v2, v2, Ln74/a;->d:I

    .line 17368117
    .line 17368118
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17368119
    .line 17368120
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17368121
    .line 17368122
    .line 17368123
    move-result v3

    .line 17368124
    if-ne v2, v3, :cond_43f

    .line 17368125
    .line 17368126
    goto :goto_441

    .line 17368127
    :cond_43f
    move-object v3, v12

    .line 17368128
    goto :goto_442

    .line 17368129
    :cond_441
    :goto_441
    move-object v3, v6

    .line 17368130
    :goto_442
    iput-object v3, v1, Lo74/e;->v:Ljava/lang/String;

    .line 17368131
    .line 17368132
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368133
    .line 17368134
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 17368135
    .line 17368136
    .line 17368137
    move-result-object v2

    .line 17368138
    iput-object v2, v1, Lo74/e;->w:Ljava/lang/String;

    .line 17368139
    .line 17368140
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368141
    .line 17368142
    iget-object v2, v2, Ll74/b;->p:Ljava/lang/String;

    .line 17368143
    .line 17368144
    iput-object v2, v1, Lo74/e;->B:Ljava/lang/String;

    .line 17368145
    .line 17368146
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368147
    .line 17368148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368149
    .line 17368150
    .line 17368151
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17368152
    .line 17368153
    .line 17368154
    move-result-object v2

    .line 17368155
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v3

    .line 17368159
    if-eqz v3, :cond_46a

    .line 17368160
    .line 17368161
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17368162
    .line 17368163
    .line 17368164
    move-result-object v3

    .line 17368165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368166
    .line 17368167
    .line 17368168
    move-result-object v11

    .line 17368169
    goto :goto_46b

    .line 17368170
    :cond_46a
    const/4 v11, 0x0

    .line 17368171
    :goto_46b
    if-eqz v15, :cond_479

    .line 17368172
    .line 17368173
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368174
    .line 17368175
    .line 17368176
    move-result v3

    .line 17368177
    if-nez v3, :cond_474

    .line 17368178
    .line 17368179
    goto :goto_479

    .line 17368180
    :cond_474
    const-string v3, "clk_topic_link"

    .line 17368181
    .line 17368182
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368183
    .line 17368184
    .line 17368185
    :cond_479
    :goto_479
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368186
    .line 17368187
    iget-object v2, v2, Ll74/b;->q:Ljava/lang/String;

    .line 17368188
    .line 17368189
    iput-object v2, v1, Lo74/e;->D:Ljava/lang/String;

    .line 17368190
    .line 17368191
    if-eqz v15, :cond_497

    .line 17368192
    .line 17368193
    iget-object v2, v15, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17368194
    .line 17368195
    if-eqz v2, :cond_48a

    .line 17368196
    .line 17368197
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17368198
    .line 17368199
    .line 17368200
    move-result v2

    .line 17368201
    goto :goto_48b

    .line 17368202
    :cond_48a
    const/4 v2, 0x0

    .line 17368203
    :goto_48b
    iput v2, v1, Lo74/e;->E:I

    .line 17368204
    .line 17368205
    if-ne v2, v9, :cond_497

    .line 17368206
    .line 17368207
    iget-object v2, v15, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17368208
    .line 17368209
    iput-object v2, v1, Lo74/e;->F:Ljava/lang/String;

    .line 17368210
    .line 17368211
    iget-object v2, v15, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17368212
    .line 17368213
    iput-object v2, v1, Lo74/e;->G:Ljava/lang/String;

    .line 17368214
    .line 17368215
    :cond_497
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368216
    .line 17368217
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 17368218
    .line 17368219
    .line 17368220
    move-result-object v2

    .line 17368221
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368222
    .line 17368223
    iget-object v3, v3, Ll74/b;->a:Ljava/lang/String;

    .line 17368224
    .line 17368225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368226
    .line 17368227
    .line 17368228
    move-result v2

    .line 17368229
    if-eqz v2, :cond_4aa

    .line 17368230
    .line 17368231
    const-string v2, "1"

    .line 17368232
    .line 17368233
    goto :goto_4ab

    .line 17368234
    :cond_4aa
    move-object v2, v4

    .line 17368235
    :goto_4ab
    iput-object v2, v1, Lo74/e;->y:Ljava/lang/String;

    .line 17368236
    .line 17368237
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368238
    .line 17368239
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17368240
    .line 17368241
    const-string v3, "default_search"

    .line 17368242
    .line 17368243
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368244
    .line 17368245
    .line 17368246
    move-result v2

    .line 17368247
    if-eqz v2, :cond_4e0

    .line 17368248
    .line 17368249
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368250
    .line 17368251
    iget-object v5, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17368252
    .line 17368253
    iput-object v5, v1, Lo74/e;->x:Ljava/lang/String;

    .line 17368254
    .line 17368255
    iget-object v2, v2, Ll74/b;->o:Ljava/lang/String;

    .line 17368256
    .line 17368257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368258
    .line 17368259
    .line 17368260
    move-result v2

    .line 17368261
    if-eqz v2, :cond_4cc

    .line 17368262
    .line 17368263
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368264
    .line 17368265
    iget-object v2, v2, Ll74/b;->a:Ljava/lang/String;

    .line 17368266
    .line 17368267
    goto :goto_4d0

    .line 17368268
    :cond_4cc
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368269
    .line 17368270
    iget-object v2, v2, Ll74/b;->o:Ljava/lang/String;

    .line 17368271
    .line 17368272
    :goto_4d0
    iput-object v2, v1, Lo74/e;->w:Ljava/lang/String;

    .line 17368273
    .line 17368274
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-object v2

    .line 17368278
    iput-object v2, v1, Lo74/e;->z:Ljava/lang/String;

    .line 17368279
    .line 17368280
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368281
    .line 17368282
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17368283
    .line 17368284
    iget v2, v2, Lcom/dragon/read/search/SearchCueWordExtend;->appSessionRank:I

    .line 17368285
    .line 17368286
    iput v2, v1, Lo74/e;->A:I

    .line 17368287
    .line 17368288
    :cond_4e0
    invoke-virtual {v1}, Lo74/e;->a()V

    .line 17368289
    .line 17368290
    .line 17368291
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->d:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17368292
    .line 17368293
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17368294
    .line 17368295
    invoke-static {v1}, Lbc4/y;->c(Ljava/lang/String;)V

    .line 17368296
    .line 17368297
    .line 17368298
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->g:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17368299
    .line 17368300
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17368301
    .line 17368302
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity$g;->c:Ll74/b;

    .line 17368303
    .line 17368304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368305
    .line 17368306
    .line 17368307
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368308
    .line 17368309
    .line 17368310
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-object v1

    .line 17368314
    const-string v6, "tab_type"

    .line 17368315
    .line 17368316
    const/4 v7, -0x1

    .line 17368317
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368318
    .line 17368319
    .line 17368320
    move-result v1

    .line 17368321
    iget-object v6, v2, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17368322
    .line 17368323
    sget-object v7, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17368324
    .line 17368325
    if-ne v6, v7, :cond_5d8

    .line 17368326
    .line 17368327
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17368328
    .line 17368329
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17368330
    .line 17368331
    .line 17368332
    move-result v6

    .line 17368333
    if-ne v1, v6, :cond_5d8

    .line 17368334
    .line 17368335
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->a:Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig$a;

    .line 17368336
    .line 17368337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368338
    .line 17368339
    .line 17368340
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->b:Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;

    .line 17368341
    .line 17368342
    const-string v6, "refresh_book_mall_after_search_v681"

    .line 17368343
    .line 17368344
    invoke-static {v6, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368345
    .line 17368346
    .line 17368347
    move-result-object v7

    .line 17368348
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368349
    .line 17368350
    .line 17368351
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;

    .line 17368352
    .line 17368353
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->firstNDays:I

    .line 17368354
    .line 17368355
    if-lez v7, :cond_5d8

    .line 17368356
    .line 17368357
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object v7

    .line 17368361
    invoke-static {v6, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368362
    .line 17368363
    .line 17368364
    move-result-object v1

    .line 17368365
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368366
    .line 17368367
    .line 17368368
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;

    .line 17368369
    .line 17368370
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->firstNDays:I

    .line 17368371
    .line 17368372
    invoke-interface {v7, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 17368373
    .line 17368374
    .line 17368375
    move-result v1

    .line 17368376
    if-eqz v1, :cond_5d8

    .line 17368377
    .line 17368378
    new-instance v1, Landroid/content/Intent;

    .line 17368379
    .line 17368380
    const-string v6, "action_silent_refresh"

    .line 17368381
    .line 17368382
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17368383
    .line 17368384
    .line 17368385
    new-instance v6, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 17368386
    .line 17368387
    invoke-direct {v6}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 17368388
    .line 17368389
    .line 17368390
    iput-boolean v10, v6, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->refreshWithAnim:Z

    .line 17368391
    .line 17368392
    new-instance v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17368393
    .line 17368394
    invoke-direct {v7}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 17368395
    .line 17368396
    .line 17368397
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterSearch:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17368398
    .line 17368399
    iput-object v8, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17368400
    .line 17368401
    iget-object v8, v5, Ll74/b;->a:Ljava/lang/String;

    .line 17368402
    .line 17368403
    iput-object v8, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQuery:Ljava/lang/String;

    .line 17368404
    .line 17368405
    iget-object v5, v5, Ll74/b;->b:Ljava/lang/String;

    .line 17368406
    .line 17368407
    if-eqz v5, :cond_5a8

    .line 17368408
    .line 17368409
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17368410
    .line 17368411
    .line 17368412
    move-result v8

    .line 17368413
    sparse-switch v8, :sswitch_data_5ec

    .line 17368414
    .line 17368415
    .line 17368416
    goto :goto_5a8

    .line 17368417
    :sswitch_561
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368418
    .line 17368419
    .line 17368420
    move-result v3

    .line 17368421
    if-nez v3, :cond_568

    .line 17368422
    .line 17368423
    goto :goto_5a8

    .line 17368424
    :cond_568
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->DefaultCue:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368425
    .line 17368426
    goto :goto_5aa

    .line 17368427
    :sswitch_56b
    const-string/jumbo v3, "user_input"

    .line 17368428
    .line 17368429
    .line 17368430
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368431
    .line 17368432
    .line 17368433
    move-result v3

    .line 17368434
    if-nez v3, :cond_575

    .line 17368435
    .line 17368436
    goto :goto_5a8

    .line 17368437
    :cond_575
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->UserInput:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368438
    .line 17368439
    goto :goto_5aa

    .line 17368440
    :sswitch_578
    const-string v3, "search_history"

    .line 17368441
    .line 17368442
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368443
    .line 17368444
    .line 17368445
    move-result v3

    .line 17368446
    if-nez v3, :cond_581

    .line 17368447
    .line 17368448
    goto :goto_5a8

    .line 17368449
    :cond_581
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->SearchHistory:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368450
    .line 17368451
    goto :goto_5aa

    .line 17368452
    :sswitch_584
    const-string v3, "sug"

    .line 17368453
    .line 17368454
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368455
    .line 17368456
    .line 17368457
    move-result v3

    .line 17368458
    if-nez v3, :cond_58d

    .line 17368459
    .line 17368460
    goto :goto_5a8

    .line 17368461
    :cond_58d
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->Sug:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368462
    .line 17368463
    goto :goto_5aa

    .line 17368464
    :sswitch_590
    const-string v3, "hot_word"

    .line 17368465
    .line 17368466
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368467
    .line 17368468
    .line 17368469
    move-result v3

    .line 17368470
    if-nez v3, :cond_599

    .line 17368471
    .line 17368472
    goto :goto_5a8

    .line 17368473
    :cond_599
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->SearchRecommendation:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368474
    .line 17368475
    goto :goto_5aa

    .line 17368476
    :sswitch_59c
    const-string v3, "hot_query_rank"

    .line 17368477
    .line 17368478
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368479
    .line 17368480
    .line 17368481
    move-result v3

    .line 17368482
    if-nez v3, :cond_5a5

    .line 17368483
    .line 17368484
    goto :goto_5a8

    .line 17368485
    :cond_5a5
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->RankListHotSearch:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368486
    .line 17368487
    goto :goto_5aa

    .line 17368488
    :cond_5a8
    :goto_5a8
    sget-object v3, Lcom/dragon/read/rpc/model/SearchQuerySource;->Unknown:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368489
    .line 17368490
    :goto_5aa
    iput-object v3, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQuerySource:Lcom/dragon/read/rpc/model/SearchQuerySource;

    .line 17368491
    .line 17368492
    iget-object v3, v2, Ln74/a;->p:Ljava/lang/String;

    .line 17368493
    .line 17368494
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368495
    .line 17368496
    .line 17368497
    move-result v3

    .line 17368498
    if-eqz v3, :cond_5c5

    .line 17368499
    .line 17368500
    iget-object v3, v2, Ln74/a;->p:Ljava/lang/String;

    .line 17368501
    .line 17368502
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368503
    .line 17368504
    .line 17368505
    move-result v3

    .line 17368506
    if-nez v3, :cond_5c5

    .line 17368507
    .line 17368508
    iget-object v2, v2, Ln74/a;->q:Ljava/lang/String;

    .line 17368509
    .line 17368510
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368511
    .line 17368512
    .line 17368513
    move-result v2

    .line 17368514
    if-eqz v2, :cond_5c5

    .line 17368515
    .line 17368516
    goto :goto_5c6

    .line 17368517
    :cond_5c5
    const/4 v9, 0x0

    .line 17368518
    :goto_5c6
    iput-boolean v9, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->lastSearchQueryFromRec:Z

    .line 17368519
    .line 17368520
    iput-object v7, v6, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17368521
    .line 17368522
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368523
    .line 17368524
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17368525
    .line 17368526
    .line 17368527
    move-result-object v2

    .line 17368528
    const-string v3, "refresh_tab_request"

    .line 17368529
    .line 17368530
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368531
    .line 17368532
    .line 17368533
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17368534
    .line 17368535
    .line 17368536
    :cond_5d8
    new-instance v1, Ld05/v;

    .line 17368537
    .line 17368538
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17368539
    .line 17368540
    invoke-direct {v1, v2}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 17368541
    .line 17368542
    .line 17368543
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17368544
    .line 17368545
    .line 17368546
    return-void

    .line 17368547
    :cond_5e3
    new-instance v1, Ljava/lang/Exception;

    .line 17368548
    .line 17368549
    const-string v2, "GetSearchTabDataResponse is null"

    .line 17368550
    .line 17368551
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17368552
    .line 17368553
    .line 17368554
    throw v1

    .line 17368555
    nop

    .line 17368556
    :sswitch_data_5ec
    .sparse-switch
        -0x1fbfd78b -> :sswitch_59c
        -0x114d6c44 -> :sswitch_590
        0x1be45 -> :sswitch_584
        0x407dc8fd -> :sswitch_578
        0x72c36256 -> :sswitch_56b
        0x7fa63166 -> :sswitch_561
    .end sparse-switch
.end method


