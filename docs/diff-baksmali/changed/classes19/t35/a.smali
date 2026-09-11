## classes19/t35/a.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 17104898
    if-eqz v0, :cond_4f

    .line 17104900
    const-string v1, "topic_desc"

    .line 17104902
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_4f

    .line 17104908
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->enableUgcPassOn()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_4f

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 17104918
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/util/Map;

    .line 17104924
    invoke-static {v1}, Leo7/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-class v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104930
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104936
    if-eqz v1, :cond_4b

    .line 17104938
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->expandTopicCover:Ljava/lang/String;

    .line 17104940
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104943
    move-result v2

    .line 17104944
    const-string v3, "topic_outside_cover_url"

    .line 17104946
    if-eqz v2, :cond_3c

    .line 17104948
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 17104950
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->expandTopicCover:Ljava/lang/String;

    .line 17104952
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    goto :goto_4b

    .line 17104956
    :cond_3c
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_4b

    .line 17104964
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 17104966
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104968
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 17104972
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4f

    .line 17104899
    .line 17104900
    const-string v1, "topic_desc"

    .line 17104901
    .line 17104902
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_4f

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->enableUgcPassOn()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_4f

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 17104917
    .line 17104918
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/util/Map;

    .line 17104923
    .line 17104924
    invoke-static {v1}, Leo7/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-class v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_4b

    .line 17104937
    .line 17104938
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->expandTopicCover:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    const-string v3, "topic_outside_cover_url"

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_3c

    .line 17104947
    .line 17104948
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 17104949
    .line 17104950
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->expandTopicCover:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4b

    .line 17104956
    :cond_3c
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_4b

    .line 17104963
    .line 17104964
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 17104965
    .line 17104966
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 17104972
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setUgcTopicPassData(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "open"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "default"

    .line 34013186
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013189
    move-result-object p2

    .line 34013190
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;

    .line 34013192
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013195
    move-result-object p2

    .line 34013196
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;

    .line 34013198
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->url:Ljava/lang/String;

    .line 34013200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013203
    move-result v2

    .line 34013204
    if-nez v2, :cond_1dc

    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    :try_start_17
    invoke-static {p2}, Lt35/a;->a(Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 34013210
    goto :goto_35

    .line 34013211
    :catch_1b
    move-exception v3

    .line 34013212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013214
    const-string v5, "preload ugc topic failed! Caused by "

    .line 34013216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013219
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013222
    move-result-object v3

    .line 34013223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013229
    move-result-object v3

    .line 34013230
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013232
    const-string v5, "ReadingOpen"

    .line 34013234
    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013237
    :goto_35
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013239
    const-string v4, "post_data"

    .line 34013241
    if-eqz v3, :cond_54

    .line 34013243
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013246
    move-result v3

    .line 34013247
    if-eqz v3, :cond_54

    .line 34013249
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013251
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    move-result-object v3

    .line 34013255
    check-cast v3, Ljava/util/Map;

    .line 34013257
    invoke-static {v3}, Leo7/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 34013260
    move-result-object v3

    .line 34013261
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013263
    const-string v6, "preload_ugc_booklist_data"

    .line 34013265
    invoke-interface {v5, v6, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setPreloadAnyData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013268
    :cond_54
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013270
    if-eqz v3, :cond_7a

    .line 34013272
    const-string v5, "post_book_group_data"

    .line 34013274
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013277
    move-result v3

    .line 34013278
    if-eqz v3, :cond_7a

    .line 34013280
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013282
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    move-result-object v3

    .line 34013286
    check-cast v3, Ljava/util/Map;

    .line 34013288
    invoke-static {v3}, Leo7/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 34013291
    move-result-object v3

    .line 34013292
    const-class v5, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34013294
    invoke-static {v3, v5}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013297
    move-result-object v3

    .line 34013298
    check-cast v3, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34013300
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013302
    const/4 v6, 0x0

    .line 34013303
    invoke-interface {v5, v6, v6, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setUgcBookListPassData(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/BookGroupData;)V

    .line 34013306
    :cond_7a
    :try_start_7a
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->url:Ljava/lang/String;

    .line 34013308
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013311
    move-result-object v3

    .line 34013312
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013315
    move-result-object v3

    .line 34013316
    iget-object v5, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013318
    if-eqz v5, :cond_c2

    .line 34013320
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013323
    move-result v5

    .line 34013324
    if-eqz v5, :cond_c2

    .line 34013326
    const-string v5, "seriesVideoList"

    .line 34013328
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013331
    move-result v3

    .line 34013332
    if-eqz v3, :cond_c2

    .line 34013334
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013336
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013339
    move-result-object v3

    .line 34013340
    check-cast v3, Ljava/util/Map;

    .line 34013342
    invoke-static {v3}, Leo7/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 34013345
    move-result-object v3

    .line 34013346
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013348
    const-string v5, "post_data_json_str"

    .line 34013350
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_a9} :catch_aa

    .line 34013353
    goto :goto_c2

    .line 34013354
    :catch_aa
    move-exception v3

    .line 34013355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013357
    const-string v5, "open method covert post data json error "

    .line 34013359
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013362
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013365
    move-result-object v3

    .line 34013366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013372
    move-result-object v3

    .line 34013373
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013375
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013378
    :cond_c2
    :goto_c2
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013381
    move-result-object v3

    .line 34013382
    if-eqz v3, :cond_1d2

    .line 34013384
    const/4 v3, 0x2

    .line 34013385
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013387
    aput-object v1, v3, v2

    .line 34013389
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013392
    move-result-object v4

    .line 34013393
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013396
    move-result-object v4

    .line 34013397
    const/4 v5, 0x1

    .line 34013398
    aput-object v4, v3, v5

    .line 34013400
    const-string v4, "open method called, url = %s,context=%s"

    .line 34013402
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013405
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013408
    move-result-object v3

    .line 34013409
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013416
    move-result-object v3

    .line 34013417
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013420
    move-result-object v9

    .line 34013421
    sget-object v4, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 34013423
    invoke-interface {v4, v3, v1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->interceptAudioDetail(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34013426
    move-result-object v4

    .line 34013427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013430
    move-result v6

    .line 34013431
    const-string v7, ""

    .line 34013433
    if-eqz v6, :cond_102

    .line 34013435
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 34013437
    invoke-direct {v0, v7, v7, v7}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013440
    goto/16 :goto_179

    .line 34013442
    :cond_102
    :try_start_102
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013445
    move-result-object v1

    .line 34013446
    const-string v6, "reportFrom"

    .line 34013448
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013455
    move-result-object v1

    .line 34013456
    if-nez v1, :cond_118

    .line 34013458
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 34013460
    invoke-direct {v0, v7, v7, v7}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013463
    goto :goto_179

    .line 34013464
    :cond_118
    const-string v6, "open method report from = %s"

    .line 34013466
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013468
    aput-object v1, v5, v2

    .line 34013470
    invoke-static {v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013473
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 34013475
    const-string v2, "page"

    .line 34013477
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013480
    move-result-object v2

    .line 34013481
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013484
    move-result-object v2

    .line 34013485
    const-string v5, "module"

    .line 34013487
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013490
    move-result-object v5

    .line 34013491
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013494
    move-result-object v5

    .line 34013495
    const-string v6, "object"

    .line 34013497
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013500
    move-result-object v6

    .line 34013501
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013504
    move-result-object v6

    .line 34013505
    invoke-direct {v0, v2, v5, v6}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013508
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013511
    move-result-object v2

    .line 34013512
    :cond_148
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013515
    move-result v5

    .line 34013516
    if-eqz v5, :cond_179

    .line 34013518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013521
    move-result-object v5

    .line 34013522
    check-cast v5, Ljava/lang/String;

    .line 34013524
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013527
    move-result-object v6

    .line 34013528
    instance-of v8, v6, Ljava/io/Serializable;

    .line 34013530
    if-eqz v8, :cond_162

    .line 34013532
    check-cast v6, Ljava/io/Serializable;

    .line 34013534
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013537
    goto :goto_148

    .line 34013538
    :cond_162
    instance-of v8, v6, Lorg/json/JSONObject;

    .line 34013540
    if-eqz v8, :cond_148

    .line 34013542
    check-cast v6, Lorg/json/JSONObject;

    .line 34013544
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013547
    move-result-object v6

    .line 34013548
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_16f} :catch_170

    .line 34013551
    goto :goto_148

    .line 34013552
    :catch_170
    move-exception v0

    .line 34013553
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34013556
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 34013558
    invoke-direct {v0, v7, v7, v7}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013561
    :cond_179
    :goto_179
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013564
    move-result-object v0

    .line 34013565
    invoke-virtual {v9, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013568
    new-instance v10, Ljava/util/HashMap;

    .line 34013570
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34013573
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013575
    if-eqz v0, :cond_1b7

    .line 34013577
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013580
    move-result v0

    .line 34013581
    if-nez v0, :cond_1b7

    .line 34013583
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013585
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013588
    move-result-object p2

    .line 34013589
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013592
    move-result-object p2

    .line 34013593
    :goto_199
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013596
    move-result v0

    .line 34013597
    if-eqz v0, :cond_1b7

    .line 34013599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013602
    move-result-object v0

    .line 34013603
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013608
    move-result-object v1

    .line 34013609
    check-cast v1, Ljava/lang/String;

    .line 34013611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013614
    move-result-object v0

    .line 34013615
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013618
    move-result-object v0

    .line 34013619
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013622
    goto :goto_199

    .line 34013623
    :cond_1b7
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013625
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013628
    move-result-object v6

    .line 34013629
    const/4 v11, 0x1

    .line 34013630
    move-object v7, v3

    .line 34013631
    move-object v8, v4

    .line 34013632
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 34013635
    sget-object p2, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 34013637
    invoke-interface {p2, v3, v4}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->interceptLynxUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013640
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013642
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013645
    move-result-object p2

    .line 34013646
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013649
    goto :goto_1db

    .line 34013650
    :cond_1d2
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013652
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013655
    move-result-object p2

    .line 34013656
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013659
    :goto_1db
    return-void

    .line 34013660
    :cond_1dc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013662
    const-string p2, "url is empty"

    .line 34013664
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013667
    throw p1
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "open"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "default"

    .line 34013185
    .line 34013186
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object p2

    .line 34013190
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;

    .line 34013191
    .line 34013192
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p2

    .line 34013196
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;

    .line 34013197
    .line 34013198
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->url:Ljava/lang/String;

    .line 34013199
    .line 34013200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v2

    .line 34013204
    if-nez v2, :cond_1dc

    .line 34013205
    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    :try_start_17
    invoke-static {p2}, Lt35/a;->a(Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 34013208
    .line 34013209
    .line 34013210
    goto :goto_35

    .line 34013211
    :catch_1b
    move-exception v3

    .line 34013212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    const-string v5, "preload ugc topic failed! Caused by "

    .line 34013215
    .line 34013216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013231
    .line 34013232
    const-string v5, "ReadingOpen"

    .line 34013233
    .line 34013234
    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :goto_35
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013238
    .line 34013239
    const-string v4, "post_data"

    .line 34013240
    .line 34013241
    if-eqz v3, :cond_54

    .line 34013242
    .line 34013243
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v3

    .line 34013247
    if-eqz v3, :cond_54

    .line 34013248
    .line 34013249
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013250
    .line 34013251
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    check-cast v3, Ljava/util/Map;

    .line 34013256
    .line 34013257
    invoke-static {v3}, Leo7/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013262
    .line 34013263
    const-string v6, "preload_ugc_booklist_data"

    .line 34013264
    .line 34013265
    invoke-interface {v5, v6, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setPreloadAnyData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013269
    .line 34013270
    if-eqz v3, :cond_7a

    .line 34013271
    .line 34013272
    const-string v5, "post_book_group_data"

    .line 34013273
    .line 34013274
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v3

    .line 34013278
    if-eqz v3, :cond_7a

    .line 34013279
    .line 34013280
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013281
    .line 34013282
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v3

    .line 34013286
    check-cast v3, Ljava/util/Map;

    .line 34013287
    .line 34013288
    invoke-static {v3}, Leo7/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    const-class v5, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34013293
    .line 34013294
    invoke-static {v3, v5}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v3

    .line 34013298
    check-cast v3, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34013299
    .line 34013300
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013301
    .line 34013302
    const/4 v6, 0x0

    .line 34013303
    invoke-interface {v5, v6, v6, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setUgcBookListPassData(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/BookGroupData;)V

    .line 34013304
    .line 34013305
    .line 34013306
    :cond_7a
    :try_start_7a
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->url:Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v3

    .line 34013312
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v3

    .line 34013316
    iget-object v5, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013317
    .line 34013318
    if-eqz v5, :cond_c2

    .line 34013319
    .line 34013320
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v5

    .line 34013324
    if-eqz v5, :cond_c2

    .line 34013325
    .line 34013326
    const-string v5, "seriesVideoList"

    .line 34013327
    .line 34013328
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v3

    .line 34013332
    if-eqz v3, :cond_c2

    .line 34013333
    .line 34013334
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013335
    .line 34013336
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v3

    .line 34013340
    check-cast v3, Ljava/util/Map;

    .line 34013341
    .line 34013342
    invoke-static {v3}, Leo7/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v3

    .line 34013346
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013347
    .line 34013348
    const-string v5, "post_data_json_str"

    .line 34013349
    .line 34013350
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_a9} :catch_aa

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_c2

    .line 34013354
    :catch_aa
    move-exception v3

    .line 34013355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    const-string v5, "open method covert post data json error "

    .line 34013358
    .line 34013359
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v3

    .line 34013366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v3

    .line 34013373
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013374
    .line 34013375
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    :cond_c2
    :goto_c2
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    if-eqz v3, :cond_1d2

    .line 34013383
    .line 34013384
    const/4 v3, 0x2

    .line 34013385
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013386
    .line 34013387
    aput-object v1, v3, v2

    .line 34013388
    .line 34013389
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v4

    .line 34013393
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v4

    .line 34013397
    const/4 v5, 0x1

    .line 34013398
    aput-object v4, v3, v5

    .line 34013399
    .line 34013400
    const-string v4, "open method called, url = %s,context=%s"

    .line 34013401
    .line 34013402
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v3

    .line 34013409
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v3

    .line 34013413
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v3

    .line 34013417
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v9

    .line 34013421
    sget-object v4, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 34013422
    .line 34013423
    invoke-interface {v4, v3, v1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->interceptAudioDetail(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v4

    .line 34013427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v6

    .line 34013431
    const-string v7, ""

    .line 34013432
    .line 34013433
    if-eqz v6, :cond_102

    .line 34013434
    .line 34013435
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 34013436
    .line 34013437
    invoke-direct {v0, v7, v7, v7}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    goto/16 :goto_179

    .line 34013441
    .line 34013442
    :cond_102
    :try_start_102
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    const-string v6, "reportFrom"

    .line 34013447
    .line 34013448
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    if-nez v1, :cond_118

    .line 34013457
    .line 34013458
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 34013459
    .line 34013460
    invoke-direct {v0, v7, v7, v7}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_179

    .line 34013464
    :cond_118
    const-string v6, "open method report from = %s"

    .line 34013465
    .line 34013466
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013467
    .line 34013468
    aput-object v1, v5, v2

    .line 34013469
    .line 34013470
    invoke-static {v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013471
    .line 34013472
    .line 34013473
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 34013474
    .line 34013475
    const-string v2, "page"

    .line 34013476
    .line 34013477
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v2

    .line 34013481
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v2

    .line 34013485
    const-string v5, "module"

    .line 34013486
    .line 34013487
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v5

    .line 34013491
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v5

    .line 34013495
    const-string v6, "object"

    .line 34013496
    .line 34013497
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v6

    .line 34013501
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v6

    .line 34013505
    invoke-direct {v0, v2, v5, v6}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v2

    .line 34013512
    :cond_148
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v5

    .line 34013516
    if-eqz v5, :cond_179

    .line 34013517
    .line 34013518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v5

    .line 34013522
    check-cast v5, Ljava/lang/String;

    .line 34013523
    .line 34013524
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v6

    .line 34013528
    instance-of v8, v6, Ljava/io/Serializable;

    .line 34013529
    .line 34013530
    if-eqz v8, :cond_162

    .line 34013531
    .line 34013532
    check-cast v6, Ljava/io/Serializable;

    .line 34013533
    .line 34013534
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013535
    .line 34013536
    .line 34013537
    goto :goto_148

    .line 34013538
    :cond_162
    instance-of v8, v6, Lorg/json/JSONObject;

    .line 34013539
    .line 34013540
    if-eqz v8, :cond_148

    .line 34013541
    .line 34013542
    check-cast v6, Lorg/json/JSONObject;

    .line 34013543
    .line 34013544
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v6

    .line 34013548
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_16f} :catch_170

    .line 34013549
    .line 34013550
    .line 34013551
    goto :goto_148

    .line 34013552
    :catch_170
    move-exception v0

    .line 34013553
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34013554
    .line 34013555
    .line 34013556
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    .line 34013557
    .line 34013558
    invoke-direct {v0, v7, v7, v7}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    :cond_179
    :goto_179
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v0

    .line 34013565
    invoke-virtual {v9, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 34013566
    .line 34013567
    .line 34013568
    new-instance v10, Ljava/util/HashMap;

    .line 34013569
    .line 34013570
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34013571
    .line 34013572
    .line 34013573
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013574
    .line 34013575
    if-eqz v0, :cond_1b7

    .line 34013576
    .line 34013577
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013578
    .line 34013579
    .line 34013580
    move-result v0

    .line 34013581
    if-nez v0, :cond_1b7

    .line 34013582
    .line 34013583
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/open/OpenParams;->args:Ljava/util/Map;

    .line 34013584
    .line 34013585
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object p2

    .line 34013589
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object p2

    .line 34013593
    :goto_199
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013594
    .line 34013595
    .line 34013596
    move-result v0

    .line 34013597
    if-eqz v0, :cond_1b7

    .line 34013598
    .line 34013599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v0

    .line 34013603
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013604
    .line 34013605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013606
    .line 34013607
    .line 34013608
    move-result-object v1

    .line 34013609
    check-cast v1, Ljava/lang/String;

    .line 34013610
    .line 34013611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object v0

    .line 34013615
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object v0

    .line 34013619
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013620
    .line 34013621
    .line 34013622
    goto :goto_199

    .line 34013623
    :cond_1b7
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013624
    .line 34013625
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v6

    .line 34013629
    const/4 v11, 0x1

    .line 34013630
    move-object v7, v3

    .line 34013631
    move-object v8, v4

    .line 34013632
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 34013633
    .line 34013634
    .line 34013635
    sget-object p2, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 34013636
    .line 34013637
    invoke-interface {p2, v3, v4}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->interceptLynxUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013638
    .line 34013639
    .line 34013640
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013641
    .line 34013642
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013643
    .line 34013644
    .line 34013645
    move-result-object p2

    .line 34013646
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013647
    .line 34013648
    .line 34013649
    goto :goto_1db

    .line 34013650
    :cond_1d2
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013651
    .line 34013652
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013653
    .line 34013654
    .line 34013655
    move-result-object p2

    .line 34013656
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013657
    .line 34013658
    .line 34013659
    :goto_1db
    return-void

    .line 34013660
    :cond_1dc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013661
    .line 34013662
    const-string p2, "url is empty"

    .line 34013663
    .line 34013664
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013665
    .line 34013666
    .line 34013667
    throw p1
.end method


