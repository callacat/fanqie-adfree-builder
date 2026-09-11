## classes17/okhttp3/internal/platform/ConscryptPlatform.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;
[MOD-CHANGED]
.method public static buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "org.conscrypt.Conscrypt"

    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196614
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v1, Lokhttp3/internal/platform/ConscryptPlatform;

    .line 196623
    invoke-direct {v1}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>()V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_12} :catch_13

    .line 196626
    return-object v1

    .line 196627
    :catch_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "org.conscrypt.Conscrypt"

    .line 196610
    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v1, Lokhttp3/internal/platform/ConscryptPlatform;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>()V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_12} :catch_13

    .line 196624
    .line 196625
    .line 196626
    return-object v1

    .line 196627
    :catch_13
    return-object v0
.end method


.method private getProvider()Ljava/security/Provider;
[MOD-CHANGED]
.method private getProvider()Ljava/security/Provider;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProviderBuilder()Lorg/conscrypt/Conscrypt$ProviderBuilder;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager()Lorg/conscrypt/Conscrypt$ProviderBuilder;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->build()Ljava/security/Provider;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getProvider()Ljava/security/Provider;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProviderBuilder()Lorg/conscrypt/Conscrypt$ProviderBuilder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager()Lorg/conscrypt/Conscrypt$ProviderBuilder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->build()Ljava/security/Provider;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
[MOD-CHANGED]
.method public configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseEngineSocket(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseEngineSocket(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_20

    .line 50593798
    if-eqz p2, :cond_f

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 50593804
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 50593807
    :cond_f
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 50593810
    move-result-object p2

    .line 50593811
    const/4 p3, 0x0

    .line 50593812
    new-array p3, p3, [Ljava/lang/String;

    .line 50593814
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, [Ljava/lang/String;

    .line 50593820
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 50593827
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_20

    .line 50593797
    .line 50593798
    if-eqz p2, :cond_f

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    const/4 p3, 0x0

    .line 50593812
    new-array p3, p3, [Ljava/lang/String;

    .line 50593813
    .line 50593814
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, [Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


.method public getSSLContext()Ljavax/net/ssl/SSLContext;
[MOD-CHANGED]
.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "TLSv1.3"

    .line 196610
    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform;->getProvider()Ljava/security/Provider;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 196617
    move-result-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    .line 196618
    return-object v0

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    :try_start_c
    const-string v1, "TLS"

    .line 196622
    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform;->getProvider()Ljava/security/Provider;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {v1, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 196629
    move-result-object v0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_16} :catch_17

    .line 196630
    return-object v0

    .line 196631
    :catch_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196633
    const-string v2, "No TLS provider"

    .line 196635
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "TLSv1.3"

    .line 196609
    .line 196610
    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform;->getProvider()Ljava/security/Provider;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    .line 196618
    return-object v0

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    :try_start_c
    const-string v1, "TLS"

    .line 196621
    .line 196622
    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform;->getProvider()Ljava/security/Provider;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-static {v1, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_16} :catch_17

    .line 196630
    return-object v0

    .line 196631
    :catch_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    const-string v2, "No TLS provider"

    .line 196634
    .line 196635
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196636
    .line 196637
    .line 196638
    throw v1
.end method


.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
[MOD-CHANGED]
.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    :try_start_b
    const-class v0, Ljava/lang/Object;

    .line 17039373
    const-string v1, "sslParameters"

    .line 17039375
    invoke-static {p1, v0, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_20

    .line 17039381
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 17039383
    const-string v1, "x509TrustManager"

    .line 17039385
    invoke-static {p1, v0, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_22

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17039397
    const-string v1, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on Conscrypt"

    .line 17039399
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039402
    throw v0
.end method

[INNER-ORIGINAL]
.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    :try_start_b
    const-class v0, Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const-string v1, "sslParameters"

    .line 17039374
    .line 17039375
    invoke-static {p1, v0, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_20

    .line 17039380
    .line 17039381
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 17039382
    .line 17039383
    const-string v1, "x509TrustManager"

    .line 17039384
    .line 17039385
    invoke-static {p1, v0, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_22

    .line 17039390
    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17039396
    .line 17039397
    const-string v1, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on Conscrypt"

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw v0
.end method


