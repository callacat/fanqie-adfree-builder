## classes11/com/ss/videoarch/live/ttquic/X509Util$X509TrustManagerJellyBean.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
[MOD-CHANGED]
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 16908293
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerJellyBean;->mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerJellyBean;->mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerJellyBean;->mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerJellyBean;->mTrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


