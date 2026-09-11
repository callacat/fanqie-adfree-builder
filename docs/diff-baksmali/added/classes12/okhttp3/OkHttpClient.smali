.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final authenticator:Lokhttp3/Authenticator;

.field final cache:Lokhttp3/Cache;

.field final callTimeout:I

.field final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field final certificatePinner:Lokhttp3/CertificatePinner;

.field final connectTimeout:I

.field final connectionPool:Lokhttp3/ConnectionPool;

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final cookieJar:Lokhttp3/CookieJar;

.field final dispatcher:Lokhttp3/Dispatcher;

.field final dns:Lokhttp3/Dns;

.field final enableBoe:Z

.field final eventListenerFactory:Lokhttp3/EventListener$Factory;

.field final followRedirects:Z

.field final followSslRedirects:Z

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final internalCache:Lokhttp3/internal/cache/InternalCache;

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final pingInterval:I

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;

.field final proxyAuthenticator:Lokhttp3/Authenticator;

.field final proxySelector:Ljava/net/ProxySelector;

.field final readTimeout:I

.field final retryOnConnectionFailure:Z

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final ttnetDns:Lokhttp3/ttnet/TTNetDns;

.field final writeTimeout:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa5b86

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 262153
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 262160
    const/4 v4, 0x1

    .line 262161
    aput-object v2, v1, v4

    .line 262163
    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 262166
    move-result-object v1

    .line 262167
    sput-object v1, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 262169
    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    .line 262171
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 262173
    aput-object v1, v0, v3

    .line 262175
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 262177
    aput-object v1, v0, v4

    .line 262179
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 262185
    new-instance v0, Lokhttp3/OkHttpClient$1;

    .line 262187
    invoke-direct {v0}, Lokhttp3/OkHttpClient$1;-><init>()V

    .line 262190
    sput-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 262192
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 131074
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 131080
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 17235973
    iput-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 17235975
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 17235977
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 17235979
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 17235981
    iput-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 17235983
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 17235985
    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 17235987
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 17235989
    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 17235992
    move-result-object v1

    .line 17235993
    iput-object v1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 17235995
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 17235997
    invoke-static {v1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 17236000
    move-result-object v1

    .line 17236001
    iput-object v1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 17236003
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 17236005
    iput-object v1, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 17236007
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 17236009
    iput-object v1, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 17236011
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 17236013
    iput-object v1, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 17236015
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 17236017
    iput-object v1, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 17236019
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 17236021
    iput-object v1, p0, Lokhttp3/OkHttpClient;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 17236023
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 17236025
    iput-object v1, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 17236027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236030
    move-result-object v0

    .line 17236031
    const/4 v1, 0x0

    .line 17236032
    :cond_40
    const/4 v2, 0x0

    .line 17236033
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    move-result v3

    .line 17236037
    if-eqz v3, :cond_57

    .line 17236039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Lokhttp3/ConnectionSpec;

    .line 17236045
    if-nez v2, :cond_55

    .line 17236047
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec;->isTls()Z

    .line 17236050
    move-result v2

    .line 17236051
    if-eqz v2, :cond_40

    .line 17236053
    :cond_55
    const/4 v2, 0x1

    .line 17236054
    goto :goto_41

    .line 17236055
    :cond_57
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 17236057
    if-nez v0, :cond_6f

    .line 17236059
    if-nez v2, :cond_5e

    .line 17236061
    goto :goto_6f

    .line 17236062
    :cond_5e
    invoke-static {}, Lokhttp3/internal/Util;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-static {v0}, Lokhttp3/OkHttpClient;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 17236069
    move-result-object v1

    .line 17236070
    iput-object v1, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 17236072
    invoke-static {v0}, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17236075
    move-result-object v0

    .line 17236076
    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17236078
    goto :goto_75

    .line 17236079
    :cond_6f
    :goto_6f
    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 17236081
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17236083
    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17236085
    :goto_75
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 17236087
    if-eqz v0, :cond_82

    .line 17236089
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 17236092
    move-result-object v0

    .line 17236093
    iget-object v1, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 17236095
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17236098
    :cond_82
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 17236100
    iput-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 17236102
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 17236104
    iget-object v1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17236106
    invoke-virtual {v0, v1}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    .line 17236109
    move-result-object v0

    .line 17236110
    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 17236112
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 17236114
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 17236116
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 17236118
    iput-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 17236120
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 17236122
    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 17236124
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 17236126
    iput-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 17236128
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 17236130
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 17236132
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 17236134
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 17236136
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 17236138
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 17236140
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 17236142
    iput v0, p0, Lokhttp3/OkHttpClient;->callTimeout:I

    .line 17236144
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 17236146
    iput v0, p0, Lokhttp3/OkHttpClient;->connectTimeout:I

    .line 17236148
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 17236150
    iput v0, p0, Lokhttp3/OkHttpClient;->readTimeout:I

    .line 17236152
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 17236154
    iput v0, p0, Lokhttp3/OkHttpClient;->writeTimeout:I

    .line 17236156
    iget v0, p1, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 17236158
    iput v0, p0, Lokhttp3/OkHttpClient;->pingInterval:I

    .line 17236160
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->ttnetDns:Lokhttp3/ttnet/TTNetDns;

    .line 17236162
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ttnetDns:Lokhttp3/ttnet/TTNetDns;

    .line 17236164
    iget-boolean p1, p1, Lokhttp3/OkHttpClient$Builder;->enableBoe:Z

    .line 17236166
    iput-boolean p1, p0, Lokhttp3/OkHttpClient;->enableBoe:Z

    .line 17236168
    iget-object p1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 17236170
    const/4 v0, 0x0

    .line 17236171
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236174
    move-result p1

    .line 17236175
    if-nez p1, :cond_f0

    .line 17236177
    iget-object p1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 17236179
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236182
    move-result p1

    .line 17236183
    if-nez p1, :cond_da

    .line 17236185
    return-void

    .line 17236186
    :cond_da
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236190
    const-string v1, "Null network interceptor: "

    .line 17236192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    iget-object v1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 17236197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236207
    throw p1

    .line 17236208
    :cond_f0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236212
    const-string v1, "Null interceptor: "

    .line 17236214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    iget-object v1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 17236219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236229
    throw p1
.end method

.method private static newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    aput-object p0, v1, v2

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 16973842
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16973845
    move-result-object p0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_16} :catch_17

    .line 16973846
    return-object p0

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    const-string v0, "No System TLS"

    .line 16973850
    invoke-static {v0, p0}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 16973853
    move-result-object p0

    .line 16973854
    throw p0
