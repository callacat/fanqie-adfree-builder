.class final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# instance fields
.field final canonicalHostname:Ljava/lang/String;

.field final hash:Lokio/ByteString;

.field final hashAlgorithm:Ljava/lang/String;

.field final pattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 33947653
    const-string v0, "*."

    .line 33947655
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947658
    move-result v0

    .line 33947659
    const-string v1, "http://"

    .line 33947661
    if-eqz v0, :cond_29

    .line 33947663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947665
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    const/4 v1, 0x2

    .line 33947669
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947672
    move-result-object p1

    .line 33947673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947687
    move-result-object p1

    .line 33947688
    goto :goto_37

    .line 33947689
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    :goto_37
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 33947705
    const-string p1, "sha1/"

    .line 33947707
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_4f

    .line 33947713
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 33947715
    const/4 p1, 0x5

    .line 33947716
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-static {p1}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 33947723
    move-result-object p1

    .line 33947724
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 33947726
    goto :goto_64

    .line 33947727
    :cond_4f
    const-string p1, "sha256/"

    .line 33947729
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_77

    .line 33947735
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 33947737
    const/4 p1, 0x7

    .line 33947738
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 33947745
    move-result-object p1

    .line 33947746
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 33947748
    :goto_64
    iget-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 33947750
    if-eqz p1, :cond_69

    .line 33947752
    return-void

    .line 33947753
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947757
    const-string v0, "pins must be base64: "

    .line 33947759
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947766
    throw p1

    .line 33947767
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947771
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 33947773
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947780
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lokhttp3/CertificatePinner$Pin;

    .line 17039362
    if-eqz v0, :cond_26

    .line 17039364
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 17039366
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 17039368
    iget-object v1, p1, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039376
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 17039378
    iget-object v1, p1, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039386
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 17039388
    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 17039390
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_26

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    return p1
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x20f

    .line 196616
    add-int/2addr v1, v0

    .line 196617
    mul-int/lit8 v1, v1, 0x1f

    .line 196619
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196624
    move-result v0

    .line 196625
    add-int/2addr v1, v0

    .line 196626
    mul-int/lit8 v1, v1, 0x1f

    .line 196628
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 196630
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 196633
    move-result v0

    .line 196634
    add-int/2addr v1, v0

    .line 196635
    return v1
.end method

.method public matches(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 17039362
    const-string v1, "*."

    .line 17039364
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_33

    .line 17039370
    const/16 v0, 0x2e

    .line 17039372
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17039375
    move-result v0

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v1

    .line 17039380
    sub-int/2addr v1, v0

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    sub-int/2addr v1, v2

    .line 17039383
    iget-object v3, p0, Lokhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039388
    move-result v3

    .line 17039389
    if-ne v1, v3, :cond_31

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    add-int/lit8 v6, v0, 0x1

    .line 17039394
    iget-object v7, p0, Lokhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17039400
    move-result v9

    .line 17039401
    move-object v4, p1

    .line 17039402
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v2, 0x0

    .line 17039410
    :goto_32
    return v2

    .line 17039411
    :cond_33
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 17039413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039416
    move-result p1

    .line 17039417
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 196620
    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method
