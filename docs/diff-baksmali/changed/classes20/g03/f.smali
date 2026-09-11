## classes20/g03/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljp1/e;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "ReaderBannerRequestAbility"

    .line 131079
    const-string v2, "[\u9605\u8bfb\u6d41banner]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lg03/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljp1/e;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "ReaderBannerRequestAbility"

    .line 131078
    .line 131079
    const-string v2, "[\u9605\u8bfb\u6d41banner]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lg03/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Llp1/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Llp1/b;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lorg/json/JSONObject;

    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235977
    sget-object v2, Lz26/i;->a:Lz26/i;

    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17235984
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17235987
    move-result-object v2

    .line 17235988
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCollectFeatureData:Z

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    if-nez v2, :cond_1b

    .line 17235993
    goto/16 :goto_9b

    .line 17235995
    :cond_1b
    :try_start_1b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235997
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235999
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236010
    move-result-object v2

    .line 17236011
    if-nez v2, :cond_2e

    .line 17236013
    goto :goto_9b

    .line 17236014
    :cond_2e
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236021
    move-result-object v4

    .line 17236022
    if-nez v4, :cond_39

    .line 17236024
    goto :goto_9b

    .line 17236025
    :cond_39
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236028
    move-result-object v5

    .line 17236029
    iget-object v11, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236031
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236034
    move-result-object v12

    .line 17236035
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236038
    move-result-object v5

    .line 17236039
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236042
    move-result v7

    .line 17236043
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236046
    move-result v8

    .line 17236047
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236050
    move-result v9

    .line 17236051
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236054
    move-result-object v2

    .line 17236055
    invoke-virtual {v2, v12}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236058
    move-result v10

    .line 17236059
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/reader/ad/ReaderAdManager;->b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-static {v2}, Lcom/dragon/read/ad/dark/request/d;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17236070
    const/4 v4, -0x1

    .line 17236071
    iput v4, v2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->durationSinceLastAdShow:I

    .line 17236073
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236076
    invoke-static {v2}, Lz26/i;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Lorg/json/JSONObject;

    .line 17236079
    move-result-object v0
    :try_end_70
    .catchall {:try_start_1b .. :try_end_70} :catchall_71

    .line 17236080
    goto :goto_9c

    .line 17236081
    :catchall_71
    move-exception v2

    .line 17236082
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236084
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236095
    move-result-object v2

    .line 17236096
    if-eqz v2, :cond_9b

    .line 17236098
    sget-object v4, Lz26/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236102
    const-string v6, "\u5e95banner\u6784\u5efa\u7528\u6237\u884c\u4e3a\u6570\u636e\u51fa\u9519: "

    .line 17236104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v2

    .line 17236118
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236120
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    :cond_9b
    :goto_9b
    move-object v0, v3

    .line 17236124
    :goto_9c
    if-nez v0, :cond_a3

    .line 17236126
    new-instance v0, Lorg/json/JSONObject;

    .line 17236128
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236131
    :cond_a3
    const-string v2, "bottom_banner_is_showing"

    .line 17236133
    iget-boolean p1, p1, Llp1/b;->b:Z

    .line 17236135
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236138
    const-string p1, "xs_sati_req_info"

    .line 17236140
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236143
    sget-object p1, Lz26/a;->a:Lz26/a;

    .line 17236145
    invoke-static {p1}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236148
    move-result-object p1

    .line 17236149
    const-string v0, ""

    .line 17236151
    if-nez p1, :cond_ba

    .line 17236153
    move-object p1, v0

    .line 17236154
    :cond_ba
    const-string v2, "ad_feature"

    .line 17236156
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236159
    sget-object p1, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    const/4 p1, 0x2

    .line 17236165
    invoke-static {p1, v3, v3}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236168
    move-result-object p1

    .line 17236169
    const-string v2, "session_context_extra"

    .line 17236171
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236174
    sget-object p1, Luu2/n;->a:Luu2/n;

    .line 17236176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17236182
    move-result-object p1

    .line 17236183
    if-eqz p1, :cond_102

    .line 17236185
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 17236187
    if-eqz p1, :cond_102

    .line 17236189
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236196
    move-result-object p1

    .line 17236197
    :goto_e5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    move-result v2

    .line 17236201
    if-eqz v2, :cond_102

    .line 17236203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    move-result-object v2

    .line 17236207
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236212
    move-result-object v3

    .line 17236213
    check-cast v3, Ljava/lang/String;

    .line 17236215
    if-nez v3, :cond_fa

    .line 17236217
    move-object v3, v0

    .line 17236218
    :cond_fa
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236225
    goto :goto_e5

    .line 17236226
    :cond_102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Llp1/b;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lz26/i;->a:Lz26/i;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17235983
    .line 17235984
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCollectFeatureData:Z

    .line 17235989
    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    if-nez v2, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_9b

    .line 17235994
    .line 17235995
    :cond_1b
    :try_start_1b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235996
    .line 17235997
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235998
    .line 17235999
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    if-nez v2, :cond_2e

    .line 17236012
    .line 17236013
    goto :goto_9b

    .line 17236014
    :cond_2e
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    if-nez v4, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_9b

    .line 17236025
    :cond_39
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    iget-object v11, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v12

    .line 17236035
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v7

    .line 17236043
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v8

    .line 17236047
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v9

    .line 17236051
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v2

    .line 17236055
    invoke-virtual {v2, v12}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v10

    .line 17236059
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/reader/ad/ReaderAdManager;->b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-static {v2}, Lcom/dragon/read/ad/dark/request/d;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17236068
    .line 17236069
    .line 17236070
    const/4 v4, -0x1

    .line 17236071
    iput v4, v2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->durationSinceLastAdShow:I

    .line 17236072
    .line 17236073
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v2}, Lz26/i;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Lorg/json/JSONObject;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0
    :try_end_70
    .catchall {:try_start_1b .. :try_end_70} :catchall_71

    .line 17236080
    goto :goto_9c

    .line 17236081
    :catchall_71
    move-exception v2

    .line 17236082
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236083
    .line 17236084
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    if-eqz v2, :cond_9b

    .line 17236097
    .line 17236098
    sget-object v4, Lz26/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236099
    .line 17236100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    const-string v6, "\u5e95banner\u6784\u5efa\u7528\u6237\u884c\u4e3a\u6570\u636e\u51fa\u9519: "

    .line 17236103
    .line 17236104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236119
    .line 17236120
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    :goto_9b
    move-object v0, v3

    .line 17236124
    :goto_9c
    if-nez v0, :cond_a3

    .line 17236125
    .line 17236126
    new-instance v0, Lorg/json/JSONObject;

    .line 17236127
    .line 17236128
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    const-string v2, "bottom_banner_is_showing"

    .line 17236132
    .line 17236133
    iget-boolean p1, p1, Llp1/b;->b:Z

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string p1, "xs_sati_req_info"

    .line 17236139
    .line 17236140
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object p1, Lz26/a;->a:Lz26/a;

    .line 17236144
    .line 17236145
    invoke-static {p1}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    const-string v0, ""

    .line 17236150
    .line 17236151
    if-nez p1, :cond_ba

    .line 17236152
    .line 17236153
    move-object p1, v0

    .line 17236154
    :cond_ba
    const-string v2, "ad_feature"

    .line 17236155
    .line 17236156
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    .line 17236159
    sget-object p1, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    const/4 p1, 0x2

    .line 17236165
    invoke-static {p1, v3, v3}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    const-string v2, "session_context_extra"

    .line 17236170
    .line 17236171
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236172
    .line 17236173
    .line 17236174
    sget-object p1, Luu2/n;->a:Luu2/n;

    .line 17236175
    .line 17236176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    if-eqz p1, :cond_102

    .line 17236184
    .line 17236185
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 17236186
    .line 17236187
    if-eqz p1, :cond_102

    .line 17236188
    .line 17236189
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    :goto_e5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v2

    .line 17236201
    if-eqz v2, :cond_102

    .line 17236202
    .line 17236203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236208
    .line 17236209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    check-cast v3, Ljava/lang/String;

    .line 17236214
    .line 17236215
    if-nez v3, :cond_fa

    .line 17236216
    .line 17236217
    move-object v3, v0

    .line 17236218
    :cond_fa
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_e5

    .line 17236226
    :cond_102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    return-object p1
