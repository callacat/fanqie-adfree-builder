## classes17/okhttp3/internal/platform/Jdk9Platform.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 33619971
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk9Platform;->setProtocolMethod:Ljava/lang/reflect/Method;

    .line 33619973
    iput-object p2, p0, Lokhttp3/internal/platform/Jdk9Platform;->getProtocolMethod:Ljava/lang/reflect/Method;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk9Platform;->setProtocolMethod:Ljava/lang/reflect/Method;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lokhttp3/internal/platform/Jdk9Platform;->getProtocolMethod:Ljava/lang/reflect/Method;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;
[MOD-CHANGED]
.method public static buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 262146
    const-string v1, "setApplicationProtocols"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Class;

    .line 262151
    const-class v3, [Ljava/lang/String;

    .line 262153
    const/4 v4, 0x0

    .line 262154
    aput-object v3, v2, v4

    .line 262156
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262159
    move-result-object v0

    .line 262160
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 262162
    const-string v2, "getApplicationProtocol"

    .line 262164
    new-array v3, v4, [Ljava/lang/Class;

    .line 262166
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262169
    move-result-object v1

    .line 262170
    new-instance v2, Lokhttp3/internal/platform/Jdk9Platform;

    .line 262172
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/platform/Jdk9Platform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 262175
    return-object v2

    .line 262176
    :catch_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 262145
    .line 262146
    const-string v1, "setApplicationProtocols"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Class;

    .line 262150
    .line 262151
    const-class v3, [Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v4, 0x0

    .line 262154
    aput-object v3, v2, v4

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 262161
    .line 262162
    const-string v2, "getApplicationProtocol"

    .line 262163
    .line 262164
    new-array v3, v4, [Ljava/lang/Class;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    new-instance v2, Lokhttp3/internal/platform/Jdk9Platform;

    .line 262171
    .line 262172
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/platform/Jdk9Platform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    return-object v2

    .line 262176
    :catch_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method


.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 50593799
    move-result-object p3

    .line 50593800
    iget-object v0, p0, Lokhttp3/internal/platform/Jdk9Platform;->setProtocolMethod:Ljava/lang/reflect/Method;

    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593805
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593808
    move-result v2

    .line 50593809
    new-array v2, v2, [Ljava/lang/String;

    .line 50593811
    invoke-interface {p3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593814
    move-result-object p3

    .line 50593815
    const/4 v2, 0x0

    .line 50593816
    aput-object p3, v1, v2

    .line 50593818
    invoke-static {v0, p2, v1}, Lokhttp3/internal/platform/Jdk9Platform;->okhttp3_internal_platform_Jdk9Platform_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_20} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_20} :catch_21

    .line 50593824
    return-void

    .line 50593825
    :catch_21
    move-exception p1

    .line 50593826
    goto :goto_24

    .line 50593827
    :catch_23
    move-exception p1

    .line 50593828
    :goto_24
    const-string p2, "unable to set ssl parameters"

    .line 50593830
    invoke-static {p2, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 50593833
    move-result-object p1

    .line 50593834
    throw p1
.end method

[INNER-ORIGINAL]
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p3

    .line 50593800
    iget-object v0, p0, Lokhttp3/internal/platform/Jdk9Platform;->setProtocolMethod:Ljava/lang/reflect/Method;

    .line 50593801
    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593804
    .line 50593805
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v2

    .line 50593809
    new-array v2, v2, [Ljava/lang/String;

    .line 50593810
    .line 50593811
    invoke-interface {p3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    const/4 v2, 0x0

    .line 50593816
    aput-object p3, v1, v2

    .line 50593817
    .line 50593818
    invoke-static {v0, p2, v1}, Lokhttp3/internal/platform/Jdk9Platform;->okhttp3_internal_platform_Jdk9Platform_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_20} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_20} :catch_21

    .line 50593822
    .line 50593823
    .line 50593824
    return-void

    .line 50593825
    :catch_21
    move-exception p1

    .line 50593826
    goto :goto_24

    .line 50593827
    :catch_23
    move-exception p1

    .line 50593828
    :goto_24
    const-string p2, "unable to set ssl parameters"

    .line 50593829
    .line 50593830
    invoke-static {p2, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    throw p1
.end method


.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "failed to get ALPN selected protocol"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/platform/Jdk9Platform;->getProtocolMethod:Ljava/lang/reflect/Method;

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039368
    invoke-static {v2, p1, v3}, Lokhttp3/internal/platform/Jdk9Platform;->okhttp3_internal_platform_Jdk9Platform_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ljava/lang/String;

    .line 17039374
    if-eqz p1, :cond_1a

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result v0
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_16} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_16} :catch_1b

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    return-object p1

    .line 17039386
    :cond_1a
    :goto_1a
    return-object v1

    .line 17039387
    :catch_1b
    move-exception p1

    .line 17039388
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 17039391
    move-result-object p1

    .line 17039392
    throw p1

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17039397
    move-result-object v2

    .line 17039398
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 17039400
    if-eqz v2, :cond_2b

    .line 17039402
    return-object v1

    .line 17039403
    :cond_2b
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 17039406
    move-result-object p1

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "failed to get ALPN selected protocol"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/platform/Jdk9Platform;->getProtocolMethod:Ljava/lang/reflect/Method;

    .line 17039364
    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-static {v2, p1, v3}, Lokhttp3/internal/platform/Jdk9Platform;->okhttp3_internal_platform_Jdk9Platform_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_1a

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_16} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_16} :catch_1b

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    return-object p1

    .line 17039386
    :cond_1a
    :goto_1a
    return-object v1

    .line 17039387
    :catch_1b
    move-exception p1

    .line 17039388
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    throw p1

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_2b

    .line 17039401
    .line 17039402
    return-object v1

    .line 17039403
    :cond_2b
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    throw p1
.end method


.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
[MOD-CHANGED]
.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


