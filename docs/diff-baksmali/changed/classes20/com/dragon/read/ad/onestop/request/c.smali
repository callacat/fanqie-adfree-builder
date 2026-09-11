## classes20/com/dragon/read/ad/onestop/request/c.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/c;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17235977
    move-result v2

    .line 17235978
    if-eqz v2, :cond_e

    .line 17235980
    goto/16 :goto_166

    .line 17235982
    :cond_e
    invoke-static {v0}, Lcom/dragon/read/ad/dark/request/d;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17235985
    sget-object v2, Lq23/d;->a:Lq23/d;

    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static {}, Lq23/d;->a()Lorg/json/JSONObject;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235997
    move-result-object v2

    .line 17235998
    const-string v3, ""

    .line 17236000
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    iput-object v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->distributionPositionInfo:Ljava/lang/String;

    .line 17236005
    sget-object v4, Lz26/i;->a:Lz26/i;

    .line 17236007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {v0}, Lz26/i;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Lorg/json/JSONObject;

    .line 17236013
    move-result-object v4

    .line 17236014
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17236017
    move-result-object v5

    .line 17236018
    check-cast v5, Lip3/a0;

    .line 17236020
    invoke-virtual {v5}, Lip3/a0;->h()Lorg/json/JSONObject;

    .line 17236023
    move-result-object v5

    .line 17236024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236027
    move-result-wide v6

    .line 17236028
    sget-object v8, Lnm1/a;->a:Lnm1/a;

    .line 17236030
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    sget-wide v8, Lnm1/a;->g:J

    .line 17236035
    sub-long/2addr v6, v8

    .line 17236036
    new-instance v8, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236038
    invoke-direct {v8}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17236041
    iget-object v9, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17236043
    iput-object v9, v8, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->bookId:Ljava/lang/String;

    .line 17236045
    iget-object v9, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17236047
    iput-object v9, v8, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->chapterId:Ljava/lang/String;

    .line 17236049
    const-string v9, "ad_request"

    .line 17236051
    iput-object v9, v8, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17236053
    const/4 v9, 0x1

    .line 17236054
    iput-boolean v9, v8, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 17236056
    iput-wide v6, v8, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17236058
    sput-object v8, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236060
    const/4 v6, 0x3

    .line 17236061
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236063
    const-string v7, "xs_req_info"

    .line 17236065
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a()Ljava/lang/String;

    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236072
    move-result-object v0

    .line 17236073
    aput-object v0, v6, v1

    .line 17236075
    const-string v0, "use_sati"

    .line 17236077
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236079
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236082
    move-result-object v0

    .line 17236083
    aput-object v0, v6, v9

    .line 17236085
    sget v0, Lnw2/c;->t:I

    .line 17236087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236090
    move-result-object v0

    .line 17236091
    const-string v7, "rit"

    .line 17236093
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236096
    move-result-object v0

    .line 17236097
    const/4 v7, 0x2

    .line 17236098
    aput-object v0, v6, v7

    .line 17236100
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-static {}, Lnm1/a;->c()Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236107
    move-result-object v6

    .line 17236108
    if-eqz v6, :cond_a1

    .line 17236110
    sget-object v7, Lpm1/d;->a:Lpm1/d;

    .line 17236112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236118
    sget-object v7, Lpm1/d;->b:Lcom/google/gson/Gson;

    .line 17236120
    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236123
    move-result-object v6

    .line 17236124
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    if-nez v6, :cond_a2

    .line 17236129
    :cond_a1
    move-object v6, v3

    .line 17236130
    :cond_a2
    new-instance v7, Lorg/json/JSONObject;

    .line 17236132
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236135
    if-eqz v5, :cond_b4

    .line 17236137
    :try_start_a9
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 17236140
    move-result v8

    .line 17236141
    if-eqz v8, :cond_b4

    .line 17236143
    const-string v8, "ad_download"

    .line 17236145
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236148
    :cond_b4
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236150
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-interface {v5}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236157
    move-result-object v5

    .line 17236158
    invoke-virtual {v5}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236161
    move-result-object v5

    .line 17236162
    if-eqz v5, :cond_d5

    .line 17236164
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236167
    move-result-object v5

    .line 17236168
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236170
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17236173
    move-result-object v5

    .line 17236174
    if-eqz v4, :cond_d5

    .line 17236176
    const-string v8, "book_name"

    .line 17236178
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236181
    :cond_d5
    if-eqz v4, :cond_dc

    .line 17236183
    const-string v5, "distribution_position_info"

    .line 17236185
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236188
    :cond_dc
    const-string v2, "xs_sati_req_info"

    .line 17236190
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236193
    const-string v2, "ad_feature"

    .line 17236195
    sget-object v4, Lz26/a;->a:Lz26/a;

    .line 17236197
    invoke-static {v4}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236200
    move-result-object v4

    .line 17236201
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236204
    const-string v2, "session_context_extra"

    .line 17236206
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236209
    sget-object v2, Luu2/n;->a:Luu2/n;

    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17236217
    move-result-object v2

    .line 17236218
    if-eqz v2, :cond_13b

    .line 17236220
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 17236222
    if-eqz v2, :cond_13b

    .line 17236224
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236231
    move-result-object v2

    .line 17236232
    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    move-result v4

    .line 17236236
    if-eqz v4, :cond_13b

    .line 17236238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    move-result-object v4

    .line 17236242
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236247
    move-result-object v5

    .line 17236248
    check-cast v5, Ljava/lang/String;

    .line 17236250
    if-nez v5, :cond_11d

    .line 17236252
    move-object v5, v3

    .line 17236253
    :cond_11d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236256
    move-result-object v4

    .line 17236257
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_124
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_124} :catch_125

    .line 17236260
    goto :goto_108

    .line 17236261
    :catch_125
    move-exception v2

    .line 17236262
    sget-object v3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236266
    const-string v5, "generate clientExtra failed: "

    .line 17236268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    move-result-object v2

    .line 17236278
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236280
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    :cond_13b
    const-string v1, "client_extra_params"

    .line 17236285
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236288
    move-result-object v2

    .line 17236289
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    new-instance v1, Lhn1/i$a;

    .line 17236294
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17236297
    const-string v2, "mannor_content_in_touch"

    .line 17236299
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236301
    new-instance v2, Lhn1/i;

    .line 17236303
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236306
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17236309
    move-result v1

    .line 17236310
    if-eqz v1, :cond_159

    .line 17236312
    goto :goto_166

    .line 17236313
    :cond_159
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17236315
    new-instance v3, Lcom/dragon/read/ad/onestop/request/n;

    .line 17236317
    invoke-direct {v3, p1}, Lcom/dragon/read/ad/onestop/request/n;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236323
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236326
    :goto_166
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/c;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    if-eqz v2, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_166

    .line 17235981
    .line 17235982
    :cond_e
    invoke-static {v0}, Lcom/dragon/read/ad/dark/request/d;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v2, Lq23/d;->a:Lq23/d;

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {}, Lq23/d;->a()Lorg/json/JSONObject;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    const-string v3, ""

    .line 17235999
    .line 17236000
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iput-object v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->distributionPositionInfo:Ljava/lang/String;

    .line 17236004
    .line 17236005
    sget-object v4, Lz26/i;->a:Lz26/i;

    .line 17236006
    .line 17236007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {v0}, Lz26/i;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Lorg/json/JSONObject;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    check-cast v5, Lip3/a0;

    .line 17236019
    .line 17236020
    invoke-virtual {v5}, Lip3/a0;->h()Lorg/json/JSONObject;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-wide v6

    .line 17236028
    sget-object v8, Lnm1/a;->a:Lnm1/a;

    .line 17236029
    .line 17236030
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    sget-wide v8, Lnm1/a;->g:J

    .line 17236034
    .line 17236035
    sub-long/2addr v6, v8

    .line 17236036
    new-instance v8, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236037
    .line 17236038
    invoke-direct {v8}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v9, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17236042
    .line 17236043
    iput-object v9, v8, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->bookId:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iget-object v9, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iput-object v9, v8, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->chapterId:Ljava/lang/String;

    .line 17236048
    .line 17236049
    const-string v9, "ad_request"

    .line 17236050
    .line 17236051
    iput-object v9, v8, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17236052
    .line 17236053
    const/4 v9, 0x1

    .line 17236054
    iput-boolean v9, v8, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 17236055
    .line 17236056
    iput-wide v6, v8, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17236057
    .line 17236058
    sput-object v8, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236059
    .line 17236060
    const/4 v6, 0x3

    .line 17236061
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236062
    .line 17236063
    const-string v7, "xs_req_info"

    .line 17236064
    .line 17236065
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    aput-object v0, v6, v1

    .line 17236074
    .line 17236075
    const-string v0, "use_sati"

    .line 17236076
    .line 17236077
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236078
    .line 17236079
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    aput-object v0, v6, v9

    .line 17236084
    .line 17236085
    sget v0, Lnw2/c;->t:I

    .line 17236086
    .line 17236087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    const-string v7, "rit"

    .line 17236092
    .line 17236093
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    const/4 v7, 0x2

    .line 17236098
    aput-object v0, v6, v7

    .line 17236099
    .line 17236100
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-static {}, Lnm1/a;->c()Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    if-eqz v6, :cond_a1

    .line 17236109
    .line 17236110
    sget-object v7, Lpm1/d;->a:Lpm1/d;

    .line 17236111
    .line 17236112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236116
    .line 17236117
    .line 17236118
    sget-object v7, Lpm1/d;->b:Lcom/google/gson/Gson;

    .line 17236119
    .line 17236120
    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    if-nez v6, :cond_a2

    .line 17236128
    .line 17236129
    :cond_a1
    move-object v6, v3

    .line 17236130
    :cond_a2
    new-instance v7, Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    if-eqz v5, :cond_b4

    .line 17236136
    .line 17236137
    :try_start_a9
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v8

    .line 17236141
    if-eqz v8, :cond_b4

    .line 17236142
    .line 17236143
    const-string v8, "ad_download"

    .line 17236144
    .line 17236145
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236149
    .line 17236150
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-interface {v5}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    invoke-virtual {v5}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v5

    .line 17236162
    if-eqz v5, :cond_d5

    .line 17236163
    .line 17236164
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236169
    .line 17236170
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    if-eqz v4, :cond_d5

    .line 17236175
    .line 17236176
    const-string v8, "book_name"

    .line 17236177
    .line 17236178
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    if-eqz v4, :cond_dc

    .line 17236182
    .line 17236183
    const-string v5, "distribution_position_info"

    .line 17236184
    .line 17236185
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    const-string v2, "xs_sati_req_info"

    .line 17236189
    .line 17236190
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v2, "ad_feature"

    .line 17236194
    .line 17236195
    sget-object v4, Lz26/a;->a:Lz26/a;

    .line 17236196
    .line 17236197
    invoke-static {v4}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v2, "session_context_extra"

    .line 17236205
    .line 17236206
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v2, Luu2/n;->a:Luu2/n;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    if-eqz v2, :cond_13b

    .line 17236219
    .line 17236220
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 17236221
    .line 17236222
    if-eqz v2, :cond_13b

    .line 17236223
    .line 17236224
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v4

    .line 17236236
    if-eqz v4, :cond_13b

    .line 17236237
    .line 17236238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v4

    .line 17236242
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236243
    .line 17236244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v5

    .line 17236248
    check-cast v5, Ljava/lang/String;

    .line 17236249
    .line 17236250
    if-nez v5, :cond_11d

    .line 17236251
    .line 17236252
    move-object v5, v3

    .line 17236253
    :cond_11d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_124
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_124} :catch_125

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_108

    .line 17236261
    :catch_125
    move-exception v2

    .line 17236262
    sget-object v3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236263
    .line 17236264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    const-string v5, "generate clientExtra failed: "

    .line 17236267
    .line 17236268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236279
    .line 17236280
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    const-string v1, "client_extra_params"

    .line 17236284
    .line 17236285
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v2

    .line 17236289
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance v1, Lhn1/i$a;

    .line 17236293
    .line 17236294
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17236295
    .line 17236296
    .line 17236297
    const-string v2, "mannor_content_in_touch"

    .line 17236298
    .line 17236299
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236300
    .line 17236301
    new-instance v2, Lhn1/i;

    .line 17236302
    .line 17236303
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v1

    .line 17236310
    if-eqz v1, :cond_159

    .line 17236311
    .line 17236312
    goto :goto_166

    .line 17236313
    :cond_159
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17236314
    .line 17236315
    new-instance v3, Lcom/dragon/read/ad/onestop/request/n;

    .line 17236316
    .line 17236317
    invoke-direct {v3, p1}, Lcom/dragon/read/ad/onestop/request/n;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236324
    .line 17236325
    .line 17236326
    :goto_166
    return-void
.end method


