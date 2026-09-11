## classes16/com/bytedance/ies/argus/util/ArgusNetworkUtil.smali
# added=0 removed=0 changed=2

.method public static a()Lcom/bytedance/retrofit2/Retrofit;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/retrofit2/Retrofit;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 262149
    const-string v1, "https://placeholder.com/"

    .line 262151
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 262165
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Liq1/a;

    .line 262174
    invoke-direct {v1}, Liq1/a;-><init>()V

    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$a;

    .line 262183
    invoke-direct {v1}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$a;-><init>()V

    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v1, ""

    .line 262196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/retrofit2/Retrofit;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "https://placeholder.com/"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Liq1/a;

    .line 262173
    .line 262174
    invoke-direct {v1}, Liq1/a;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$a;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lcom/bytedance/ies/argus/util/ArgusNetworkUtil$a;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const-string v1, ""

    .line 262195
    .line 262196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method


.method public static b(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/ies/argus/util/b;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/ies/argus/util/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-nez p0, :cond_c

    .line 17104900
    :try_start_4
    new-instance p0, Lcom/bytedance/ies/argus/util/b;

    .line 17104902
    const-string v2, "error: retrofit call is null"

    .line 17104904
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/ies/argus/util/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104915
    move-result-object p0

    .line 17104916
    check-cast p0, Ljava/lang/String;

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-eqz p0, :cond_2e

    .line 17104921
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104924
    move-result v3

    .line 17104925
    if-lez v3, :cond_21

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-eqz v3, :cond_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p0, v1

    .line 17104934
    :goto_26
    if-eqz p0, :cond_2e

    .line 17104936
    new-instance v3, Lorg/json/JSONObject;

    .line 17104938
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v3, v1

    .line 17104943
    :goto_2f
    new-instance p0, Lcom/bytedance/ies/argus/util/b;

    .line 17104945
    invoke-direct {p0, v1, v3, v2}, Lcom/bytedance/ies/argus/util/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_35

    .line 17104948
    return-object p0

    .line 17104949
    :catch_35
    move-exception p0

    .line 17104950
    new-instance v2, Lcom/bytedance/ies/argus/util/b;

    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v4, "error: "

    .line 17104956
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/ies/argus/util/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104969
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/ies/argus/util/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-nez p0, :cond_c

    .line 17104899
    .line 17104900
    :try_start_4
    new-instance p0, Lcom/bytedance/ies/argus/util/b;

    .line 17104901
    .line 17104902
    const-string v2, "error: retrofit call is null"

    .line 17104903
    .line 17104904
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/ies/argus/util/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    check-cast p0, Ljava/lang/String;

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-eqz p0, :cond_2e

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-lez v3, :cond_21

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-eqz v3, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p0, v1

    .line 17104934
    :goto_26
    if-eqz p0, :cond_2e

    .line 17104935
    .line 17104936
    new-instance v3, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v3, v1

    .line 17104943
    :goto_2f
    new-instance p0, Lcom/bytedance/ies/argus/util/b;

    .line 17104944
    .line 17104945
    invoke-direct {p0, v1, v3, v2}, Lcom/bytedance/ies/argus/util/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_35

    .line 17104946
    .line 17104947
    .line 17104948
    return-object p0

    .line 17104949
    :catch_35
    move-exception p0

    .line 17104950
    new-instance v2, Lcom/bytedance/ies/argus/util/b;

    .line 17104951
    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v4, "error: "

    .line 17104955
    .line 17104956
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/ies/argus/util/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v2
.end method


