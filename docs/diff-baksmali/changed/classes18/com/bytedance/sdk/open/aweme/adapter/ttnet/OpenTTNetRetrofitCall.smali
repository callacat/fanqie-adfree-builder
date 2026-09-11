## classes18/com/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235977
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 17235979
    :try_start_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getMethod()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17235989
    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_168

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    if-lez v2, :cond_1a

    .line 17235993
    const/4 v1, 0x1

    .line 17235994
    :cond_1a
    const-string v2, "GET"

    .line 17235996
    if-eqz v1, :cond_23

    .line 17235998
    :try_start_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getMethod()Ljava/lang/String;

    .line 17236001
    move-result-object v1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v1, v2

    .line 17236004
    :goto_24
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getHeaders()Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    invoke-static {v4}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;->convertHeaders(Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;)Ljava/util/List;

    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->addHostCommonParams()Z

    .line 17236018
    move-result v12

    .line 17236019
    new-instance v8, Ljava/util/HashMap;

    .line 17236021
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236024
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getUrl()Ljava/lang/String;

    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-static {v5, v8}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17236031
    move-result-object v5

    .line 17236032
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236034
    check-cast v6, Ljava/lang/String;

    .line 17236036
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236038
    move-object v7, v5

    .line 17236039
    check-cast v7, Ljava/lang/String;

    .line 17236041
    new-instance v11, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17236043
    invoke-direct {v11}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17236046
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getConnectTimeOut()J

    .line 17236049
    move-result-wide v9

    .line 17236050
    iput-wide v9, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 17236052
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getReadTimeOut()J

    .line 17236055
    move-result-wide v9

    .line 17236056
    iput-wide v9, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17236058
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getWriteTimeOut()J

    .line 17236061
    move-result-wide v9

    .line 17236062
    iput-wide v9, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 17236064
    iput-boolean v3, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 17236066
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->generateTTNetApi(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;

    .line 17236072
    move-result-object v5

    .line 17236073
    if-eqz v5, :cond_160

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->isResponseStreaming()Z

    .line 17236078
    move-result v0

    .line 17236079
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getRequestBody()Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 17236082
    move-result-object p1

    .line 17236083
    if-eqz p1, :cond_7c

    .line 17236085
    new-instance v3, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;

    .line 17236087
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;-><init>(Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;)V

    .line 17236090
    move-object v9, v3

    .line 17236091
    goto :goto_81

    .line 17236092
    :cond_7c
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->generateDefaultRequestBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17236095
    move-result-object p1

    .line 17236096
    move-object v9, p1

    .line 17236097
    :goto_81
    if-eqz v1, :cond_158

    .line 17236099
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236102
    move-result p1

    .line 17236103
    sparse-switch p1, :sswitch_data_16c

    .line 17236106
    goto/16 :goto_158

    .line 17236108
    :sswitch_8c
    const-string p1, "DELETE"

    .line 17236110
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236113
    move-result p1

    .line 17236114
    if-eqz p1, :cond_158

    .line 17236116
    const v6, 0x7fffffff

    .line 17236119
    move-object v10, v4

    .line 17236120
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->delete(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236123
    move-result-object p1

    .line 17236124
    goto/16 :goto_155

    .line 17236126
    :sswitch_9e
    const-string p1, "CONNECT"

    .line 17236128
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236131
    move-result p1

    .line 17236132
    if-eqz p1, :cond_158

    .line 17236134
    const v6, 0x7fffffff

    .line 17236137
    move-object v9, v4

    .line 17236138
    move-object v10, v11

    .line 17236139
    move v11, v12

    .line 17236140
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->connect(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236143
    move-result-object p1

    .line 17236144
    goto/16 :goto_155

    .line 17236146
    :sswitch_b2
    const-string p1, "TRACE"

    .line 17236148
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236151
    move-result p1

    .line 17236152
    if-eqz p1, :cond_158

    .line 17236154
    const v6, 0x7fffffff

    .line 17236157
    move-object v9, v4

    .line 17236158
    move-object v10, v11

    .line 17236159
    move v11, v12

    .line 17236160
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->trace(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236163
    move-result-object p1

    .line 17236164
    goto/16 :goto_155

    .line 17236166
    :sswitch_c6
    const-string p1, "PATCH"

    .line 17236168
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    move-result p1

    .line 17236172
    if-eqz p1, :cond_158

    .line 17236174
    const v6, 0x7fffffff

    .line 17236177
    move-object v10, v4

    .line 17236178
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->patch(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236181
    move-result-object p1

    .line 17236182
    goto/16 :goto_155

    .line 17236184
    :sswitch_d8
    const-string p1, "POST"

    .line 17236186
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236189
    move-result p1

    .line 17236190
    if-eqz p1, :cond_158

    .line 17236192
    if-eqz v0, :cond_ec

    .line 17236194
    const v6, 0x7fffffff

    .line 17236197
    move-object v10, v4

    .line 17236198
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->postStream(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236201
    move-result-object p1

    .line 17236202
    goto/16 :goto_155

    .line 17236204
    :cond_ec
    const v6, 0x7fffffff

    .line 17236207
    move-object v10, v4

    .line 17236208
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->post(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236211
    move-result-object p1

    .line 17236212
    goto/16 :goto_155

    .line 17236214
    :sswitch_f6
    const-string p1, "HEAD"

    .line 17236216
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236219
    move-result p1

    .line 17236220
    if-eqz p1, :cond_158

    .line 17236222
    const v6, 0x7fffffff

    .line 17236225
    move-object v9, v4

    .line 17236226
    move-object v10, v11

    .line 17236227
    move v11, v12

    .line 17236228
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->head(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236231
    move-result-object p1

    .line 17236232
    goto :goto_155

    .line 17236233
    :sswitch_109
    const-string p1, "PUT"

    .line 17236235
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236238
    move-result p1

    .line 17236239
    if-eqz p1, :cond_158

    .line 17236241
    if-eqz v0, :cond_11c

    .line 17236243
    const v6, 0x7fffffff

    .line 17236246
    move-object v10, v4

    .line 17236247
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->putStream(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236250
    move-result-object p1

    .line 17236251
    goto :goto_155

    .line 17236252
    :cond_11c
    const v6, 0x7fffffff

    .line 17236255
    move-object v10, v4

    .line 17236256
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->put(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236259
    move-result-object p1

    .line 17236260
    goto :goto_155

    .line 17236261
    :sswitch_125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236264
    move-result p1

    .line 17236265
    if-eqz p1, :cond_158

    .line 17236267
    if-eqz v0, :cond_138

    .line 17236269
    const v6, 0x7fffffff

    .line 17236272
    move-object v9, v4

    .line 17236273
    move-object v10, v11

    .line 17236274
    move v11, v12

    .line 17236275
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->getStream(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236278
    move-result-object p1

    .line 17236279
    goto :goto_155

    .line 17236280
    :cond_138
    const v6, 0x7fffffff

    .line 17236283
    move-object v9, v4

    .line 17236284
    move-object v10, v11

    .line 17236285
    move v11, v12

    .line 17236286
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->get(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236289
    move-result-object p1

    .line 17236290
    goto :goto_155

    .line 17236291
    :sswitch_143
    const-string p1, "OPTIONS"

    .line 17236293
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236296
    move-result p1

    .line 17236297
    if-eqz p1, :cond_158

    .line 17236299
    const v6, 0x7fffffff

    .line 17236302
    move-object v9, v4

    .line 17236303
    move-object v10, v11

    .line 17236304
    move v11, v12

    .line 17236305
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->options(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236308
    move-result-object p1

    .line 17236309
    :goto_155
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mCall:Lcom/bytedance/retrofit2/Call;

    .line 17236311
    goto :goto_16b

    .line 17236312
    :cond_158
    :goto_158
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236314
    const-string v0, "call need method"

    .line 17236316
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236319
    throw p1

    .line 17236320
    :cond_160
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236322
    const-string v0, "generateTTNetApi Failed"

    .line 17236324
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236327
    throw p1
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_168} :catch_168

    .line 17236328
    :catch_168
    move-exception p1

    .line 17236329
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mThrowable:Ljava/lang/Throwable;

    .line 17236331
    :goto_16b
    return-void

    .line 17236332
    :sswitch_data_16c
    .sparse-switch
        -0x1faded82 -> :sswitch_143
        0x11336 -> :sswitch_125
        0x136ef -> :sswitch_109
        0x21c5e0 -> :sswitch_f6
        0x2590a0 -> :sswitch_d8
        0x4862828 -> :sswitch_c6
        0x4c5f925 -> :sswitch_b2
        0x638004ca -> :sswitch_9e
        0x77f979ab -> :sswitch_8c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 17235978
    .line 17235979
    :try_start_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getMethod()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_168

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    if-lez v2, :cond_1a

    .line 17235992
    .line 17235993
    const/4 v1, 0x1

    .line 17235994
    :cond_1a
    const-string v2, "GET"

    .line 17235995
    .line 17235996
    if-eqz v1, :cond_23

    .line 17235997
    .line 17235998
    :try_start_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getMethod()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v1, v2

    .line 17236004
    :goto_24
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getHeaders()Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v4}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;->convertHeaders(Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;)Ljava/util/List;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->addHostCommonParams()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v12

    .line 17236019
    new-instance v8, Ljava/util/HashMap;

    .line 17236020
    .line 17236021
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getUrl()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-static {v5, v8}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236033
    .line 17236034
    check-cast v6, Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236037
    .line 17236038
    move-object v7, v5

    .line 17236039
    check-cast v7, Ljava/lang/String;

    .line 17236040
    .line 17236041
    new-instance v11, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17236042
    .line 17236043
    invoke-direct {v11}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getConnectTimeOut()J

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-wide v9

    .line 17236050
    iput-wide v9, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getReadTimeOut()J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v9

    .line 17236056
    iput-wide v9, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getWriteTimeOut()J

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-wide v9

    .line 17236062
    iput-wide v9, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 17236063
    .line 17236064
    iput-boolean v3, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 17236065
    .line 17236066
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->generateTTNetApi(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    if-eqz v5, :cond_160

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->isResponseStreaming()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getRequestBody()Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    if-eqz p1, :cond_7c

    .line 17236084
    .line 17236085
    new-instance v3, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;

    .line 17236086
    .line 17236087
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTypeOutputWrapper;-><init>(Lcom/bytedance/sdk/open/aweme/core/net/OpenRequestBody;)V

    .line 17236088
    .line 17236089
    .line 17236090
    move-object v9, v3

    .line 17236091
    goto :goto_81

    .line 17236092
    :cond_7c
    invoke-direct {p0}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->generateDefaultRequestBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    move-object v9, p1

    .line 17236097
    :goto_81
    if-eqz v1, :cond_158

    .line 17236098
    .line 17236099
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result p1

    .line 17236103
    sparse-switch p1, :sswitch_data_16c

    .line 17236104
    .line 17236105
    .line 17236106
    goto/16 :goto_158

    .line 17236107
    .line 17236108
    :sswitch_8c
    const-string p1, "DELETE"

    .line 17236109
    .line 17236110
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result p1

    .line 17236114
    if-eqz p1, :cond_158

    .line 17236115
    .line 17236116
    const v6, 0x7fffffff

    .line 17236117
    .line 17236118
    .line 17236119
    move-object v10, v4

    .line 17236120
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->delete(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    goto/16 :goto_155

    .line 17236125
    .line 17236126
    :sswitch_9e
    const-string p1, "CONNECT"

    .line 17236127
    .line 17236128
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result p1

    .line 17236132
    if-eqz p1, :cond_158

    .line 17236133
    .line 17236134
    const v6, 0x7fffffff

    .line 17236135
    .line 17236136
    .line 17236137
    move-object v9, v4

    .line 17236138
    move-object v10, v11

    .line 17236139
    move v11, v12

    .line 17236140
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->connect(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    goto/16 :goto_155

    .line 17236145
    .line 17236146
    :sswitch_b2
    const-string p1, "TRACE"

    .line 17236147
    .line 17236148
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result p1

    .line 17236152
    if-eqz p1, :cond_158

    .line 17236153
    .line 17236154
    const v6, 0x7fffffff

    .line 17236155
    .line 17236156
    .line 17236157
    move-object v9, v4

    .line 17236158
    move-object v10, v11

    .line 17236159
    move v11, v12

    .line 17236160
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->trace(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    goto/16 :goto_155

    .line 17236165
    .line 17236166
    :sswitch_c6
    const-string p1, "PATCH"

    .line 17236167
    .line 17236168
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result p1

    .line 17236172
    if-eqz p1, :cond_158

    .line 17236173
    .line 17236174
    const v6, 0x7fffffff

    .line 17236175
    .line 17236176
    .line 17236177
    move-object v10, v4

    .line 17236178
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->patch(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    goto/16 :goto_155

    .line 17236183
    .line 17236184
    :sswitch_d8
    const-string p1, "POST"

    .line 17236185
    .line 17236186
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result p1

    .line 17236190
    if-eqz p1, :cond_158

    .line 17236191
    .line 17236192
    if-eqz v0, :cond_ec

    .line 17236193
    .line 17236194
    const v6, 0x7fffffff

    .line 17236195
    .line 17236196
    .line 17236197
    move-object v10, v4

    .line 17236198
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->postStream(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    goto/16 :goto_155

    .line 17236203
    .line 17236204
    :cond_ec
    const v6, 0x7fffffff

    .line 17236205
    .line 17236206
    .line 17236207
    move-object v10, v4

    .line 17236208
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->post(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    goto/16 :goto_155

    .line 17236213
    .line 17236214
    :sswitch_f6
    const-string p1, "HEAD"

    .line 17236215
    .line 17236216
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    if-eqz p1, :cond_158

    .line 17236221
    .line 17236222
    const v6, 0x7fffffff

    .line 17236223
    .line 17236224
    .line 17236225
    move-object v9, v4

    .line 17236226
    move-object v10, v11

    .line 17236227
    move v11, v12

    .line 17236228
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->head(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    goto :goto_155

    .line 17236233
    :sswitch_109
    const-string p1, "PUT"

    .line 17236234
    .line 17236235
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    if-eqz p1, :cond_158

    .line 17236240
    .line 17236241
    if-eqz v0, :cond_11c

    .line 17236242
    .line 17236243
    const v6, 0x7fffffff

    .line 17236244
    .line 17236245
    .line 17236246
    move-object v10, v4

    .line 17236247
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->putStream(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    goto :goto_155

    .line 17236252
    :cond_11c
    const v6, 0x7fffffff

    .line 17236253
    .line 17236254
    .line 17236255
    move-object v10, v4

    .line 17236256
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->put(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    goto :goto_155

    .line 17236261
    :sswitch_125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result p1

    .line 17236265
    if-eqz p1, :cond_158

    .line 17236266
    .line 17236267
    if-eqz v0, :cond_138

    .line 17236268
    .line 17236269
    const v6, 0x7fffffff

    .line 17236270
    .line 17236271
    .line 17236272
    move-object v9, v4

    .line 17236273
    move-object v10, v11

    .line 17236274
    move v11, v12

    .line 17236275
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->getStream(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    goto :goto_155

    .line 17236280
    :cond_138
    const v6, 0x7fffffff

    .line 17236281
    .line 17236282
    .line 17236283
    move-object v9, v4

    .line 17236284
    move-object v10, v11

    .line 17236285
    move v11, v12

    .line 17236286
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->get(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    goto :goto_155

    .line 17236291
    :sswitch_143
    const-string p1, "OPTIONS"

    .line 17236292
    .line 17236293
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result p1

    .line 17236297
    if-eqz p1, :cond_158

    .line 17236298
    .line 17236299
    const v6, 0x7fffffff

    .line 17236300
    .line 17236301
    .line 17236302
    move-object v9, v4

    .line 17236303
    move-object v10, v11

    .line 17236304
    move v11, v12

    .line 17236305
    invoke-interface/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;->options(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    :goto_155
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mCall:Lcom/bytedance/retrofit2/Call;

    .line 17236310
    .line 17236311
    goto :goto_16b

    .line 17236312
    :cond_158
    :goto_158
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236313
    .line 17236314
    const-string v0, "call need method"

    .line 17236315
    .line 17236316
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    throw p1

    .line 17236320
    :cond_160
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236321
    .line 17236322
    const-string v0, "generateTTNetApi Failed"

    .line 17236323
    .line 17236324
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    throw p1
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_168} :catch_168

    .line 17236328
    :catch_168
    move-exception p1

    .line 17236329
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mThrowable:Ljava/lang/Throwable;

    .line 17236330
    .line 17236331
    :goto_16b
    return-void

    .line 17236332
    :sswitch_data_16c
    .sparse-switch
        -0x1faded82 -> :sswitch_143
        0x11336 -> :sswitch_125
        0x136ef -> :sswitch_109
        0x21c5e0 -> :sswitch_f6
        0x2590a0 -> :sswitch_d8
        0x4862828 -> :sswitch_c6
        0x4c5f925 -> :sswitch_b2
        0x638004ca -> :sswitch_9e
        0x77f979ab -> :sswitch_8c
    .end sparse-switch
.end method


.method private final generateDefaultRequestBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
[MOD-CHANGED]
.method private final generateDefaultRequestBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v2, v1, [B

    .line 131077
    new-array v1, v1, [Ljava/lang/String;

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {v0, v3, v2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateDefaultRequestBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v2, v1, [B

    .line 131076
    .line 131077
    new-array v1, v1, [Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {v0, v3, v2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mCall:Lcom/bytedance/retrofit2/Call;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mCall:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public execute()Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;
[MOD-CHANGED]
.method public execute()Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;
    .registers 15

    .prologue
    .line 458752
    const-string v0, ", "

    .line 458754
    const-string v1, ""

    .line 458756
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mCall:Lcom/bytedance/retrofit2/Call;

    .line 458758
    const-string v3, ", -1"

    .line 458760
    const/4 v4, 0x0

    .line 458761
    const-string v5, ": "

    .line 458763
    if-eqz v2, :cond_114

    .line 458765
    :try_start_d
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 458768
    move-result-object v2

    .line 458769
    iput-object v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mSSResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 458771
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 458774
    move-result-object v6

    .line 458775
    invoke-static {v6}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;->convertHeaders(Ljava/util/List;)Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 458778
    move-result-object v11

    .line 458779
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458782
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 458785
    move-result v6

    .line 458786
    if-eqz v6, :cond_29

    .line 458788
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458791
    move-result-object v6

    .line 458792
    goto :goto_2d

    .line 458793
    :cond_29
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458796
    move-result-object v6

    .line 458797
    :goto_2d
    instance-of v7, v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458799
    if-eqz v7, :cond_4a

    .line 458801
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;

    .line 458803
    move-object v7, v6

    .line 458804
    check-cast v7, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458806
    invoke-interface {v7}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 458809
    move-result-object v7

    .line 458810
    move-object v8, v6

    .line 458811
    check-cast v8, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458813
    invoke-interface {v8}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 458816
    move-result-wide v8

    .line 458817
    check-cast v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458819
    invoke-interface {v6}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 458822
    move-result-object v6

    .line 458823
    invoke-direct {v4, v7, v8, v9, v6}, Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    .line 458826
    :cond_4a
    move-object v12, v4

    .line 458827
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;

    .line 458829
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 458832
    move-result v8

    .line 458833
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 458836
    move-result-object v6

    .line 458837
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458840
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 458843
    move-result-object v9

    .line 458844
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 458847
    move-result-object v2

    .line 458848
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 458854
    move-result-object v10

    .line 458855
    const/4 v13, 0x0

    .line 458856
    move-object v7, v4

    .line 458857
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;Ljava/lang/Throwable;)V
    :try_end_6c
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_d .. :try_end_6c} :catch_da
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_d .. :try_end_6c} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_6c} :catch_6e

    .line 458860
    goto/16 :goto_14d

    .line 458862
    :catch_6e
    move-exception v0

    .line 458863
    move-object v12, v0

    .line 458864
    const/4 v7, -0x1

    .line 458865
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458867
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458870
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    move-result-object v1

    .line 458874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458877
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458883
    move-result-object v1

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    move-result-object v8

    .line 458894
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;

    .line 458896
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 458898
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getUrl()Ljava/lang/String;

    .line 458901
    move-result-object v9

    .line 458902
    sget-object v10, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;->empty:Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 458904
    const/4 v11, 0x0

    .line 458905
    move-object v6, v4

    .line 458906
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;Ljava/lang/Throwable;)V

    .line 458909
    goto/16 :goto_14d

    .line 458911
    :catch_9f
    move-exception v1

    .line 458912
    move-object v12, v1

    .line 458913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458918
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458925
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 458931
    move-result-object v2

    .line 458932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    invoke-virtual {v12}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 458941
    move-result v0

    .line 458942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458948
    move-result-object v8

    .line 458949
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;

    .line 458951
    invoke-virtual {v12}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 458954
    move-result v7

    .line 458955
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 458957
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getUrl()Ljava/lang/String;

    .line 458960
    move-result-object v9

    .line 458961
    sget-object v10, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;->empty:Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 458963
    const/4 v11, 0x0

    .line 458964
    move-object v6, v4

    .line 458965
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;Ljava/lang/Throwable;)V

    .line 458968
    goto/16 :goto_14d

    .line 458970
    :catch_da
    move-exception v1

    .line 458971
    move-object v12, v1

    .line 458972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458974
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458977
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    move-result-object v2

    .line 458981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 458990
    move-result-object v2

    .line 458991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    invoke-virtual {v12}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 459000
    move-result v0

    .line 459001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    move-result-object v8

    .line 459008
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;

    .line 459010
    invoke-virtual {v12}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 459013
    move-result v7

    .line 459014
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 459016
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getUrl()Ljava/lang/String;

    .line 459019
    move-result-object v9

    .line 459020
    sget-object v10, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;->empty:Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 459022
    const/4 v11, 0x0

    .line 459023
    move-object v6, v4

    .line 459024
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;Ljava/lang/Throwable;)V

    .line 459027
    goto :goto_14d

    .line 459028
    :cond_114
    const/4 v6, -0x1

    .line 459029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459034
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mThrowable:Ljava/lang/Throwable;

    .line 459036
    if-eqz v1, :cond_123

    .line 459038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    move-result-object v1

    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    move-object v1, v4

    .line 459044
    :goto_124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459047
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mThrowable:Ljava/lang/Throwable;

    .line 459052
    if-eqz v1, :cond_132

    .line 459054
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459057
    move-result-object v4

    .line 459058
    :cond_132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    move-result-object v7

    .line 459068
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;

    .line 459070
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 459072
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getUrl()Ljava/lang/String;

    .line 459075
    move-result-object v8

    .line 459076
    sget-object v9, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;->empty:Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 459078
    const/4 v10, 0x0

    .line 459079
    iget-object v11, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mThrowable:Ljava/lang/Throwable;

    .line 459081
    move-object v5, v4

    .line 459082
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;Ljava/lang/Throwable;)V

    .line 459085
    :goto_14d
    return-object v4
.end method

[INNER-ORIGINAL]
.method public execute()Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;
    .registers 15

    .prologue
    .line 458752
    const-string v0, ", "

    .line 458753
    .line 458754
    const-string v1, ""

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mCall:Lcom/bytedance/retrofit2/Call;

    .line 458757
    .line 458758
    const-string v3, ", -1"

    .line 458759
    .line 458760
    const/4 v4, 0x0

    .line 458761
    const-string v5, ": "

    .line 458762
    .line 458763
    if-eqz v2, :cond_114

    .line 458764
    .line 458765
    :try_start_d
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    iput-object v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mSSResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 458770
    .line 458771
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v6

    .line 458775
    invoke-static {v6}, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetHelper;->convertHeaders(Ljava/util/List;)Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v11

    .line 458779
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v6

    .line 458786
    if-eqz v6, :cond_29

    .line 458787
    .line 458788
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v6

    .line 458792
    goto :goto_2d

    .line 458793
    :cond_29
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v6

    .line 458797
    :goto_2d
    instance-of v7, v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458798
    .line 458799
    if-eqz v7, :cond_4a

    .line 458800
    .line 458801
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;

    .line 458802
    .line 458803
    move-object v7, v6

    .line 458804
    check-cast v7, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458805
    .line 458806
    invoke-interface {v7}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v7

    .line 458810
    move-object v8, v6

    .line 458811
    check-cast v8, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458812
    .line 458813
    invoke-interface {v8}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 458814
    .line 458815
    .line 458816
    move-result-wide v8

    .line 458817
    check-cast v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458818
    .line 458819
    invoke-interface {v6}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v6

    .line 458823
    invoke-direct {v4, v7, v8, v9, v6}, Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    .line 458824
    .line 458825
    .line 458826
    :cond_4a
    move-object v12, v4

    .line 458827
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;

    .line 458828
    .line 458829
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 458830
    .line 458831
    .line 458832
    move-result v8

    .line 458833
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v6

    .line 458837
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v9

    .line 458844
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v10

    .line 458855
    const/4 v13, 0x0

    .line 458856
    move-object v7, v4

    .line 458857
    invoke-direct/range {v7 .. v13}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;Ljava/lang/Throwable;)V
    :try_end_6c
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_d .. :try_end_6c} :catch_da
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_d .. :try_end_6c} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_6c} :catch_6e

    .line 458858
    .line 458859
    .line 458860
    goto/16 :goto_14d

    .line 458861
    .line 458862
    :catch_6e
    move-exception v0

    .line 458863
    move-object v12, v0

    .line 458864
    const/4 v7, -0x1

    .line 458865
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v1

    .line 458874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v8

    .line 458894
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;

    .line 458895
    .line 458896
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 458897
    .line 458898
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getUrl()Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v9

    .line 458902
    sget-object v10, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;->empty:Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 458903
    .line 458904
    const/4 v11, 0x0

    .line 458905
    move-object v6, v4

    .line 458906
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;Ljava/lang/Throwable;)V

    .line 458907
    .line 458908
    .line 458909
    goto/16 :goto_14d

    .line 458910
    .line 458911
    :catch_9f
    move-exception v1

    .line 458912
    move-object v12, v1

    .line 458913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v2

    .line 458932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v12}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 458939
    .line 458940
    .line 458941
    move-result v0

    .line 458942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v8

    .line 458949
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;

    .line 458950
    .line 458951
    invoke-virtual {v12}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 458952
    .line 458953
    .line 458954
    move-result v7

    .line 458955
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 458956
    .line 458957
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getUrl()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v9

    .line 458961
    sget-object v10, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;->empty:Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 458962
    .line 458963
    const/4 v11, 0x0

    .line 458964
    move-object v6, v4

    .line 458965
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;Ljava/lang/Throwable;)V

    .line 458966
    .line 458967
    .line 458968
    goto/16 :goto_14d

    .line 458969
    .line 458970
    :catch_da
    move-exception v1

    .line 458971
    move-object v12, v1

    .line 458972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v2

    .line 458981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v12}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 458998
    .line 458999
    .line 459000
    move-result v0

    .line 459001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v8

    .line 459008
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;

    .line 459009
    .line 459010
    invoke-virtual {v12}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 459011
    .line 459012
    .line 459013
    move-result v7

    .line 459014
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 459015
    .line 459016
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getUrl()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v9

    .line 459020
    sget-object v10, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;->empty:Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 459021
    .line 459022
    const/4 v11, 0x0

    .line 459023
    move-object v6, v4

    .line 459024
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;Ljava/lang/Throwable;)V

    .line 459025
    .line 459026
    .line 459027
    goto :goto_14d

    .line 459028
    :cond_114
    const/4 v6, -0x1

    .line 459029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mThrowable:Ljava/lang/Throwable;

    .line 459035
    .line 459036
    if-eqz v1, :cond_123

    .line 459037
    .line 459038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v1

    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    move-object v1, v4

    .line 459044
    :goto_124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mThrowable:Ljava/lang/Throwable;

    .line 459051
    .line 459052
    if-eqz v1, :cond_132

    .line 459053
    .line 459054
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v4

    .line 459058
    :cond_132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v7

    .line 459068
    new-instance v4, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;

    .line 459069
    .line 459070
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 459071
    .line 459072
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;->getUrl()Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v8

    .line 459076
    sget-object v9, Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;->empty:Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;

    .line 459077
    .line 459078
    const/4 v10, 0x0

    .line 459079
    iget-object v11, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->mThrowable:Ljava/lang/Throwable;

    .line 459080
    .line 459081
    move-object v5, v4

    .line 459082
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/open/aweme/core/net/OpenHostResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/aweme/core/net/OpenNetHeaders;Lcom/bytedance/sdk/open/aweme/core/net/OpenResponseBody;Ljava/lang/Throwable;)V

    .line 459083
    .line 459084
    .line 459085
    :goto_14d
    return-object v4
.end method


.method public generateTTNetApi(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;
[MOD-CHANGED]
.method public generateTTNetApi(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-class v0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;

    .line 16908294
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateTTNetApi(Ljava/lang/String;)Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-class v0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitApi;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getRequest()Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;
[MOD-CHANGED]
.method public getRequest()Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequest()Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/ttnet/OpenTTNetRetrofitCall;->openRequest:Lcom/bytedance/sdk/open/aweme/core/net/OpenHostRequest;

    .line 1
    .line 2
    return-object v0
.end method


