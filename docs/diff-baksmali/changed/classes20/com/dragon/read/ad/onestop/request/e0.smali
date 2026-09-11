## classes20/com/dragon/read/ad/onestop/request/e0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/e0;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-static {v0}, Lcom/dragon/read/ad/dark/request/d;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17235977
    sget-object v2, Lq23/d;->a:Lq23/d;

    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {}, Lq23/d;->a()Lorg/json/JSONObject;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v2

    .line 17235990
    const-string v3, ""

    .line 17235992
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    iput-object v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->distributionPositionInfo:Ljava/lang/String;

    .line 17235997
    sget-object v4, Lz26/i;->a:Lz26/i;

    .line 17235999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    invoke-static {v0}, Lz26/i;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Lorg/json/JSONObject;

    .line 17236005
    move-result-object v4

    .line 17236006
    sget-object v5, Lnw2/b;->a:Ljava/lang/String;

    .line 17236008
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17236011
    move-result-object v6

    .line 17236012
    check-cast v6, Lip3/a0;

    .line 17236014
    invoke-virtual {v6}, Lip3/a0;->h()Lorg/json/JSONObject;

    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236021
    move-result-wide v7

    .line 17236022
    sget-object v9, Lnm1/a;->a:Lnm1/a;

    .line 17236024
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    sget-wide v9, Lnm1/a;->g:J

    .line 17236029
    sub-long/2addr v7, v9

    .line 17236030
    new-instance v9, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236032
    invoke-direct {v9}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17236035
    iget-object v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17236037
    iput-object v10, v9, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->bookId:Ljava/lang/String;

    .line 17236039
    iget-object v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17236041
    iput-object v10, v9, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->chapterId:Ljava/lang/String;

    .line 17236043
    const-string v10, "ad_request"

    .line 17236045
    iput-object v10, v9, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17236047
    const/4 v10, 0x1

    .line 17236048
    iput-boolean v10, v9, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 17236050
    iput-wide v7, v9, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17236052
    sput-object v9, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236054
    sget-object v9, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236056
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236058
    const-string v12, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3 sessionDuration = "

    .line 17236060
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object v7

    .line 17236070
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236072
    invoke-virtual {v9, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    sget-object v7, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 17236077
    const-string v8, "one_stop"

    .line 17236079
    const-string v9, "send_request"

    .line 17236081
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    sget v7, Lnw2/c;->j:I

    .line 17236086
    const/4 v8, 0x4

    .line 17236087
    new-array v8, v8, [Lkotlin/Pair;

    .line 17236089
    const-string v9, "ad_from"

    .line 17236091
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236094
    move-result-object v5

    .line 17236095
    aput-object v5, v8, v1

    .line 17236097
    const-string v5, "xs_req_info"

    .line 17236099
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a()Ljava/lang/String;

    .line 17236102
    move-result-object v9

    .line 17236103
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236106
    move-result-object v5

    .line 17236107
    aput-object v5, v8, v10

    .line 17236109
    const-string v5, "use_sati"

    .line 17236111
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236113
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236116
    move-result-object v5

    .line 17236117
    const/4 v9, 0x2

    .line 17236118
    aput-object v5, v8, v9

    .line 17236120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236123
    move-result-object v5

    .line 17236124
    const-string v9, "rit"

    .line 17236126
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236129
    move-result-object v5

    .line 17236130
    const/4 v11, 0x3

    .line 17236131
    aput-object v5, v8, v11

    .line 17236133
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236136
    move-result-object v5

    .line 17236137
    sget-object v8, Lu43/d;->a:Lu43/d;

    .line 17236139
    invoke-virtual {v8, v10}, Lu43/d;->c(Z)Z

    .line 17236142
    move-result v8

    .line 17236143
    const-string v11, "creator_id"

    .line 17236145
    if-eqz v8, :cond_c9

    .line 17236147
    sget-object v8, Lu43/e;->a:Lu43/e;

    .line 17236149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    invoke-static {}, Lu43/e;->a()I

    .line 17236155
    move-result v8

    .line 17236156
    if-eqz v8, :cond_c9

    .line 17236158
    sget-object v0, Lnw2/c;->z:Ljava/lang/String;

    .line 17236160
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    if-eqz v4, :cond_d2

    .line 17236165
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236168
    goto :goto_d2

    .line 17236169
    :cond_c9
    iget-boolean v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->j:Z

    .line 17236171
    if-eqz v0, :cond_d2

    .line 17236173
    sget-object v0, Lnw2/c;->y:Ljava/lang/String;

    .line 17236175
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    :cond_d2
    :goto_d2
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17236180
    invoke-static {}, Lnm1/a;->c()Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236183
    move-result-object v8

    .line 17236184
    if-eqz v8, :cond_ed

    .line 17236186
    sget-object v11, Lpm1/d;->a:Lpm1/d;

    .line 17236188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236194
    sget-object v11, Lpm1/d;->b:Lcom/google/gson/Gson;

    .line 17236196
    invoke-virtual {v11, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236199
    move-result-object v8

    .line 17236200
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    if-nez v8, :cond_ee

    .line 17236205
    :cond_ed
    move-object v8, v3

    .line 17236206
    :cond_ee
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    new-instance v0, Lorg/json/JSONObject;

    .line 17236211
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236214
    if-eqz v6, :cond_103

    .line 17236216
    :try_start_f8
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 17236219
    move-result v11

    .line 17236220
    if-eqz v11, :cond_103

    .line 17236222
    const-string v11, "ad_download"

    .line 17236224
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236227
    :cond_103
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236229
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17236232
    move-result-object v6

    .line 17236233
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 17236236
    move-result-object v6

    .line 17236237
    invoke-interface {v6}, Lun3/o;->a()Z

    .line 17236240
    move-result v6

    .line 17236241
    xor-int/2addr v6, v10

    .line 17236242
    if-eqz v4, :cond_119

    .line 17236244
    const-string v10, "natural_need_coupon"

    .line 17236246
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236249
    :cond_119
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236251
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236254
    move-result-object v6

    .line 17236255
    invoke-interface {v6}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236258
    move-result-object v6

    .line 17236259
    invoke-virtual {v6}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236262
    move-result-object v6

    .line 17236263
    if-eqz v6, :cond_13a

    .line 17236265
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236268
    move-result-object v6

    .line 17236269
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236271
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17236274
    move-result-object v6

    .line 17236275
    if-eqz v4, :cond_13a

    .line 17236277
    const-string v10, "book_name"

    .line 17236279
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236282
    :cond_13a
    if-eqz v4, :cond_141

    .line 17236284
    const-string v6, "distribution_position_info"

    .line 17236286
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236289
    :cond_141
    const-string v2, "xs_sati_req_info"

    .line 17236291
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236294
    const-string v2, "ad_feature"

    .line 17236296
    sget-object v4, Lz26/a;->a:Lz26/a;

    .line 17236298
    invoke-static {v4}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236301
    move-result-object v4

    .line 17236302
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236305
    const-string v2, "session_context_extra"

    .line 17236307
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236310
    sget-object v2, Luu2/n;->a:Luu2/n;

    .line 17236312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236315
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17236318
    move-result-object v2

    .line 17236319
    if-eqz v2, :cond_1a0

    .line 17236321
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 17236323
    if-eqz v2, :cond_1a0

    .line 17236325
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236328
    move-result-object v2

    .line 17236329
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236332
    move-result-object v2

    .line 17236333
    :goto_16d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236336
    move-result v4

    .line 17236337
    if-eqz v4, :cond_1a0

    .line 17236339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236342
    move-result-object v4

    .line 17236343
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236348
    move-result-object v6

    .line 17236349
    check-cast v6, Ljava/lang/String;

    .line 17236351
    if-nez v6, :cond_182

    .line 17236353
    move-object v6, v3

    .line 17236354
    :cond_182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236357
    move-result-object v4

    .line 17236358
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_189
    .catch Lorg/json/JSONException; {:try_start_f8 .. :try_end_189} :catch_18a

    .line 17236361
    goto :goto_16d

    .line 17236362
    :catch_18a
    move-exception v2

    .line 17236363
    sget-object v4, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236367
    const-string v8, "generate clientExtra failed: "

    .line 17236369
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236372
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236378
    move-result-object v2

    .line 17236379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236381
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236384
    :cond_1a0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236387
    move-result-object v0

    .line 17236388
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236391
    const-string v1, "client_extra_params"

    .line 17236393
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236396
    if-gtz v7, :cond_1b1

    .line 17236398
    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236401
    :cond_1b1
    new-instance v0, Lhn1/i$a;

    .line 17236403
    invoke-direct {v0}, Lhn1/i$a;-><init>()V

    .line 17236406
    const-string v1, "mannor_reader_feed"

    .line 17236408
    iput-object v1, v0, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236410
    new-instance v1, Lhn1/i;

    .line 17236412
    invoke-direct {v1, v0}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236415
    sget-object v0, Lln1/a;->a:Lln1/a;

    .line 17236417
    new-instance v2, Lcom/dragon/read/ad/onestop/request/g0;

    .line 17236419
    invoke-direct {v2, p1}, Lcom/dragon/read/ad/onestop/request/g0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236425
    invoke-static {v1, v5, v2}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236428
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17236431
    move-result p1

    .line 17236432
    if-eqz p1, :cond_1e3

    .line 17236434
    sget-object p1, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236436
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 17236438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236441
    invoke-static {}, Lnm1/a;->c()Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236444
    move-result-object v0

    .line 17236445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236448
    invoke-static {v0}, Lcom/dragon/read/ad/util/z0;->d(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 17236451
    :cond_1e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/e0;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-static {v0}, Lcom/dragon/read/ad/dark/request/d;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lq23/d;->a:Lq23/d;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {}, Lq23/d;->a()Lorg/json/JSONObject;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    const-string v3, ""

    .line 17235991
    .line 17235992
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iput-object v2, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->distributionPositionInfo:Ljava/lang/String;

    .line 17235996
    .line 17235997
    sget-object v4, Lz26/i;->a:Lz26/i;

    .line 17235998
    .line 17235999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v0}, Lz26/i;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    sget-object v5, Lnw2/b;->a:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v6

    .line 17236012
    check-cast v6, Lip3/a0;

    .line 17236013
    .line 17236014
    invoke-virtual {v6}, Lip3/a0;->h()Lorg/json/JSONObject;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-wide v7

    .line 17236022
    sget-object v9, Lnm1/a;->a:Lnm1/a;

    .line 17236023
    .line 17236024
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    sget-wide v9, Lnm1/a;->g:J

    .line 17236028
    .line 17236029
    sub-long/2addr v7, v9

    .line 17236030
    new-instance v9, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236031
    .line 17236032
    invoke-direct {v9}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iput-object v10, v9, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->bookId:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iget-object v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iput-object v10, v9, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->chapterId:Ljava/lang/String;

    .line 17236042
    .line 17236043
    const-string v10, "ad_request"

    .line 17236044
    .line 17236045
    iput-object v10, v9, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17236046
    .line 17236047
    const/4 v10, 0x1

    .line 17236048
    iput-boolean v10, v9, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    .line 17236049
    .line 17236050
    iput-wide v7, v9, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 17236051
    .line 17236052
    sput-object v9, Lnm1/a;->b:Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236053
    .line 17236054
    sget-object v9, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236055
    .line 17236056
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    const-string v12, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3 sessionDuration = "

    .line 17236059
    .line 17236060
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v7

    .line 17236070
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236071
    .line 17236072
    invoke-virtual {v9, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    sget-object v7, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 17236076
    .line 17236077
    const-string v8, "one_stop"

    .line 17236078
    .line 17236079
    const-string v9, "send_request"

    .line 17236080
    .line 17236081
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    sget v7, Lnw2/c;->j:I

    .line 17236085
    .line 17236086
    const/4 v8, 0x4

    .line 17236087
    new-array v8, v8, [Lkotlin/Pair;

    .line 17236088
    .line 17236089
    const-string v9, "ad_from"

    .line 17236090
    .line 17236091
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    aput-object v5, v8, v1

    .line 17236096
    .line 17236097
    const-string v5, "xs_req_info"

    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v9

    .line 17236103
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    aput-object v5, v8, v10

    .line 17236108
    .line 17236109
    const-string v5, "use_sati"

    .line 17236110
    .line 17236111
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236112
    .line 17236113
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    const/4 v9, 0x2

    .line 17236118
    aput-object v5, v8, v9

    .line 17236119
    .line 17236120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    const-string v9, "rit"

    .line 17236125
    .line 17236126
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    const/4 v11, 0x3

    .line 17236131
    aput-object v5, v8, v11

    .line 17236132
    .line 17236133
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    sget-object v8, Lu43/d;->a:Lu43/d;

    .line 17236138
    .line 17236139
    invoke-virtual {v8, v10}, Lu43/d;->c(Z)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v8

    .line 17236143
    const-string v11, "creator_id"

    .line 17236144
    .line 17236145
    if-eqz v8, :cond_c9

    .line 17236146
    .line 17236147
    sget-object v8, Lu43/e;->a:Lu43/e;

    .line 17236148
    .line 17236149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {}, Lu43/e;->a()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v8

    .line 17236156
    if-eqz v8, :cond_c9

    .line 17236157
    .line 17236158
    sget-object v0, Lnw2/c;->z:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    if-eqz v4, :cond_d2

    .line 17236164
    .line 17236165
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_d2

    .line 17236169
    :cond_c9
    iget-boolean v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->j:Z

    .line 17236170
    .line 17236171
    if-eqz v0, :cond_d2

    .line 17236172
    .line 17236173
    sget-object v0, Lnw2/c;->y:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    :goto_d2
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17236179
    .line 17236180
    invoke-static {}, Lnm1/a;->c()Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v8

    .line 17236184
    if-eqz v8, :cond_ed

    .line 17236185
    .line 17236186
    sget-object v11, Lpm1/d;->a:Lpm1/d;

    .line 17236187
    .line 17236188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236192
    .line 17236193
    .line 17236194
    sget-object v11, Lpm1/d;->b:Lcom/google/gson/Gson;

    .line 17236195
    .line 17236196
    invoke-virtual {v11, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v8

    .line 17236200
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    if-nez v8, :cond_ee

    .line 17236204
    .line 17236205
    :cond_ed
    move-object v8, v3

    .line 17236206
    :cond_ee
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v0, Lorg/json/JSONObject;

    .line 17236210
    .line 17236211
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    if-eqz v6, :cond_103

    .line 17236215
    .line 17236216
    :try_start_f8
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v11

    .line 17236220
    if-eqz v11, :cond_103

    .line 17236221
    .line 17236222
    const-string v11, "ad_download"

    .line 17236223
    .line 17236224
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236228
    .line 17236229
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v6

    .line 17236233
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v6

    .line 17236237
    invoke-interface {v6}, Lun3/o;->a()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v6

    .line 17236241
    xor-int/2addr v6, v10

    .line 17236242
    if-eqz v4, :cond_119

    .line 17236243
    .line 17236244
    const-string v10, "natural_need_coupon"

    .line 17236245
    .line 17236246
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236250
    .line 17236251
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v6

    .line 17236255
    invoke-interface {v6}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v6

    .line 17236259
    invoke-virtual {v6}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v6

    .line 17236263
    if-eqz v6, :cond_13a

    .line 17236264
    .line 17236265
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v6

    .line 17236269
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236270
    .line 17236271
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v6

    .line 17236275
    if-eqz v4, :cond_13a

    .line 17236276
    .line 17236277
    const-string v10, "book_name"

    .line 17236278
    .line 17236279
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    if-eqz v4, :cond_141

    .line 17236283
    .line 17236284
    const-string v6, "distribution_position_info"

    .line 17236285
    .line 17236286
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    const-string v2, "xs_sati_req_info"

    .line 17236290
    .line 17236291
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v2, "ad_feature"

    .line 17236295
    .line 17236296
    sget-object v4, Lz26/a;->a:Lz26/a;

    .line 17236297
    .line 17236298
    invoke-static {v4}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v4

    .line 17236302
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236303
    .line 17236304
    .line 17236305
    const-string v2, "session_context_extra"

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236308
    .line 17236309
    .line 17236310
    sget-object v2, Luu2/n;->a:Luu2/n;

    .line 17236311
    .line 17236312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v2

    .line 17236319
    if-eqz v2, :cond_1a0

    .line 17236320
    .line 17236321
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 17236322
    .line 17236323
    if-eqz v2, :cond_1a0

    .line 17236324
    .line 17236325
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v2

    .line 17236329
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    :goto_16d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v4

    .line 17236337
    if-eqz v4, :cond_1a0

    .line 17236338
    .line 17236339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v4

    .line 17236343
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236344
    .line 17236345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v6

    .line 17236349
    check-cast v6, Ljava/lang/String;

    .line 17236350
    .line 17236351
    if-nez v6, :cond_182

    .line 17236352
    .line 17236353
    move-object v6, v3

    .line 17236354
    :cond_182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v4

    .line 17236358
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_189
    .catch Lorg/json/JSONException; {:try_start_f8 .. :try_end_189} :catch_18a

    .line 17236359
    .line 17236360
    .line 17236361
    goto :goto_16d

    .line 17236362
    :catch_18a
    move-exception v2

    .line 17236363
    sget-object v4, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236364
    .line 17236365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    const-string v8, "generate clientExtra failed: "

    .line 17236368
    .line 17236369
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v2

    .line 17236379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236380
    .line 17236381
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236382
    .line 17236383
    .line 17236384
    :cond_1a0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v0

    .line 17236388
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236389
    .line 17236390
    .line 17236391
    const-string v1, "client_extra_params"

    .line 17236392
    .line 17236393
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236394
    .line 17236395
    .line 17236396
    if-gtz v7, :cond_1b1

    .line 17236397
    .line 17236398
    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236399
    .line 17236400
    .line 17236401
    :cond_1b1
    new-instance v0, Lhn1/i$a;

    .line 17236402
    .line 17236403
    invoke-direct {v0}, Lhn1/i$a;-><init>()V

    .line 17236404
    .line 17236405
    .line 17236406
    const-string v1, "mannor_reader_feed"

    .line 17236407
    .line 17236408
    iput-object v1, v0, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236409
    .line 17236410
    new-instance v1, Lhn1/i;

    .line 17236411
    .line 17236412
    invoke-direct {v1, v0}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236413
    .line 17236414
    .line 17236415
    sget-object v0, Lln1/a;->a:Lln1/a;

    .line 17236416
    .line 17236417
    new-instance v2, Lcom/dragon/read/ad/onestop/request/g0;

    .line 17236418
    .line 17236419
    invoke-direct {v2, p1}, Lcom/dragon/read/ad/onestop/request/g0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-static {v1, v5, v2}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17236429
    .line 17236430
    .line 17236431
    move-result p1

    .line 17236432
    if-eqz p1, :cond_1e3

    .line 17236433
    .line 17236434
    sget-object p1, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236435
    .line 17236436
    sget-object v0, Lnm1/a;->a:Lnm1/a;

    .line 17236437
    .line 17236438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236439
    .line 17236440
    .line 17236441
    invoke-static {}, Lnm1/a;->c()Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17236442
    .line 17236443
    .line 17236444
    move-result-object v0

    .line 17236445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-static {v0}, Lcom/dragon/read/ad/util/z0;->d(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 17236449
    .line 17236450
    .line 17236451
    :cond_1e3
    return-void
.end method