.end method


.method public final b(ILjava/lang/String;)Lrg/a;
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)Lrg/a;
    .registers 15

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Ljp1/e;->b(ILjava/lang/String;)Lrg/a;

    .line 34078727
    move-result-object p1

    .line 34078728
    iget v1, p1, Lrg/a;->b:I

    .line 34078730
    if-eqz v1, :cond_38

    .line 34078732
    const/4 p2, 0x6

    .line 34078733
    if-eq v1, p2, :cond_30

    .line 34078735
    const/4 p2, 0x7

    .line 34078736
    if-eq v1, p2, :cond_28

    .line 34078738
    const/16 p2, 0x9

    .line 34078740
    if-eq v1, p2, :cond_20

    .line 34078742
    sget-object p2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078744
    const-string v0, "unknown"

    .line 34078746
    const-string v1, "super"

    .line 34078748
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078751
    goto :goto_37

    .line 34078752
    :cond_20
    sget-object p2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078754
    const-string v0, "lastNotShowEnough"

    .line 34078756
    invoke-virtual {p2, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078759
    goto :goto_37

    .line 34078760
    :cond_28
    sget-object p2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078762
    const-string v0, "pollTimeNotEnough"

    .line 34078764
    invoke-virtual {p2, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078767
    goto :goto_37

    .line 34078768
    :cond_30
    sget-object p2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078770
    const-string v0, "hasCachedData"

    .line 34078772
    invoke-virtual {p2, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078775
    :goto_37
    return-object p1

    .line 34078776
    :cond_38
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078778
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34078781
    move-result-object p1

    .line 34078782
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34078785
    move-result p1

    .line 34078786
    const/16 v1, 0x64

    .line 34078788
    if-eqz p1, :cond_56

    .line 34078790
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078792
    const-string p2, "basicFunction"

    .line 34078794
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078797
    new-instance p1, Lrg/a;

    .line 34078799
    const/4 p2, 0x3

    .line 34078800
    const-string v0, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078802
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078805
    return-object p1

    .line 34078806
    :cond_56
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 34078809
    move-result-object p1

    .line 34078810
    const-string v2, "reader_banner"

    .line 34078812
    const-string v3, "AT"

    .line 34078814
    invoke-virtual {p1, v2, v3}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078817
    move-result p1

    .line 34078818
    const/4 v2, 0x1

    .line 34078819
    if-nez p1, :cond_76

    .line 34078821
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078823
    const-string p2, "adUnavailable"

    .line 34078825
    const-string v0, "pos=reader_banner;src=AT"

    .line 34078827
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078830
    new-instance p1, Lrg/a;

    .line 34078832
    const-string p2, "\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078834
    invoke-direct {p1, v1, v2, p2}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078837
    return-object p1

    .line 34078838
    :cond_76
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078840
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078843
    move-result-object v3

    .line 34078844
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34078847
    move-result v3

    .line 34078848
    const/4 v4, 0x4

    .line 34078849
    if-eqz v3, :cond_96

    .line 34078851
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078853
    invoke-virtual {p1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34078856
    move-result-object p2

    .line 34078857
    const-string v0, "isVip"

    .line 34078859
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078862
    new-instance p1, Lrg/a;

    .line 34078864
    const-string p2, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078866
    invoke-direct {p1, v1, v4, p2}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078869
    return-object p1

    .line 34078870
    :cond_96
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34078872
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdFree()I

    .line 34078875
    move-result v3

    .line 34078876
    if-eqz v3, :cond_b1

    .line 34078878
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078880
    invoke-virtual {p1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->readerAdFree2Str(I)Ljava/lang/String;

    .line 34078883
    move-result-object p2

    .line 34078884
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078887
    new-instance p1, Lrg/a;

    .line 34078889
    const/16 p2, 0xa

    .line 34078891
    const-string v0, "\u7279\u5b9a\u4e66\u7c4d\u4e0d\u51fa\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078893
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078896
    return-object p1

    .line 34078897
    :cond_b1
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078900
    move-result-object v3

    .line 34078901
    invoke-interface {v3, p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isBookAdFree(Ljava/lang/String;)I

    .line 34078904
    move-result v3

    .line 34078905
    if-eqz v3, :cond_dd

    .line 34078907
    iget-object p1, p0, Lg03/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078909
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078911
    aput-object p2, v2, v0

    .line 34078913
    const-string p2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e66\u7c4d(bookId = %s)\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078915
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078918
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078920
    invoke-virtual {p1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->bookAdFree2Str(I)Ljava/lang/String;

    .line 34078923
    move-result-object p2

    .line 34078924
    invoke-virtual {p1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34078927
    move-result-object v0

    .line 34078928
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078931
    new-instance p1, Lrg/a;

    .line 34078933
    const/16 p2, 0x12

    .line 34078935
    const-string v0, "\u4e66\u7c4d\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078937
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078940
    return-object p1

    .line 34078941
    :cond_dd
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078944
    move-result-object p1

    .line 34078945
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34078948
    move-result p1

    .line 34078949
    if-eqz p1, :cond_f7

    .line 34078951
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078953
    const-string p2, "disableAllSceneAd"

    .line 34078955
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078958
    new-instance p1, Lrg/a;

    .line 34078960
    const/4 p2, 0x5

    .line 34078961
    const-string v0, "\u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078963
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078966
    return-object p1

    .line 34078967
    :cond_f7
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->reachMaxCloseCnt()Z

    .line 34078970
    move-result p1

    .line 34078971
    if-eqz p1, :cond_10e

    .line 34078973
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078975
    const-string p2, "overMaxCloseCount"

    .line 34078977
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078980
    new-instance p1, Lrg/a;

    .line 34078982
    const/16 p2, 0x8

    .line 34078984
    const-string v0, "\u7528\u6237\u8fbe\u5230\u5f53\u65e5\u5173\u95ed\u7b56\u7565\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078986
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078989
    return-object p1

    .line 34078990
    :cond_10e
    sget-object p1, Lip1/a;->a:Lip1/a;

    .line 34078992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078995
    sget-object p1, Lip1/a;->g:Llp1/b;

    .line 34078997
    invoke-virtual {p1}, Llp1/b;->getActivity()Ljava/lang/ref/WeakReference;

    .line 34079000
    move-result-object p1

    .line 34079001
    const/4 v3, 0x0

    .line 34079002
    if-eqz p1, :cond_123

    .line 34079004
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079007
    move-result-object p1

    .line 34079008
    check-cast p1, Landroid/app/Activity;

    .line 34079010
    goto :goto_124

    .line 34079011
    :cond_123
    move-object p1, v3

    .line 34079012
    :goto_124
    instance-of v5, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079014
    if-nez v5, :cond_139

    .line 34079016
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079018
    const-string p2, "notInReader"

    .line 34079020
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079023
    new-instance p1, Lrg/a;

    .line 34079025
    const/16 p2, 0xb

    .line 34079027
    const-string v0, "\u5f53\u524d\u4e0d\u5728\u9605\u8bfb\u5668\u9875\u9762\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079029
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079032
    return-object p1

    .line 34079033
    :cond_139
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079035
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079038
    move-result-object p1

    .line 34079039
    if-eqz p1, :cond_2b1

    .line 34079041
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079044
    move-result-object v5

    .line 34079045
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079048
    move-result-object v5

    .line 34079049
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079052
    move-result-object v6

    .line 34079053
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079056
    move-result-object v6

    .line 34079057
    if-nez v5, :cond_164

    .line 34079059
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079061
    const-string p2, "firstPageOfChapter"

    .line 34079063
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079066
    new-instance p1, Lrg/a;

    .line 34079068
    const/16 p2, 0xc

    .line 34079070
    const-string v0, "\u4e0a\u4e00\u9875\u4e3a\u7a7a\uff08\u8bf4\u660e\u5230\u4e86\u7ae0\u524d\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079072
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079075
    return-object p1

    .line 34079076
    :cond_164
    if-nez v6, :cond_177

    .line 34079078
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079080
    const-string p2, "lastPageOfChapter"

    .line 34079082
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079085
    new-instance p1, Lrg/a;

    .line 34079087
    const/16 p2, 0xd

    .line 34079089
    const-string v0, "\u4e0b\u4e00\u9875\u4e3a\u7a7a\uff08\u8bf4\u660e\u5230\u4e86\u7ae0\u672b\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079091
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079094
    return-object p1

    .line 34079095
    :cond_177
    iget-object v5, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34079097
    invoke-interface {v5}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34079100
    move-result v5

    .line 34079101
    if-eqz v5, :cond_19d

    .line 34079103
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->a:Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;

    .line 34079105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079108
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;->a()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 34079111
    move-result-object v5

    .line 34079112
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 34079114
    if-nez v5, :cond_19d

    .line 34079116
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079118
    const-string p2, "autoReading"

    .line 34079120
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079123
    new-instance p1, Lrg/a;

    .line 34079125
    const/16 p2, 0xe

    .line 34079127
    const-string v0, "\u5728\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079129
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079132
    return-object p1

    .line 34079133
    :cond_19d
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079136
    move-result-object v5

    .line 34079137
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079140
    move-result-object v5

    .line 34079141
    if-eqz v5, :cond_266

    .line 34079143
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34079146
    move-result-object v5

    .line 34079147
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079149
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 34079152
    move-result-object v6

    .line 34079153
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079156
    move-result-object v7

    .line 34079157
    invoke-interface {v6, v7}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 34079160
    move-result v6

    .line 34079161
    if-eqz v6, :cond_1c6

    .line 34079163
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079166
    move-result-object v6

    .line 34079167
    invoke-virtual {v6, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34079170
    move-result v5

    .line 34079171
    add-int/lit8 v5, v5, -0x2

    .line 34079173
    goto :goto_1cf

    .line 34079174
    :cond_1c6
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079177
    move-result-object v6

    .line 34079178
    invoke-virtual {v6, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34079181
    move-result v5

    .line 34079182
    add-int/2addr v5, v2

    .line 34079183
    :goto_1cf
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079186
    move-result-object v6

    .line 34079187
    const-string v7, ""

    .line 34079189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079192
    invoke-static {v6}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34079195
    move-result-object v6

    .line 34079196
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34079198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079201
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 34079204
    move-result-object v7

    .line 34079205
    if-eqz v7, :cond_223

    .line 34079207
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->genreConfigList:Ljava/util/List;

    .line 34079209
    if-eqz v7, :cond_223

    .line 34079211
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079214
    move-result-object v7

    .line 34079215
    :cond_1ef
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079218
    move-result v8

    .line 34079219
    if-eqz v8, :cond_21c

    .line 34079221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079224
    move-result-object v8

    .line 34079225
    move-object v9, v8

    .line 34079226
    check-cast v9, Lcom/dragon/read/base/ssconfig/model/GenreConfig;

    .line 34079228
    if-eqz v6, :cond_201

    .line 34079230
    iget-object v10, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 34079232
    goto :goto_202

    .line 34079233
    :cond_201
    move-object v10, v3

    .line 34079234
    :goto_202
    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079237
    move-result v10

    .line 34079238
    if-eqz v10, :cond_218

    .line 34079240
    iget-object v10, v9, Lcom/dragon/read/base/ssconfig/model/GenreConfig;->genre:Ljava/lang/String;

    .line 34079242
    iget-object v11, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 34079244
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079247
    move-result v10

    .line 34079248
    if-eqz v10, :cond_218

    .line 34079250
    iget v9, v9, Lcom/dragon/read/base/ssconfig/model/GenreConfig;->requestChapterIndex:I

    .line 34079252
    if-ltz v9, :cond_218

    .line 34079254
    const/4 v9, 0x1

    .line 34079255
    goto :goto_219

    .line 34079256
    :cond_218
    const/4 v9, 0x0

    .line 34079257
    :goto_219
    if-eqz v9, :cond_1ef

    .line 34079259
    move-object v3, v8

    .line 34079260
    :cond_21c
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/GenreConfig;

    .line 34079262
    if-eqz v3, :cond_223

    .line 34079264
    iget p2, v3, Lcom/dragon/read/base/ssconfig/model/GenreConfig;->requestChapterIndex:I

    .line 34079266
    goto :goto_230

    .line 34079267
    :cond_223
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34079269
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34079272
    move-result-object p2

    .line 34079273
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->bannerAdConfig:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 34079275
    if-eqz p2, :cond_22f

    .line 34079277
    iget v4, p2, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestChapterIndex:I

    .line 34079279
    :cond_22f
    move p2, v4

    .line 34079280
    :goto_230
    if-ge v5, p2, :cond_28e

    .line 34079282
    iget-object p1, p0, Lg03/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079284
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079289
    move-result-object v3

    .line 34079290
    aput-object v3, v2, v0

    .line 34079292
    const-string v0, "\u5f53\u524d\u662f\u7b2c%s\u7ae0\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079294
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079297
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079307
    const/16 p2, 0x3e

    .line 34079309
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079312
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079318
    move-result-object p2

    .line 34079319
    const-string v0, "beforeMinChapterIndex"

    .line 34079321
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079324
    new-instance p1, Lrg/a;

    .line 34079326
    const/16 p2, 0xf

    .line 34079328
    const-string v0, "\u5c0f\u4e8e\u5f53\u524d\u7ae0\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079330
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079333
    return-object p1

    .line 34079334
    :cond_266
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079336
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34079339
    move-result-object v3

    .line 34079340
    invoke-interface {v3, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34079343
    move-result v3

    .line 34079344
    if-eqz v3, :cond_28e

    .line 34079346
    iget-object p1, p0, Lg03/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079348
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079350
    aput-object p2, v2, v0

    .line 34079352
    const-string p2, "bookProgress == null\uff0c\u65e0\u6cd5\u5224\u65ad\u7ae0\u8282, bookId = %s\u3002\u5f53\u524d\u662f\u9605\u8bfb\u5668\u5c01\u9762\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079354
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079357
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079359
    const-string p2, "bookCover"

    .line 34079361
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079364
    new-instance p1, Lrg/a;

    .line 34079366
    const/16 p2, 0x10

    .line 34079368
    const-string v0, "\u9605\u8bfb\u5668\u5c01\u9762\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079370
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079373
    return-object p1

    .line 34079374
    :cond_28e
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079376
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 34079379
    move-result-object p2

    .line 34079380
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->isPublishBookGenre(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34079383
    move-result p1

    .line 34079384
    if-eqz p1, :cond_2ba

    .line 34079386
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->dropBannerAdSwitch()Z

    .line 34079389
    move-result p1

    .line 34079390
    if-eqz p1, :cond_2ba

    .line 34079392
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079394
    const-string p2, "publishBookDisable"

    .line 34079396
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079399
    new-instance p1, Lrg/a;

    .line 34079401
    const/16 p2, 0x11

    .line 34079403
    const-string v0, "\u5f53\u524d\u662f\u51fa\u7248\u7269\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079405
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079408
    return-object p1

    .line 34079409
    :cond_2b1
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079411
    const-string p2, "argsException"

    .line 34079413
    const-string v2, "readerClient is null"

    .line 34079415
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079418
    :cond_2ba
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079420
    const-string p2, "success"

    .line 34079422
    const-string v2, "sdk"

    .line 34079424
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079427
    new-instance p1, Lrg/a;

    .line 34079429
    const-string p2, "\u8bf7\u6c42\u7b56\u7565\u6ee1\u8db3\uff0c\u5373\u5c06\u53d1\u8d77\u8bf7\u6c42"

    .line 34079431
    invoke-direct {p1, v1, v0, p2}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)Lrg/a;
    .registers 15

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Ljp1/e;->b(ILjava/lang/String;)Lrg/a;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object p1

    .line 34078728
    iget v1, p1, Lrg/a;->b:I

    .line 34078729
    .line 34078730
    if-eqz v1, :cond_38

    .line 34078731
    .line 34078732
    const/4 p2, 0x6

    .line 34078733
    if-eq v1, p2, :cond_30

    .line 34078734
    .line 34078735
    const/4 p2, 0x7

    .line 34078736
    if-eq v1, p2, :cond_28

    .line 34078737
    .line 34078738
    const/16 p2, 0x9

    .line 34078739
    .line 34078740
    if-eq v1, p2, :cond_20

    .line 34078741
    .line 34078742
    sget-object p2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078743
    .line 34078744
    const-string v0, "unknown"

    .line 34078745
    .line 34078746
    const-string v1, "super"

    .line 34078747
    .line 34078748
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078749
    .line 34078750
    .line 34078751
    goto :goto_37

    .line 34078752
    :cond_20
    sget-object p2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078753
    .line 34078754
    const-string v0, "lastNotShowEnough"

    .line 34078755
    .line 34078756
    invoke-virtual {p2, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078757
    .line 34078758
    .line 34078759
    goto :goto_37

    .line 34078760
    :cond_28
    sget-object p2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078761
    .line 34078762
    const-string v0, "pollTimeNotEnough"

    .line 34078763
    .line 34078764
    invoke-virtual {p2, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    goto :goto_37

    .line 34078768
    :cond_30
    sget-object p2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078769
    .line 34078770
    const-string v0, "hasCachedData"

    .line 34078771
    .line 34078772
    invoke-virtual {p2, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078773
    .line 34078774
    .line 34078775
    :goto_37
    return-object p1

    .line 34078776
    :cond_38
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078777
    .line 34078778
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object p1

    .line 34078782
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result p1

    .line 34078786
    const/16 v1, 0x64

    .line 34078787
    .line 34078788
    if-eqz p1, :cond_56

    .line 34078789
    .line 34078790
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078791
    .line 34078792
    const-string p2, "basicFunction"

    .line 34078793
    .line 34078794
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078795
    .line 34078796
    .line 34078797
    new-instance p1, Lrg/a;

    .line 34078798
    .line 34078799
    const/4 p2, 0x3

    .line 34078800
    const-string v0, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078801
    .line 34078802
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078803
    .line 34078804
    .line 34078805
    return-object p1

    .line 34078806
    :cond_56
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object p1

    .line 34078810
    const-string v2, "reader_banner"

    .line 34078811
    .line 34078812
    const-string v3, "AT"

    .line 34078813
    .line 34078814
    invoke-virtual {p1, v2, v3}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078815
    .line 34078816
    .line 34078817
    move-result p1

    .line 34078818
    const/4 v2, 0x1

    .line 34078819
    if-nez p1, :cond_76

    .line 34078820
    .line 34078821
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078822
    .line 34078823
    const-string p2, "adUnavailable"

    .line 34078824
    .line 34078825
    const-string v0, "pos=reader_banner;src=AT"

    .line 34078826
    .line 34078827
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078828
    .line 34078829
    .line 34078830
    new-instance p1, Lrg/a;

    .line 34078831
    .line 34078832
    const-string p2, "\u5e7f\u544a\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078833
    .line 34078834
    invoke-direct {p1, v1, v2, p2}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078835
    .line 34078836
    .line 34078837
    return-object p1

    .line 34078838
    :cond_76
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078839
    .line 34078840
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v3

    .line 34078844
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v3

    .line 34078848
    const/4 v4, 0x4

    .line 34078849
    if-eqz v3, :cond_96

    .line 34078850
    .line 34078851
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078852
    .line 34078853
    invoke-virtual {p1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object p2

    .line 34078857
    const-string v0, "isVip"

    .line 34078858
    .line 34078859
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078860
    .line 34078861
    .line 34078862
    new-instance p1, Lrg/a;

    .line 34078863
    .line 34078864
    const-string p2, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078865
    .line 34078866
    invoke-direct {p1, v1, v4, p2}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078867
    .line 34078868
    .line 34078869
    return-object p1

    .line 34078870
    :cond_96
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34078871
    .line 34078872
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdFree()I

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v3

    .line 34078876
    if-eqz v3, :cond_b1

    .line 34078877
    .line 34078878
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078879
    .line 34078880
    invoke-virtual {p1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->readerAdFree2Str(I)Ljava/lang/String;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object p2

    .line 34078884
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078885
    .line 34078886
    .line 34078887
    new-instance p1, Lrg/a;

    .line 34078888
    .line 34078889
    const/16 p2, 0xa

    .line 34078890
    .line 34078891
    const-string v0, "\u7279\u5b9a\u4e66\u7c4d\u4e0d\u51fa\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078892
    .line 34078893
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078894
    .line 34078895
    .line 34078896
    return-object p1

    .line 34078897
    :cond_b1
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v3

    .line 34078901
    invoke-interface {v3, p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isBookAdFree(Ljava/lang/String;)I

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v3

    .line 34078905
    if-eqz v3, :cond_dd

    .line 34078906
    .line 34078907
    iget-object p1, p0, Lg03/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078908
    .line 34078909
    new-array v2, v2, [Ljava/lang/Object;

    .line 34078910
    .line 34078911
    aput-object p2, v2, v0

    .line 34078912
    .line 34078913
    const-string p2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e66\u7c4d(bookId = %s)\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078914
    .line 34078915
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078916
    .line 34078917
    .line 34078918
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078919
    .line 34078920
    invoke-virtual {p1, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->bookAdFree2Str(I)Ljava/lang/String;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object p2

    .line 34078924
    invoke-virtual {p1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v0

    .line 34078928
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078929
    .line 34078930
    .line 34078931
    new-instance p1, Lrg/a;

    .line 34078932
    .line 34078933
    const/16 p2, 0x12

    .line 34078934
    .line 34078935
    const-string v0, "\u4e66\u7c4d\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078936
    .line 34078937
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078938
    .line 34078939
    .line 34078940
    return-object p1

    .line 34078941
    :cond_dd
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object p1

    .line 34078945
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result p1

    .line 34078949
    if-eqz p1, :cond_f7

    .line 34078950
    .line 34078951
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078952
    .line 34078953
    const-string p2, "disableAllSceneAd"

    .line 34078954
    .line 34078955
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078956
    .line 34078957
    .line 34078958
    new-instance p1, Lrg/a;

    .line 34078959
    .line 34078960
    const/4 p2, 0x5

    .line 34078961
    const-string v0, "\u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078962
    .line 34078963
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    return-object p1

    .line 34078967
    :cond_f7
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->reachMaxCloseCnt()Z

    .line 34078968
    .line 34078969
    .line 34078970
    move-result p1

    .line 34078971
    if-eqz p1, :cond_10e

    .line 34078972
    .line 34078973
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078974
    .line 34078975
    const-string p2, "overMaxCloseCount"

    .line 34078976
    .line 34078977
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34078978
    .line 34078979
    .line 34078980
    new-instance p1, Lrg/a;

    .line 34078981
    .line 34078982
    const/16 p2, 0x8

    .line 34078983
    .line 34078984
    const-string v0, "\u7528\u6237\u8fbe\u5230\u5f53\u65e5\u5173\u95ed\u7b56\u7565\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078985
    .line 34078986
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34078987
    .line 34078988
    .line 34078989
    return-object p1

    .line 34078990
    :cond_10e
    sget-object p1, Lip1/a;->a:Lip1/a;

    .line 34078991
    .line 34078992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078993
    .line 34078994
    .line 34078995
    sget-object p1, Lip1/a;->g:Llp1/b;

    .line 34078996
    .line 34078997
    invoke-virtual {p1}, Llp1/b;->getActivity()Ljava/lang/ref/WeakReference;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object p1

    .line 34079001
    const/4 v3, 0x0

    .line 34079002
    if-eqz p1, :cond_123

    .line 34079003
    .line 34079004
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object p1

    .line 34079008
    check-cast p1, Landroid/app/Activity;

    .line 34079009
    .line 34079010
    goto :goto_124

    .line 34079011
    :cond_123
    move-object p1, v3

    .line 34079012
    :goto_124
    instance-of v5, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079013
    .line 34079014
    if-nez v5, :cond_139

    .line 34079015
    .line 34079016
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079017
    .line 34079018
    const-string p2, "notInReader"

    .line 34079019
    .line 34079020
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079021
    .line 34079022
    .line 34079023
    new-instance p1, Lrg/a;

    .line 34079024
    .line 34079025
    const/16 p2, 0xb

    .line 34079026
    .line 34079027
    const-string v0, "\u5f53\u524d\u4e0d\u5728\u9605\u8bfb\u5668\u9875\u9762\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079028
    .line 34079029
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079030
    .line 34079031
    .line 34079032
    return-object p1

    .line 34079033
    :cond_139
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079034
    .line 34079035
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object p1

    .line 34079039
    if-eqz p1, :cond_2b1

    .line 34079040
    .line 34079041
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v5

    .line 34079045
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v5

    .line 34079049
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v6

    .line 34079053
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v6

    .line 34079057
    if-nez v5, :cond_164

    .line 34079058
    .line 34079059
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079060
    .line 34079061
    const-string p2, "firstPageOfChapter"

    .line 34079062
    .line 34079063
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079064
    .line 34079065
    .line 34079066
    new-instance p1, Lrg/a;

    .line 34079067
    .line 34079068
    const/16 p2, 0xc

    .line 34079069
    .line 34079070
    const-string v0, "\u4e0a\u4e00\u9875\u4e3a\u7a7a\uff08\u8bf4\u660e\u5230\u4e86\u7ae0\u524d\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079071
    .line 34079072
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079073
    .line 34079074
    .line 34079075
    return-object p1

    .line 34079076
    :cond_164
    if-nez v6, :cond_177

    .line 34079077
    .line 34079078
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079079
    .line 34079080
    const-string p2, "lastPageOfChapter"

    .line 34079081
    .line 34079082
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079083
    .line 34079084
    .line 34079085
    new-instance p1, Lrg/a;

    .line 34079086
    .line 34079087
    const/16 p2, 0xd

    .line 34079088
    .line 34079089
    const-string v0, "\u4e0b\u4e00\u9875\u4e3a\u7a7a\uff08\u8bf4\u660e\u5230\u4e86\u7ae0\u672b\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079090
    .line 34079091
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079092
    .line 34079093
    .line 34079094
    return-object p1

    .line 34079095
    :cond_177
    iget-object v5, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34079096
    .line 34079097
    invoke-interface {v5}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v5

    .line 34079101
    if-eqz v5, :cond_19d

    .line 34079102
    .line 34079103
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->a:Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;

    .line 34079104
    .line 34079105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;->a()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v5

    .line 34079112
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 34079113
    .line 34079114
    if-nez v5, :cond_19d

    .line 34079115
    .line 34079116
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079117
    .line 34079118
    const-string p2, "autoReading"

    .line 34079119
    .line 34079120
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079121
    .line 34079122
    .line 34079123
    new-instance p1, Lrg/a;

    .line 34079124
    .line 34079125
    const/16 p2, 0xe

    .line 34079126
    .line 34079127
    const-string v0, "\u5728\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079128
    .line 34079129
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079130
    .line 34079131
    .line 34079132
    return-object p1

    .line 34079133
    :cond_19d
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v5

    .line 34079137
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v5

    .line 34079141
    if-eqz v5, :cond_266

    .line 34079142
    .line 34079143
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v5

    .line 34079147
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079148
    .line 34079149
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v6

    .line 34079153
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v7

    .line 34079157
    invoke-interface {v6, v7}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v6

    .line 34079161
    if-eqz v6, :cond_1c6

    .line 34079162
    .line 34079163
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v6

    .line 34079167
    invoke-virtual {v6, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34079168
    .line 34079169
    .line 34079170
    move-result v5

    .line 34079171
    add-int/lit8 v5, v5, -0x2

    .line 34079172
    .line 34079173
    goto :goto_1cf

    .line 34079174
    :cond_1c6
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v6

    .line 34079178
    invoke-virtual {v6, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v5

    .line 34079182
    add-int/2addr v5, v2

    .line 34079183
    :goto_1cf
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v6

    .line 34079187
    const-string v7, ""

    .line 34079188
    .line 34079189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-static {v6}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v6

    .line 34079196
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34079197
    .line 34079198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v7

    .line 34079205
    if-eqz v7, :cond_223

    .line 34079206
    .line 34079207
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->genreConfigList:Ljava/util/List;

    .line 34079208
    .line 34079209
    if-eqz v7, :cond_223

    .line 34079210
    .line 34079211
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v7

    .line 34079215
    :cond_1ef
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v8

    .line 34079219
    if-eqz v8, :cond_21c

    .line 34079220
    .line 34079221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v8

    .line 34079225
    move-object v9, v8

    .line 34079226
    check-cast v9, Lcom/dragon/read/base/ssconfig/model/GenreConfig;

    .line 34079227
    .line 34079228
    if-eqz v6, :cond_201

    .line 34079229
    .line 34079230
    iget-object v10, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 34079231
    .line 34079232
    goto :goto_202

    .line 34079233
    :cond_201
    move-object v10, v3

    .line 34079234
    :goto_202
    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v10

    .line 34079238
    if-eqz v10, :cond_218

    .line 34079239
    .line 34079240
    iget-object v10, v9, Lcom/dragon/read/base/ssconfig/model/GenreConfig;->genre:Ljava/lang/String;

    .line 34079241
    .line 34079242
    iget-object v11, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 34079243
    .line 34079244
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v10

    .line 34079248
    if-eqz v10, :cond_218

    .line 34079249
    .line 34079250
    iget v9, v9, Lcom/dragon/read/base/ssconfig/model/GenreConfig;->requestChapterIndex:I

    .line 34079251
    .line 34079252
    if-ltz v9, :cond_218

    .line 34079253
    .line 34079254
    const/4 v9, 0x1

    .line 34079255
    goto :goto_219

    .line 34079256
    :cond_218
    const/4 v9, 0x0

    .line 34079257
    :goto_219
    if-eqz v9, :cond_1ef

    .line 34079258
    .line 34079259
    move-object v3, v8

    .line 34079260
    :cond_21c
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/GenreConfig;

    .line 34079261
    .line 34079262
    if-eqz v3, :cond_223

    .line 34079263
    .line 34079264
    iget p2, v3, Lcom/dragon/read/base/ssconfig/model/GenreConfig;->requestChapterIndex:I

    .line 34079265
    .line 34079266
    goto :goto_230

    .line 34079267
    :cond_223
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34079268
    .line 34079269
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object p2

    .line 34079273
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->bannerAdConfig:Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 34079274
    .line 34079275
    if-eqz p2, :cond_22f

    .line 34079276
    .line 34079277
    iget v4, p2, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestChapterIndex:I

    .line 34079278
    .line 34079279
    :cond_22f
    move p2, v4

    .line 34079280
    :goto_230
    if-ge v5, p2, :cond_28e

    .line 34079281
    .line 34079282
    iget-object p1, p0, Lg03/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079283
    .line 34079284
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079285
    .line 34079286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v3

    .line 34079290
    aput-object v3, v2, v0

    .line 34079291
    .line 34079292
    const-string v0, "\u5f53\u524d\u662f\u7b2c%s\u7ae0\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079293
    .line 34079294
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079295
    .line 34079296
    .line 34079297
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079298
    .line 34079299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079300
    .line 34079301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079305
    .line 34079306
    .line 34079307
    const/16 p2, 0x3e

    .line 34079308
    .line 34079309
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object p2

    .line 34079319
    const-string v0, "beforeMinChapterIndex"

    .line 34079320
    .line 34079321
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079322
    .line 34079323
    .line 34079324
    new-instance p1, Lrg/a;

    .line 34079325
    .line 34079326
    const/16 p2, 0xf

    .line 34079327
    .line 34079328
    const-string v0, "\u5c0f\u4e8e\u5f53\u524d\u7ae0\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079329
    .line 34079330
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079331
    .line 34079332
    .line 34079333
    return-object p1

    .line 34079334
    :cond_266
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079335
    .line 34079336
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v3

    .line 34079340
    invoke-interface {v3, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34079341
    .line 34079342
    .line 34079343
    move-result v3

    .line 34079344
    if-eqz v3, :cond_28e

    .line 34079345
    .line 34079346
    iget-object p1, p0, Lg03/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079347
    .line 34079348
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079349
    .line 34079350
    aput-object p2, v2, v0

    .line 34079351
    .line 34079352
    const-string p2, "bookProgress == null\uff0c\u65e0\u6cd5\u5224\u65ad\u7ae0\u8282, bookId = %s\u3002\u5f53\u524d\u662f\u9605\u8bfb\u5668\u5c01\u9762\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079353
    .line 34079354
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079355
    .line 34079356
    .line 34079357
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079358
    .line 34079359
    const-string p2, "bookCover"

    .line 34079360
    .line 34079361
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079362
    .line 34079363
    .line 34079364
    new-instance p1, Lrg/a;

    .line 34079365
    .line 34079366
    const/16 p2, 0x10

    .line 34079367
    .line 34079368
    const-string v0, "\u9605\u8bfb\u5668\u5c01\u9762\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079369
    .line 34079370
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079371
    .line 34079372
    .line 34079373
    return-object p1

    .line 34079374
    :cond_28e
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079375
    .line 34079376
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object p2

    .line 34079380
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->isPublishBookGenre(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 34079381
    .line 34079382
    .line 34079383
    move-result p1

    .line 34079384
    if-eqz p1, :cond_2ba

    .line 34079385
    .line 34079386
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->dropBannerAdSwitch()Z

    .line 34079387
    .line 34079388
    .line 34079389
    move-result p1

    .line 34079390
    if-eqz p1, :cond_2ba

    .line 34079391
    .line 34079392
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079393
    .line 34079394
    const-string p2, "publishBookDisable"

    .line 34079395
    .line 34079396
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;)V

    .line 34079397
    .line 34079398
    .line 34079399
    new-instance p1, Lrg/a;

    .line 34079400
    .line 34079401
    const/16 p2, 0x11

    .line 34079402
    .line 34079403
    const-string v0, "\u5f53\u524d\u662f\u51fa\u7248\u7269\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34079404
    .line 34079405
    invoke-direct {p1, v1, p2, v0}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079406
    .line 34079407
    .line 34079408
    return-object p1

    .line 34079409
    :cond_2b1
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079410
    .line 34079411
    const-string p2, "argsException"

    .line 34079412
    .line 34079413
    const-string v2, "readerClient is null"

    .line 34079414
    .line 34079415
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079416
    .line 34079417
    .line 34079418
    :cond_2ba
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079419
    .line 34079420
    const-string p2, "success"

    .line 34079421
    .line 34079422
    const-string v2, "sdk"

    .line 34079423
    .line 34079424
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079425
    .line 34079426
    .line 34079427
    new-instance p1, Lrg/a;

    .line 34079428
    .line 34079429
    const-string p2, "\u8bf7\u6c42\u7b56\u7565\u6ee1\u8db3\uff0c\u5373\u5c06\u53d1\u8d77\u8bf7\u6c42"

    .line 34079430
    .line 34079431
    invoke-direct {p1, v1, v0, p2}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 34079432
    .line 34079433
    .line 34079434
    return-object p1
.end method


