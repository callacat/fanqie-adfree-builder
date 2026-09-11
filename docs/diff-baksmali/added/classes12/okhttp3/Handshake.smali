.class public final Lokhttp3/Handshake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cipherSuite:Lokhttp3/CipherSuite;

.field private final localCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final peerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final tlsVersion:Lokhttp3/TlsVersion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 67239941
    iput-object p2, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 67239943
    iput-object p3, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 67239945
    iput-object p4, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 67239947
    return-void
.end method

.method public static get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_62

    .line 17104902
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 17104904
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_5a

    .line 17104910
    invoke-static {v0}, Lokhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_52

    .line 17104920
    const-string v2, "NONE"

    .line 17104922
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v2

    .line 17104926
    if-nez v2, :cond_4a

    .line 17104928
    invoke-static {v1}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 17104931
    move-result-object v1

    .line 17104932
    :try_start_24
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 17104935
    move-result-object v2
    :try_end_28
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_24 .. :try_end_28} :catch_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :catch_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-eqz v2, :cond_31

    .line 17104940
    invoke-static {v2}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104943
    move-result-object v2

    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104948
    move-result-object v2

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 17104952
    move-result-object p0

    .line 17104953
    if-eqz p0, :cond_40

    .line 17104955
    invoke-static {p0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104963
    move-result-object p0

    .line 17104964
    :goto_44
    new-instance v3, Lokhttp3/Handshake;

    .line 17104966
    invoke-direct {v3, v1, v0, v2, p0}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V

    .line 17104969
    return-object v3

    .line 17104970
    :cond_4a
    new-instance p0, Ljava/io/IOException;

    .line 17104972
    const-string v0, "tlsVersion == NONE"

    .line 17104974
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104977
    throw p0

    .line 17104978
    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104980
    const-string v0, "tlsVersion == null"

    .line 17104982
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw p0

    .line 17104986
    :cond_5a
    new-instance p0, Ljava/io/IOException;

    .line 17104988
    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    .line 17104990
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104993
    throw p0

    .line 17104994
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104996
    const-string v0, "cipherSuite == null"

    .line 17104998
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105001
    throw p0
.end method

.method public static get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lokhttp3/Handshake;"
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p0, :cond_1a

    .line 67371010
    if-eqz p1, :cond_12

    .line 67371012
    new-instance v0, Lokhttp3/Handshake;

    .line 67371014
    invoke-static {p2}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 67371017
    move-result-object p2

    .line 67371018
    invoke-static {p3}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 67371021
    move-result-object p3

    .line 67371022
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V

    .line 67371025
    return-object v0

    .line 67371026
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67371028
    const-string p1, "cipherSuite == null"

    .line 67371030
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371033
    throw p0

    .line 67371034
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67371036
    const-string p1, "tlsVersion == null"

    .line 67371038
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371041
    throw p0
.end method


# virtual methods
.method public cipherSuite()Lokhttp3/CipherSuite;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lokhttp3/Handshake;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lokhttp3/Handshake;

    .line 17039368
    iget-object v0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 17039370
    iget-object v2, p1, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 17039372
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_31

    .line 17039378
    iget-object v0, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 17039380
    iget-object v2, p1, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_31

    .line 17039388
    iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 17039390
    iget-object v2, p1, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 17039392
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039398
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 17039400
    iget-object p1, p1, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    :cond_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x20f

    .line 262152
    add-int/2addr v1, v0

    .line 262153
    mul-int/lit8 v1, v1, 0x1f

    .line 262155
    iget-object v0, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262160
    move-result v0

    .line 262161
    add-int/2addr v1, v0

    .line 262162
    mul-int/lit8 v1, v1, 0x1f

    .line 262164
    iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 262166
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 262169
    move-result v0

    .line 262170
    add-int/2addr v1, v0

    .line 262171
    mul-int/lit8 v1, v1, 0x1f

    .line 262173
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 262175
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 262178
    move-result v0

    .line 262179
    add-int/2addr v1, v0

    .line 262180
    return v1
.end method

.method public localCertificates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public localPrincipal()Ljava/security/Principal;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 196625
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method

.method public peerCertificates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public peerPrincipal()Ljava/security/Principal;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 196625
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method

.method public tlsVersion()Lokhttp3/TlsVersion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 2
    return-object v0
.end method
