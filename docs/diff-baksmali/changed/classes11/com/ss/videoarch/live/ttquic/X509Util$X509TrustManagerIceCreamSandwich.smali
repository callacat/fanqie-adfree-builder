## classes11/com/ss/videoarch/live/ttquic/X509Util$X509TrustManagerIceCreamSandwich.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
[MOD-CHANGED]
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerIceCreamSandwich;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerIceCreamSandwich;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
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
    .line 50462720
    iget-object p3, p0, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerIceCreamSandwich;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 50462722
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 50462725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
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
    .line 50462720
    iget-object p3, p0, Lcom/ss/videoarch/live/ttquic/X509Util$X509TrustManagerIceCreamSandwich;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 50462721
    .line 50462722
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


