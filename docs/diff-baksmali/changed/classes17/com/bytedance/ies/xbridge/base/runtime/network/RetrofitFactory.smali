## classes17/com/bytedance/ies/xbridge/base/runtime/network/RetrofitFactory.smali
# added=0 removed=0 changed=2

.method public static synthetic createRetrofit$default(Lcom/bytedance/ies/xbridge/base/runtime/network/RetrofitFactory;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static synthetic createRetrofit$default(Lcom/bytedance/ies/xbridge/base/runtime/network/RetrofitFactory;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/RetrofitFactory;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createRetrofit$default(Lcom/bytedance/ies/xbridge/base/runtime/network/RetrofitFactory;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Retrofit;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/RetrofitFactory;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882118
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 33882121
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 33882143
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 33882146
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882149
    move-result-object p1

    .line 33882150
    new-instance v0, Liq1/a;

    .line 33882152
    invoke-direct {v0}, Liq1/a;-><init>()V

    .line 33882155
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p2, :cond_37

    .line 33882161
    new-instance p2, Lcom/bytedance/ies/xbridge/base/runtime/network/OkClient;

    .line 33882163
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/OkClient;-><init>()V

    .line 33882166
    goto :goto_3c

    .line 33882167
    :cond_37
    new-instance p2, Lcom/bytedance/ies/xbridge/base/runtime/network/TTNetClient;

    .line 33882169
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/TTNetClient;-><init>()V

    .line 33882172
    :goto_3c
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, ""

    .line 33882182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Retrofit;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 33882142
    .line 33882143
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    new-instance v0, Liq1/a;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Liq1/a;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p2, :cond_37

    .line 33882160
    .line 33882161
    new-instance p2, Lcom/bytedance/ies/xbridge/base/runtime/network/OkClient;

    .line 33882162
    .line 33882163
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/OkClient;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_3c

    .line 33882167
    :cond_37
    new-instance p2, Lcom/bytedance/ies/xbridge/base/runtime/network/TTNetClient;

    .line 33882168
    .line 33882169
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/base/runtime/network/TTNetClient;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    invoke-virtual {p1, p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, ""

    .line 33882181
    .line 33882182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object p1
.end method


