## classes20/com/dragon/read/ad/onestop/request/s.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/s;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-static {v0}, Lcom/dragon/read/ad/dark/request/d;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17235977
    sget-object v2, Lz26/i;->a:Lz26/i;

    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {v0}, Lz26/i;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Lorg/json/JSONObject;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17235989
    move-result-object v3

    .line 17235990
    check-cast v3, Lip3/a0;

    .line 17235992
    invoke-virtual {v3}, Lip3/a0;->h()Lorg/json/JSONObject;

    .line 17235995
    move-result-object v3

    .line 17235996
    sget-object v4, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 17235998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    new-instance v4, Lorg/json/JSONObject;

    .line 17236003
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    if-eqz v3, :cond_34

    .line 17236009
    :try_start_29
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 17236012
    move-result v6

    .line 17236013
    if-eqz v6, :cond_34

    .line 17236015
    const-string v6, "ad_download"

    .line 17236017
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236020
    :cond_34
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236022
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17236025
    move-result-object v3

    .line 17236026
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 17236029
    move-result-object v3

    .line 17236030
    invoke-interface {v3}, Lun3/o;->a()Z

    .line 17236033
    move-result v3

    .line 17236034
    xor-int/2addr v3, v5

    .line 17236035
    if-eqz v2, :cond_4a

    .line 17236037
    const-string v6, "natural_need_coupon"

    .line 17236039
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236042
    :cond_4a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236044
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236051
    move-result-object v3

    .line 17236052
    invoke-virtual {v3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236055
    move-result-object v3

    .line 17236056
    if-eqz v3, :cond_6b

    .line 17236058
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236061
    move-result-object v3

    .line 17236062
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236064
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17236067
    move-result-object v3

    .line 17236068
    if-eqz v2, :cond_6b

    .line 17236070
    const-string v6, "book_name"

    .line 17236072
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236075
    :cond_6b
    const-string v3, "xs_sati_req_info"

    .line 17236077
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236080
    const-string v2, "ad_feature"

    .line 17236082
    sget-object v3, Lz26/a;->a:Lz26/a;

    .line 17236084
    invoke-static {v3}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236087
    move-result-object v3

    .line 17236088
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236091
    const-string v2, "session_context_extra"

    .line 17236093
    sget-object v3, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    const/4 v3, 0x0

    .line 17236099
    invoke-static {v5, v3, v3}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236102
    move-result-object v3

    .line 17236103
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_8a} :catch_8b

    .line 17236106
    goto :goto_a1

    .line 17236107
    :catch_8b
    move-exception v2

    .line 17236108
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236112
    const-string v7, "generate clientExtra failed: "

    .line 17236114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v2

    .line 17236124
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236126
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    :goto_a1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v2

    .line 17236133
    const-string v3, ""

    .line 17236135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236140
    const-string v4, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17236142
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236144
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236147
    sget v3, Lnw2/c;->k:I

    .line 17236149
    const/4 v4, 0x4

    .line 17236150
    new-array v4, v4, [Lkotlin/Pair;

    .line 17236152
    const-string v6, "xs_req_info"

    .line 17236154
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a()Ljava/lang/String;

    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236161
    move-result-object v0

    .line 17236162
    aput-object v0, v4, v1

    .line 17236164
    const-string v0, "use_sati"

    .line 17236166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236168
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236171
    move-result-object v0

    .line 17236172
    aput-object v0, v4, v5

    .line 17236174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    move-result-object v0

    .line 17236178
    const-string v1, "rit"

    .line 17236180
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236183
    move-result-object v0

    .line 17236184
    const/4 v5, 0x2

    .line 17236185
    aput-object v0, v4, v5

    .line 17236187
    const-string v0, "client_extra_params"

    .line 17236189
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236192
    move-result-object v0

    .line 17236193
    const/4 v2, 0x3

    .line 17236194
    aput-object v0, v4, v2

    .line 17236196
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236199
    move-result-object v0

    .line 17236200
    if-gtz v3, :cond_ed

    .line 17236202
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    :cond_ed
    new-instance v1, Lhn1/i$a;

    .line 17236207
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17236210
    const-string v2, "small_card_reader"

    .line 17236212
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236214
    new-instance v2, Lhn1/i;

    .line 17236216
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236219
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17236221
    new-instance v3, Lcom/dragon/read/ad/onestop/request/u;

    .line 17236223
    invoke-direct {v3, p1}, Lcom/dragon/read/ad/onestop/request/u;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236232
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/s;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

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
    sget-object v2, Lz26/i;->a:Lz26/i;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v0}, Lz26/i;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Lorg/json/JSONObject;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    check-cast v3, Lip3/a0;

    .line 17235991
    .line 17235992
    invoke-virtual {v3}, Lip3/a0;->h()Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    sget-object v4, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    .line 17235997
    .line 17235998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    new-instance v4, Lorg/json/JSONObject;

    .line 17236002
    .line 17236003
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    if-eqz v3, :cond_34

    .line 17236008
    .line 17236009
    :try_start_29
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v6

    .line 17236013
    if-eqz v6, :cond_34

    .line 17236014
    .line 17236015
    const-string v6, "ad_download"

    .line 17236016
    .line 17236017
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236021
    .line 17236022
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    invoke-interface {v3}, Lun3/o;->a()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    xor-int/2addr v3, v5

    .line 17236035
    if-eqz v2, :cond_4a

    .line 17236036
    .line 17236037
    const-string v6, "natural_need_coupon"

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236043
    .line 17236044
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    invoke-virtual {v3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    if-eqz v3, :cond_6b

    .line 17236057
    .line 17236058
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236063
    .line 17236064
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    if-eqz v2, :cond_6b

    .line 17236069
    .line 17236070
    const-string v6, "book_name"

    .line 17236071
    .line 17236072
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    const-string v3, "xs_sati_req_info"

    .line 17236076
    .line 17236077
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v2, "ad_feature"

    .line 17236081
    .line 17236082
    sget-object v3, Lz26/a;->a:Lz26/a;

    .line 17236083
    .line 17236084
    invoke-static {v3}, Lz26/a;->c(Lz26/a;)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v2, "session_context_extra"

    .line 17236092
    .line 17236093
    sget-object v3, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    const/4 v3, 0x0

    .line 17236099
    invoke-static {v5, v3, v3}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_8a} :catch_8b

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_a1

    .line 17236107
    :catch_8b
    move-exception v2

    .line 17236108
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236109
    .line 17236110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    const-string v7, "generate clientExtra failed: "

    .line 17236113
    .line 17236114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236125
    .line 17236126
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    :goto_a1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    const-string v3, ""

    .line 17236134
    .line 17236135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object v3, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236139
    .line 17236140
    const-string v4, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17236141
    .line 17236142
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236143
    .line 17236144
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    sget v3, Lnw2/c;->k:I

    .line 17236148
    .line 17236149
    const/4 v4, 0x4

    .line 17236150
    new-array v4, v4, [Lkotlin/Pair;

    .line 17236151
    .line 17236152
    const-string v6, "xs_req_info"

    .line 17236153
    .line 17236154
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    aput-object v0, v4, v1

    .line 17236163
    .line 17236164
    const-string v0, "use_sati"

    .line 17236165
    .line 17236166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236167
    .line 17236168
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    aput-object v0, v4, v5

    .line 17236173
    .line 17236174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    const-string v1, "rit"

    .line 17236179
    .line 17236180
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    const/4 v5, 0x2

    .line 17236185
    aput-object v0, v4, v5

    .line 17236186
    .line 17236187
    const-string v0, "client_extra_params"

    .line 17236188
    .line 17236189
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    const/4 v2, 0x3

    .line 17236194
    aput-object v0, v4, v2

    .line 17236195
    .line 17236196
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    if-gtz v3, :cond_ed

    .line 17236201
    .line 17236202
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    new-instance v1, Lhn1/i$a;

    .line 17236206
    .line 17236207
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v2, "small_card_reader"

    .line 17236211
    .line 17236212
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17236213
    .line 17236214
    new-instance v2, Lhn1/i;

    .line 17236215
    .line 17236216
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17236220
    .line 17236221
    new-instance v3, Lcom/dragon/read/ad/onestop/request/u;

    .line 17236222
    .line 17236223
    invoke-direct {v3, p1}, Lcom/dragon/read/ad/onestop/request/u;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17236230
    .line 17236231
    .line 17236232
    return-void
.end method


