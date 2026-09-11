## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder.smali
# added=0 removed=0 changed=9

.method private static checkDisableFramedTransport(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method private static checkDisableFramedTransport(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 16973826
    if-lez v0, :cond_14

    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    if-ge v0, v1, :cond_14

    .line 16973831
    if-eqz p0, :cond_14

    .line 16973833
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->setProtocols(Lokhttp3/OkHttpClient$Builder;)V

    .line 16973840
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 16973843
    move-result-object p0

    .line 16973844
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static checkDisableFramedTransport(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 16973825
    .line 16973826
    if-lez v0, :cond_14

    .line 16973827
    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    if-ge v0, v1, :cond_14

    .line 16973830
    .line 16973831
    if-eqz p0, :cond_14

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->setProtocols(Lokhttp3/OkHttpClient$Builder;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    :cond_14
    return-object p0
.end method


.method public static disableFramedTransport(I)V
[MOD-CHANGED]
.method public static disableFramedTransport(I)V
    .registers 2

    .prologue
    .line 16908288
    if-lez p0, :cond_8

    .line 16908290
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableFramedTransport(I)V
    .registers 2

    .prologue
    .line 16908288
    if-lez p0, :cond_8

    .line 16908289
    .line 16908290
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 16908291
    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method private static enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
[MOD-CHANGED]
.method private static enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x16

    .line 17104900
    if-ge v0, v1, :cond_4d

    .line 17104902
    :try_start_6
    const-string v0, "TLSv1.2"

    .line 17104904
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_4d

    .line 17104912
    :try_start_10
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/m;

    .line 17104914
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/m;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17104921
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 17104924
    goto :goto_21

    .line 17104925
    :catch_1d
    :try_start_1d
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->enableTls12WithTwoParamsMethod(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)Lokhttp3/OkHttpClient$Builder;

    .line 17104928
    move-result-object p0

    .line 17104929
    :goto_21
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 17104931
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 17104933
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    new-array v1, v1, [Lokhttp3/TlsVersion;

    .line 17104939
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    aput-object v2, v1, v3

    .line 17104944
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Ljava/util/ArrayList;

    .line 17104954
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 17104962
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 17104967
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4d} :catch_4d

    .line 17104973
    :catch_4d
    :cond_4d
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x16

    .line 17104899
    .line 17104900
    if-ge v0, v1, :cond_4d

    .line 17104901
    .line 17104902
    :try_start_6
    const-string v0, "TLSv1.2"

    .line 17104903
    .line 17104904
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_4d

    .line 17104910
    .line 17104911
    .line 17104912
    :try_start_10
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/m;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/m;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_21

    .line 17104925
    :catch_1d
    :try_start_1d
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->enableTls12WithTwoParamsMethod(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)Lokhttp3/OkHttpClient$Builder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    :goto_21
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 17104930
    .line 17104931
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 17104932
    .line 17104933
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    new-array v1, v1, [Lokhttp3/TlsVersion;

    .line 17104938
    .line 17104939
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    aput-object v2, v1, v3

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Ljava/util/ArrayList;

    .line 17104953
    .line 17104954
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4d} :catch_4d

    .line 17104971
    .line 17104972
    .line 17104973
    :catch_4d
    :cond_4d
    return-object p0
.end method


.method private static enableTls12WithTwoParamsMethod(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)Lokhttp3/OkHttpClient$Builder;
[MOD-CHANGED]
.method private static enableTls12WithTwoParamsMethod(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)Lokhttp3/OkHttpClient$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 33882124
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 33882127
    move-result-object v0

    .line 33882128
    array-length v1, v0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-ne v1, v2, :cond_2a

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    aget-object v1, v0, v1

    .line 33882135
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 33882137
    if-eqz v2, :cond_2a

    .line 33882139
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 33882141
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/m;

    .line 33882143
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/m;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 33882150
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 33882153
    return-object p0

    .line 33882154
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882158
    const-string v1, "Unexpected default trust managers:"

    .line 33882160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw p0
.end method

[INNER-ORIGINAL]
.method private static enableTls12WithTwoParamsMethod(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)Lokhttp3/OkHttpClient$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    array-length v1, v0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-ne v1, v2, :cond_2a

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    aget-object v1, v0, v1

    .line 33882134
    .line 33882135
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_2a

    .line 33882138
    .line 33882139
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 33882140
    .line 33882141
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/m;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/m;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 33882151
    .line 33882152
    .line 33882153
    return-object p0

    .line 33882154
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882155
    .line 33882156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v1, "Unexpected default trust managers:"

    .line 33882159
    .line 33882160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p0
.end method


.method public static setOkHttpClientBuilderHook(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;)V
[MOD-CHANGED]
.method public static setOkHttpClientBuilderHook(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sOkHttpClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOkHttpClientBuilderHook(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sOkHttpClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private static setProtocols(Lokhttp3/OkHttpClient$Builder;)V
[MOD-CHANGED]
.method private static setProtocols(Lokhttp3/OkHttpClient$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq v1, v2, :cond_24

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    if-eq v1, v2, :cond_1e

    .line 17039376
    const/4 v2, 0x3

    .line 17039377
    if-eq v1, v2, :cond_29

    .line 17039379
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    :cond_29
    :goto_29
    const/4 v1, 0x4

    .line 17039402
    sput v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 17039404
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 17039406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method private static setProtocols(Lokhttp3/OkHttpClient$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq v1, v2, :cond_24

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    if-eq v1, v2, :cond_1e

    .line 17039375
    .line 17039376
    const/4 v2, 0x3

    .line 17039377
    if-eq v1, v2, :cond_29

    .line 17039378
    .line 17039379
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    const/4 v1, 0x4

    .line 17039402
    sput v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 17039403
    .line 17039404
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public build()Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public build()Lokhttp3/OkHttpClient;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->build(Z)Lokhttp3/OkHttpClient;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lokhttp3/OkHttpClient;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->build(Z)Lokhttp3/OkHttpClient;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public build(Z)Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public build(Z)Lokhttp3/OkHttpClient;
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_5

    .line 17170434
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryNecessaryInit()Landroid/webkit/CookieManager;

    .line 17170437
    :cond_5
    const-class p1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 17170439
    monitor-enter p1

    .line 17170440
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOkClient:Lokhttp3/OkHttpClient;

    .line 17170442
    if-eqz v0, :cond_13

    .line 17170444
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->checkDisableFramedTransport(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 17170447
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOkClient:Lokhttp3/OkHttpClient;

    .line 17170449
    monitor-exit p1

    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 17170453
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17170456
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 17170458
    if-lez v1, :cond_22

    .line 17170460
    const/4 v2, 0x4

    .line 17170461
    if-ge v1, v2, :cond_22

    .line 17170463
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->setProtocols(Lokhttp3/OkHttpClient$Builder;)V

    .line 17170466
    :cond_22
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 17170468
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170470
    const/16 v3, 0xf

    .line 17170472
    const-wide/32 v4, 0x2bf20

    .line 17170475
    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 17170478
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 17170481
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    .line 17170484
    move-result v1

    .line 17170485
    int-to-long v3, v1

    .line 17170486
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17170489
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 17170492
    move-result v1

    .line 17170493
    int-to-long v3, v1

    .line 17170494
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17170497
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 17170500
    move-result v1

    .line 17170501
    int-to-long v3, v1

    .line 17170502
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17170505
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$a;

    .line 17170507
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$a;-><init>()V

    .line 17170510
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17170513
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;->a()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->ttnetDns(Lokhttp3/ttnet/TTNetDns;)Lokhttp3/OkHttpClient$Builder;

    .line 17170520
    sget-object v1, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 17170522
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 17170525
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/e;

    .line 17170527
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/e;-><init>()V

    .line 17170530
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17170533
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;

    .line 17170535
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;-><init>()V

    .line 17170538
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17170541
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j;

    .line 17170543
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j;-><init>()V

    .line 17170546
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17170549
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/h;

    .line 17170551
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/h;-><init>()V

    .line 17170554
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17170557
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 17170560
    move-result-object v0

    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 17170565
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sOkHttpClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;

    .line 17170567
    if-eqz v1, :cond_8c

    .line 17170569
    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;->addBuilderConfig(Lokhttp3/OkHttpClient$Builder;)V

    .line 17170572
    :cond_8c
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17170575
    move-result-object v0

    .line 17170576
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOkClient:Lokhttp3/OkHttpClient;

    .line 17170578
    monitor-exit p1

    .line 17170579
    return-object v0

    .line 17170580
    :catchall_94
    move-exception v0

    .line 17170581
    monitor-exit p1
    :try_end_96
    .catchall {:try_start_8 .. :try_end_96} :catchall_94

    .line 17170582
    throw v0
.end method

[INNER-ORIGINAL]
.method public build(Z)Lokhttp3/OkHttpClient;
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_5

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryNecessaryInit()Landroid/webkit/CookieManager;

    .line 17170435
    .line 17170436
    .line 17170437
    :cond_5
    const-class p1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    .line 17170438
    .line 17170439
    monitor-enter p1

    .line 17170440
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOkClient:Lokhttp3/OkHttpClient;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_13

    .line 17170443
    .line 17170444
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->checkDisableFramedTransport(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOkClient:Lokhttp3/OkHttpClient;

    .line 17170448
    .line 17170449
    monitor-exit p1

    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 17170452
    .line 17170453
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    sget v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sDisableFramedTransport:I

    .line 17170457
    .line 17170458
    if-lez v1, :cond_22

    .line 17170459
    .line 17170460
    const/4 v2, 0x4

    .line 17170461
    if-ge v1, v2, :cond_22

    .line 17170462
    .line 17170463
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->setProtocols(Lokhttp3/OkHttpClient$Builder;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 17170467
    .line 17170468
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170469
    .line 17170470
    const/16 v3, 0xf

    .line 17170471
    .line 17170472
    const-wide/32 v4, 0x2bf20

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    int-to-long v3, v1

    .line 17170486
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    int-to-long v3, v1

    .line 17170494
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    int-to-long v3, v1

    .line 17170502
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$a;

    .line 17170506
    .line 17170507
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$a;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;->a()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/f;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->ttnetDns(Lokhttp3/ttnet/TTNetDns;)Lokhttp3/OkHttpClient$Builder;

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v1, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/e;

    .line 17170526
    .line 17170527
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/e;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;

    .line 17170534
    .line 17170535
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j;

    .line 17170542
    .line 17170543
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/h;

    .line 17170550
    .line 17170551
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/h;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->sOkHttpClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;

    .line 17170566
    .line 17170567
    if-eqz v1, :cond_8c

    .line 17170568
    .line 17170569
    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$IOkHttpClientBuilderHook;->addBuilderConfig(Lokhttp3/OkHttpClient$Builder;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOkClient:Lokhttp3/OkHttpClient;

    .line 17170577
    .line 17170578
    monitor-exit p1

    .line 17170579
    return-object v0

    .line 17170580
    :catchall_94
    move-exception v0

    .line 17170581
    monitor-exit p1
    :try_end_96
    .catchall {:try_start_8 .. :try_end_96} :catchall_94

    .line 17170582
    throw v0
.end method


.method public setOk3TncBridge(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;)V
[MOD-CHANGED]
.method public setOk3TncBridge(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOk3TncBridge(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->mOk3TncBridge:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 16777217
    .line 16777218
    return-void
.end method


