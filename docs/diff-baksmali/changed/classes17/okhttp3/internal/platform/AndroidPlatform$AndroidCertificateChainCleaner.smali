## classes17/okhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 33619971
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->checkServerTrusted:Ljava/lang/reflect/Method;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->checkServerTrusted:Ljava/lang/reflect/Method;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 33816582
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 33816588
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->checkServerTrusted:Ljava/lang/reflect/Method;

    .line 33816590
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Ljava/lang/Object;

    .line 33816592
    const/4 v2, 0x3

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    aput-object p1, v2, v3

    .line 33816598
    const-string p1, "RSA"

    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    aput-object p1, v2, v3

    .line 33816603
    const/4 p1, 0x2

    .line 33816604
    aput-object p2, v2, p1

    .line 33816606
    invoke-static {v0, v1, v2}, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->okhttp3_internal_platform_AndroidPlatform$AndroidCertificateChainCleaner_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Ljava/util/List;
    :try_end_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_24} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_24} :catch_25

    .line 33816612
    return-object p1

    .line 33816613
    :catch_25
    move-exception p1

    .line 33816614
    new-instance p2, Ljava/lang/AssertionError;

    .line 33816616
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33816619
    throw p2

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 33816630
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33816633
    throw p2
.end method

[INNER-ORIGINAL]
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 33816581
    .line 33816582
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->checkServerTrusted:Ljava/lang/reflect/Method;

    .line 33816589
    .line 33816590
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const/4 v2, 0x3

    .line 33816593
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    aput-object p1, v2, v3

    .line 33816597
    .line 33816598
    const-string p1, "RSA"

    .line 33816599
    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    aput-object p1, v2, v3

    .line 33816602
    .line 33816603
    const/4 p1, 0x2

    .line 33816604
    aput-object p2, v2, p1

    .line 33816605
    .line 33816606
    invoke-static {v0, v1, v2}, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;->okhttp3_internal_platform_AndroidPlatform$AndroidCertificateChainCleaner_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Ljava/util/List;
    :try_end_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_24} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_24} :catch_25

    .line 33816611
    .line 33816612
    return-object p1

    .line 33816613
    :catch_25
    move-exception p1

    .line 33816614
    new-instance p2, Ljava/lang/AssertionError;

    .line 33816615
    .line 33816616
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    throw p2

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33816631
    .line 33816632
    .line 33816633
    throw p2
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    .line 16777217
    .line 16777218
    return p1
.end method