.end method


# virtual methods
.method public authenticator()Lokhttp3/Authenticator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 2
    return-object v0
.end method

.method public cache()Lokhttp3/Cache;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 2
    return-object v0
.end method

.method public callTimeoutMillis()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/OkHttpClient;->callTimeout:I

    .line 2
    return v0
.end method

.method public certificatePinner()Lokhttp3/CertificatePinner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 2
    return-object v0
.end method

.method public connectTimeoutMillis()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/OkHttpClient;->connectTimeout:I

    .line 2
    return v0
.end method

.method public connectionPool()Lokhttp3/ConnectionPool;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 2
    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public cookieJar()Lokhttp3/CookieJar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 2
    return-object v0
.end method

.method public dispatcher()Lokhttp3/Dispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 2
    return-object v0
.end method

.method public dns()Lokhttp3/Dns;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 2
    return-object v0
.end method

.method public enableBoe()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->enableBoe:Z

    .line 2
    return v0
.end method

.method public eventListenerFactory()Lokhttp3/EventListener$Factory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 2
    return-object v0
.end method

.method public followRedirects()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    return v0
.end method

.method public followSslRedirects()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public internalCache()Lokhttp3/internal/cache/InternalCache;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lokhttp3/Cache;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lokhttp3/OkHttpClient;->internalCache:Lokhttp3/internal/cache/InternalCache;

    .line 131081
    :goto_9
    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public newBuilder()Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 65538
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 65541
    return-object v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, p1, v0}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .registers 10

    .prologue
    .line 33751040
    new-instance v6, Lokhttp3/internal/ws/RealWebSocket;

    .line 33751042
    new-instance v3, Ljava/util/Random;

    .line 33751044
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 33751047
    iget v0, p0, Lokhttp3/OkHttpClient;->pingInterval:I

    .line 33751049
    int-to-long v4, v0

    .line 33751050
    move-object v0, v6

    .line 33751051
    move-object v1, p1

    .line 33751052
    move-object v2, p2

    .line 33751053
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V

    .line 33751056
    invoke-virtual {v6, p0}, Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V

    .line 33751059
    return-object v6
.end method

.method public pingIntervalMillis()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/OkHttpClient;->pingInterval:I

    .line 2
    return v0
.end method

.method public pingIntervalMillisWithHostPort(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_31

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, ":"

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Lokhttp3/ttnet/TTConfigManager;->getPingKeepAliveHosts()Ljava/util/List;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_31

    .line 33816616
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p1}, Lokhttp3/ttnet/TTConfigManager;->getPingKeepAliveInterval()I

    .line 33816623
    move-result p1

    .line 33816624
    return p1

    .line 33816625
    :cond_31
    iget p1, p0, Lokhttp3/OkHttpClient;->pingInterval:I

    .line 33816627
    return p1
.end method

.method public protocols()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    return-object v0
.end method

.method public proxyAuthenticator()Lokhttp3/Authenticator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 2
    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    return-object v0
.end method

.method public readTimeoutMillis()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/OkHttpClient;->readTimeout:I

    .line 2
    return v0
.end method

.method public retryOnConnectionFailure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    return-object v0
.end method

.method public ttnetDns()Lokhttp3/ttnet/TTNetDns;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ttnetDns:Lokhttp3/ttnet/TTNetDns;

    .line 2
    return-object v0
.end method

.method public writeTimeoutMillis()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/OkHttpClient;->writeTimeout:I

    .line 2
    return v0
.end method
