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

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 33947652
    .line 33947653
    const-string v0, "*."

    .line 33947654
    .line 33947655
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const-string v1, "http://"

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_29

    .line 33947662
    .line 33947663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v1, 0x2

    .line 33947669
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    goto :goto_37

    .line 33947689
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    :goto_37
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 33947704
    .line 33947705
    const-string p1, "sha1/"

    .line 33947706
    .line 33947707
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    if-eqz v0, :cond_4f

    .line 33947712
    .line 33947713
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 33947714
    .line 33947715
    const/4 p1, 0x5

    .line 33947716
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-static {p1}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 33947725
    .line 33947726
    goto :goto_64

    .line 33947727
    :cond_4f
    const-string p1, "sha256/"

    .line 33947728
    .line 33947729
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_77

    .line 33947734
    .line 33947735
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 33947736
    .line 33947737
    const/4 p1, 0x7

    .line 33947738
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 33947747
    .line 33947748
    :goto_64
    iget-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_69

    .line 33947751
    .line 33947752
    return-void

    .line 33947753
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947754
    .line 33947755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    const-string v0, "pins must be base64: "

    .line 33947758
    .line 33947759
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    throw p1

    .line 33947767
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947768
    .line 33947769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 33947772
    .line 33947773
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lokhttp3/CertificatePinner$Pin;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_26

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_26

    .line 17039395
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

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x20f

    .line 196615
    .line 196616
    add-int/2addr v1, v0

    .line 196617
    mul-int/lit8 v1, v1, 0x1f

    .line 196618
    .line 196619
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    add-int/2addr v1, v0

    .line 196626
    mul-int/lit8 v1, v1, 0x1f

    .line 196627
    .line 196628
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 196631
    .line 196632
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

    .line 17039361
    .line 17039362
    const-string v1, "*."

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_33

    .line 17039369
    .line 17039370
    const/16 v0, 0x2e

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039377
    .line 17039378
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

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-ne v1, v3, :cond_31

    .line 17039390
    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    add-int/lit8 v6, v0, 0x1

    .line 17039393
    .line 17039394
    iget-object v7, p0, Lokhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v9

    .line 17039401
    move-object v4, p1

    .line 17039402
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039407
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

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
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

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method
