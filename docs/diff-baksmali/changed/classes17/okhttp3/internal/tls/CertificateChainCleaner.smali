## classes17/okhttp3/internal/tls/CertificateChainCleaner.smali
# added=0 removed=0 changed=2

.method public static get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
[MOD-CHANGED]
.method public static get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static varargs get([Ljava/security/cert/X509Certificate;)Lokhttp3/internal/tls/CertificateChainCleaner;
[MOD-CHANGED]
.method public static varargs get([Ljava/security/cert/X509Certificate;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 16973826
    new-instance v1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 16973828
    invoke-direct {v1, p0}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 16973831
    invoke-direct {v0, v1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 16973834
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs get([Ljava/security/cert/X509Certificate;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 16973825
    .line 16973826
    new-instance v1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0
.end method


