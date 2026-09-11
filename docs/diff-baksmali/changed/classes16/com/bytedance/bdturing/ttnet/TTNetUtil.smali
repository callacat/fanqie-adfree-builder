## classes16/com/bytedance/bdturing/ttnet/TTNetUtil.smali
# added=0 removed=0 changed=9

.method public static addVersionHeaders()V
[MOD-CHANGED]
.method public static addVersionHeaders()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lab0/a;->b:Lab0/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lab0/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lab0/a;->b:Lab0/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lab0/a;

    .line 196621
    invoke-direct {v1}, Lab0/a;-><init>()V

    .line 196624
    sput-object v1, Lab0/a;->b:Lab0/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lab0/a;->b:Lab0/a;

    .line 196633
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static addVersionHeaders()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lab0/a;->b:Lab0/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lab0/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lab0/a;->b:Lab0/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lab0/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lab0/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lab0/a;->b:Lab0/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lab0/a;->b:Lab0/a;

    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public static byPassBdTuring()V
[MOD-CHANGED]
.method public static byPassBdTuring()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    const-string/jumbo v1, "x-tt-bypass-bdturing"

    .line 196616
    const-string v2, "1"

    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    new-instance v1, Lcom/bytedance/bdturing/ttnet/TTNetUtil$c;

    .line 196623
    invoke-direct {v1, v0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil$c;-><init>(Ljava/util/Map;)V

    .line 196626
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static byPassBdTuring()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v1, "x-tt-bypass-bdturing"

    .line 196614
    .line 196615
    .line 196616
    const-string v2, "1"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lcom/bytedance/bdturing/ttnet/TTNetUtil$c;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil$c;-><init>(Ljava/util/Map;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public static createRetrofitApi(Ljava/lang/String;)Lcom/bytedance/bdturing/ttnet/INetworkApi;
[MOD-CHANGED]
.method public static createRetrofitApi(Ljava/lang/String;)Lcom/bytedance/bdturing/ttnet/INetworkApi;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-class v0, Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createRetrofitApi(Ljava/lang/String;)Lcom/bytedance/bdturing/ttnet/INetworkApi;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-class v0, Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static executeGet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B
[MOD-CHANGED]
.method public static executeGet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->toHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 67371011
    move-result-object p1

    .line 67371012
    invoke-static {p0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->createRetrofitApi(Ljava/lang/String;)Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 67371015
    move-result-object p3

    .line 67371016
    const/4 v0, 0x1

    .line 67371017
    invoke-interface {p3, v0, p0, p2, p1}, Lcom/bytedance/bdturing/ttnet/INetworkApi;->doGet(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 67371020
    move-result-object p0

    .line 67371021
    :try_start_d
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67371024
    move-result-object p0

    .line 67371025
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 67371028
    move-result p1

    .line 67371029
    const/16 p2, 0xc8

    .line 67371031
    if-ne p1, p2, :cond_28

    .line 67371033
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67371036
    move-result-object p0

    .line 67371037
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 67371039
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 67371042
    move-result-object p0

    .line 67371043
    invoke-static {p0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    .line 67371046
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_27} :catch_28

    .line 67371047
    return-object p0

    .line 67371048
    :catch_28
    :cond_28
    const/4 p0, 0x0

    .line 67371049
    new-array p0, p0, [B

    .line 67371051
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static executeGet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->toHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    invoke-static {p0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->createRetrofitApi(Ljava/lang/String;)Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p3

    .line 67371016
    const/4 v0, 0x1

    .line 67371017
    invoke-interface {p3, v0, p0, p2, p1}, Lcom/bytedance/bdturing/ttnet/INetworkApi;->doGet(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p0

    .line 67371021
    :try_start_d
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p0

    .line 67371025
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p1

    .line 67371029
    const/16 p2, 0xc8

    .line 67371030
    .line 67371031
    if-ne p1, p2, :cond_28

    .line 67371032
    .line 67371033
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 67371038
    .line 67371039
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p0

    .line 67371043
    invoke-static {p0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_27} :catch_28

    .line 67371047
    return-object p0

    .line 67371048
    :catch_28
    :cond_28
    const/4 p0, 0x0

    .line 67371049
    new-array p0, p0, [B

    .line 67371050
    .line 67371051
    return-object p0
.end method


.method public static executePost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;)[B
[MOD-CHANGED]
.method public static executePost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p4}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->toHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 84148227
    move-result-object p1

    .line 84148228
    invoke-static {p0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->createRetrofitApi(Ljava/lang/String;)Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 84148231
    move-result-object p4

    .line 84148232
    new-instance v0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;

    .line 84148234
    invoke-direct {v0, p3}, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;-><init>([B)V

    .line 84148237
    invoke-interface {p4, p0, p2, v0, p1}, Lcom/bytedance/bdturing/ttnet/INetworkApi;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84148240
    move-result-object p0

    .line 84148241
    :try_start_11
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 84148244
    move-result-object p0

    .line 84148245
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 84148248
    move-result p1

    .line 84148249
    const/16 p2, 0xc8

    .line 84148251
    if-ne p1, p2, :cond_2c

    .line 84148253
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 84148256
    move-result-object p0

    .line 84148257
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 84148259
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 84148262
    move-result-object p0

    .line 84148263
    invoke-static {p0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    .line 84148266
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b} :catch_2c

    .line 84148267
    return-object p0

    .line 84148268
    :catch_2c
    :cond_2c
    const/4 p0, 0x0

    .line 84148269
    new-array p0, p0, [B

    .line 84148271
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static executePost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p4}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->toHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p1

    .line 84148228
    invoke-static {p0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->createRetrofitApi(Ljava/lang/String;)Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p4

    .line 84148232
    new-instance v0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;

    .line 84148233
    .line 84148234
    invoke-direct {v0, p3}, Lcom/bytedance/bdturing/ttnet/TTNetUtil$a;-><init>([B)V

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-interface {p4, p0, p2, v0, p1}, Lcom/bytedance/bdturing/ttnet/INetworkApi;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p0

    .line 84148241
    :try_start_11
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p0

    .line 84148245
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p1

    .line 84148249
    const/16 p2, 0xc8

    .line 84148250
    .line 84148251
    if-ne p1, p2, :cond_2c

    .line 84148252
    .line 84148253
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p0

    .line 84148257
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 84148258
    .line 84148259
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p0

    .line 84148263
    invoke-static {p0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b} :catch_2c

    .line 84148267
    return-object p0

    .line 84148268
    :catch_2c
    :cond_2c
    const/4 p0, 0x0

    .line 84148269
    new-array p0, p0, [B

    .line 84148270
    .line 84148271
    return-object p0
.end method


.method public static fillReplayData(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static fillReplayData(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdturing/verify/request/AbstractRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_39

    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getReplayData()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_39

    .line 33816588
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 33816590
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getReplayData()Ljava/lang/String;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816600
    move-result-object p0

    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_39

    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Ljava/lang/String;

    .line 33816613
    const-string v2, ""

    .line 33816615
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816622
    move-result v3

    .line 33816623
    if-nez v3, :cond_19

    .line 33816625
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    .line 33816628
    goto :goto_19

    .line 33816629
    :catch_35
    move-exception p0

    .line 33816630
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static fillReplayData(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdturing/verify/request/AbstractRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_39

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getReplayData()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_39

    .line 33816587
    .line 33816588
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getReplayData()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_39

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Ljava/lang/String;

    .line 33816612
    .line 33816613
    const-string v2, ""

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v3

    .line 33816623
    if-nez v3, :cond_19

    .line 33816624
    .line 33816625
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_19

    .line 33816629
    :catch_35
    move-exception p0

    .line 33816630
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method private static inputStreamToByteArray(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method private static inputStreamToByteArray(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973829
    const/16 v1, 0x400

    .line 16973831
    new-array v1, v1, [B

    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-eq v2, v3, :cond_15

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static inputStreamToByteArray(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0x400

    .line 16973830
    .line 16973831
    new-array v1, v1, [B

    .line 16973832
    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-eq v2, v3, :cond_15

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static setProcessorForTTNet()V
[MOD-CHANGED]
.method public static setProcessorForTTNet()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$b;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil$b;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setRetryRequestCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$p;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static setProcessorForTTNet()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdturing/ttnet/TTNetUtil$b;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/bdturing/ttnet/TTNetUtil$b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setRetryRequestCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$p;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static toHeaderList(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static toHeaderList(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_30

    .line 17039367
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_30

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/String;

    .line 17039401
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toHeaderList(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_30

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_30

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    return-object v0
.end method


