.class public final Lokhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CertificatePinner$Builder;,
        Lokhttp3/CertificatePinner$Pin;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lokhttp3/CertificatePinner;


# instance fields
.field private final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5b68

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    .line 196616
    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 196619
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 196625
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;",
            "Lokhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 33619973
    iput-object p2, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 33619975
    return-void
.end method

.method public static pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 17039362
    if-eqz v0, :cond_1d

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "sha256/"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 17039373
    invoke-static {p0}, Lokhttp3/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039391
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 17039393
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p0
.end method

.method public static sha1(Ljava/security/cert/X509Certificate;)Lokio/ByteString;
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

.method public static sha256(Ljava/security/cert/X509Certificate;)Lokio/ByteString;
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lokhttp3/CertificatePinner;->findMatchingPins(Ljava/lang/String;)Ljava/util/List;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947655
    move-result v1

    .line 33947656
    if-eqz v1, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    iget-object v1, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 33947661
    if-eqz v1, :cond_15

    .line 33947663
    iget-object v1, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 33947665
    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 33947668
    move-result-object p2

    .line 33947669
    :cond_15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947672
    move-result v1

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    :goto_1b
    if-ge v3, v1, :cond_80

    .line 33947677
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947680
    move-result-object v4

    .line 33947681
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 33947683
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947686
    move-result v5

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    move-object v7, v6

    .line 33947689
    const/4 v8, 0x0

    .line 33947690
    :goto_2a
    if-ge v8, v5, :cond_7d

    .line 33947692
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947695
    move-result-object v9

    .line 33947696
    check-cast v9, Lokhttp3/CertificatePinner$Pin;

    .line 33947698
    iget-object v10, v9, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 33947700
    const-string v11, "sha256/"

    .line 33947702
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    move-result v10

    .line 33947706
    if-eqz v10, :cond_4b

    .line 33947708
    if-nez v6, :cond_42

    .line 33947710
    invoke-static {v4}, Lokhttp3/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    .line 33947713
    move-result-object v6

    .line 33947714
    :cond_42
    iget-object v9, v9, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 33947716
    invoke-virtual {v9, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result v9

    .line 33947720
    if-eqz v9, :cond_64

    .line 33947722
    return-void

    .line 33947723
    :cond_4b
    iget-object v10, v9, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 33947725
    const-string v11, "sha1/"

    .line 33947727
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947730
    move-result v10

    .line 33947731
    if-eqz v10, :cond_67

    .line 33947733
    if-nez v7, :cond_5b

    .line 33947735
    invoke-static {v4}, Lokhttp3/CertificatePinner;->sha1(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    .line 33947738
    move-result-object v7

    .line 33947739
    :cond_5b
    iget-object v9, v9, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 33947741
    invoke-virtual {v9, v7}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 33947744
    move-result v9

    .line 33947745
    if-eqz v9, :cond_64

    .line 33947747
    return-void

    .line 33947748
    :cond_64
    add-int/lit8 v8, v8, 0x1

    .line 33947750
    goto :goto_2a

    .line 33947751
    :cond_67
    new-instance p1, Ljava/lang/AssertionError;

    .line 33947753
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947755
    const-string v0, "unsupported hashAlgorithm: "

    .line 33947757
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    iget-object v0, v9, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 33947762
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33947772
    throw p1

    .line 33947773
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 33947775
    goto :goto_1b

    .line 33947776
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947778
    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 33947780
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947786
    move-result v3

    .line 33947787
    const/4 v4, 0x0

    .line 33947788
    :goto_8c
    const-string v5, "\n    "

    .line 33947790
    if-ge v4, v3, :cond_b3

    .line 33947792
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947795
    move-result-object v6

    .line 33947796
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 33947798
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-static {v6}, Lokhttp3/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    const-string v5, ": "

    .line 33947810
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 33947816
    move-result-object v5

    .line 33947817
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 33947820
    move-result-object v5

    .line 33947821
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    add-int/lit8 v4, v4, 0x1

    .line 33947826
    goto :goto_8c

    .line 33947827
    :cond_b3
    const-string p2, "\n  Pinned certificates for "

    .line 33947829
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    const-string p1, ":"

    .line 33947837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947843
    move-result p1

    .line 33947844
    :goto_c4
    if-ge v2, p1, :cond_d5

    .line 33947846
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947849
    move-result-object p2

    .line 33947850
    check-cast p2, Lokhttp3/CertificatePinner$Pin;

    .line 33947852
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947858
    add-int/lit8 v2, v2, 0x1

    .line 33947860
    goto :goto_c4

    .line 33947861
    :cond_d5
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33947863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947866
    move-result-object p2

    .line 33947867
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 33947870
    throw p1
.end method

.method public varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 33619975
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lokhttp3/CertificatePinner;

    .line 17039366
    if-eqz v1, :cond_1f

    .line 17039368
    iget-object v1, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17039370
    check-cast p1, Lokhttp3/CertificatePinner;

    .line 17039372
    iget-object v2, p1, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17039374
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1f

    .line 17039380
    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 17039382
    iget-object p1, p1, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 17039384
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return v0
.end method

.method public findMatchingPins(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 17039366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2b

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lokhttp3/CertificatePinner$Pin;

    .line 17039382
    invoke-virtual {v2, p1}, Lokhttp3/CertificatePinner$Pin;->matches(Ljava/lang/String;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_a

    .line 17039388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_27

    .line 17039394
    new-instance v0, Ljava/util/ArrayList;

    .line 17039396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039399
    :cond_27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039402
    goto :goto_a

    .line 17039403
    :cond_2b
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 196622
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 196625
    move-result v1

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    return v0
.end method

.method public withCertificateChainCleaner(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 16973826
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    move-object v0, p0

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    new-instance v0, Lokhttp3/CertificatePinner;

    .line 16973836
    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 16973838
    invoke-direct {v0, v1, p1}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 16973841
    :goto_11
    return-object v0
.end method
