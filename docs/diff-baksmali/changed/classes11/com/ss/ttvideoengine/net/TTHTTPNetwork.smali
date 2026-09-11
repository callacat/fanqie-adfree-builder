## classes11/com/ss/ttvideoengine/net/TTHTTPNetwork.smali
# added=0 removed=0 changed=2

.method public static setMaxRetryTimeOut(I)V
[MOD-CHANGED]
.method public static setMaxRetryTimeOut(I)V
.registers 3
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setMaxRetryTimeOut:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTHTTPNetwork"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-ltz p0, :cond_1e
const/16 v0, 0x3c
if-le p0, v0, :cond_1b
goto :goto_1e
:cond_1b
sput p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I
goto :goto_22
:cond_1e
:goto_1e
const/16 p0, 0xa
sput p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I
:goto_22
return-void
.end method
[INNER-ORIGINAL]
.method public static setMaxRetryTimeOut(I)V
.registers 3
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setMaxRetryTimeOut:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTHTTPNetwork"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-ltz p0, :cond_1d
const/16 v0, 0x3c
if-le p0, v0, :cond_1a
goto :goto_1d
:cond_1a
sput p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I
goto :goto_21
:cond_1d
:goto_1d
const/16 p0, 0xa
sput p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I
:goto_21
return-void
.end method

.method private setupClient()V
[MOD-CHANGED]
.method private setupClient()V
.registers 8
const-string v0, "TTHTTPNetwork"
sget-boolean v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z
const/4 v2, 0x0
if-eqz v1, :cond_9
sput-object v2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;
:cond_9
sget-object v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;
if-nez v1, :cond_8c
new-instance v1, Lokhttp3/OkHttpClient$Builder;
invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V
sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
const-wide/16 v4, 0xa
invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object v1
invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object v1
invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object v1
sget-boolean v3, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mTLSv1_2:Z
const/4 v4, 0x0
if-eqz v3, :cond_7b
:try_start_27
const-string v3, "TLS"
invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
move-result-object v3
invoke-virtual {v3, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
move-result-object v5
invoke-virtual {v5, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
move-result-object v2
aget-object v2, v2, v4
check-cast v2, Ljavax/net/ssl/X509TrustManager;
new-instance v5, Lokhttp3/ConnectionSpec$Builder;
sget-object v6, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;
invoke-direct {v5, v6}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V
invoke-virtual {v5}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;
move-result-object v5
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
sget-object v5, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;
invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
sget-object v5, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;
invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v1, v6}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
new-instance v5, Lcom/ss/ttvideoengine/net/TLSSocketFactory;
invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
move-result-object v3
invoke-direct {v5, v3}, Lcom/ss/ttvideoengine/net/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
invoke-virtual {v1, v5, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
const-string/jumbo v2, "tls1.2 enabled"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_75
.catch Ljava/lang/Exception; {:try_start_27 .. :try_end_75} :catch_76
goto :goto_7b
:catch_76
const-string v2, "enable tls1.2 error"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_7b
:goto_7b
instance-of v0, v1, Lokhttp3/OkHttpClient$Builder;
if-nez v0, :cond_84
invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
move-result-object v0
goto :goto_88
:cond_84
invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
move-result-object v0
:goto_88
sput-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;
sput-boolean v4, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z
:cond_8c
return-void
.end method
[INNER-ORIGINAL]
.method private setupClient()V
.registers 8
const-string v0, "TTHTTPNetwork"
sget-boolean v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z
const/4 v2, 0x0
if-eqz v1, :cond_9
sput-object v2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;
:cond_9
sget-object v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;
if-nez v1, :cond_8b
new-instance v1, Lokhttp3/OkHttpClient$Builder;
invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V
sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
const-wide/16 v4, 0xa
invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object v1
invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object v1
invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object v1
sget-boolean v3, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mTLSv1_2:Z
const/4 v4, 0x0
if-eqz v3, :cond_7a
:try_start_27
const-string v3, "TLS"
invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
move-result-object v3
invoke-virtual {v3, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
move-result-object v5
invoke-virtual {v5, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
move-result-object v2
aget-object v2, v2, v4
check-cast v2, Ljavax/net/ssl/X509TrustManager;
new-instance v5, Lokhttp3/ConnectionSpec$Builder;
sget-object v6, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;
invoke-direct {v5, v6}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V
invoke-virtual {v5}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;
move-result-object v5
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
sget-object v5, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;
invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
sget-object v5, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;
invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v1, v6}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
new-instance v5, Lcom/ss/ttvideoengine/net/TLSSocketFactory;
invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
move-result-object v3
invoke-direct {v5, v3}, Lcom/ss/ttvideoengine/net/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
invoke-virtual {v1, v5, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
const-string v2, "tls1.2 enabled"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_74
.catch Ljava/lang/Exception; {:try_start_27 .. :try_end_74} :catch_75
goto :goto_7a
:catch_75
const-string v2, "enable tls1.2 error"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_7a
:goto_7a
instance-of v0, v1, Lokhttp3/OkHttpClient$Builder;
if-nez v0, :cond_83
invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
move-result-object v0
goto :goto_87
:cond_83
invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
move-result-object v0
:goto_87
sput-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;
sput-boolean v4, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z
:cond_8b
return-void
.end method

