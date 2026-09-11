## classes11/com/tencent/tinker/lib/signature/VerbatimX509Certificate.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/WrappedX509Certificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mHash:I

    .line 33685510
    iput-object p2, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mEncodedVerbatim:[B

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/WrappedX509Certificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mHash:I

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mEncodedVerbatim:[B

    .line 33685511
    .line 33685512
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->getEncoded()[B

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast p1, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;

    .line 16973840
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->getEncoded()[B

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973847
    move-result p1
    :try_end_18
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a .. :try_end_18} :catch_19

    .line 16973848
    return p1

    .line 16973849
    :catch_19
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->getEncoded()[B

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast p1, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->getEncoded()[B

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1
    :try_end_18
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a .. :try_end_18} :catch_19

    .line 16973848
    return p1

    .line 16973849
    :catch_19
    return v1
.end method


.method public getEncoded()[B
[MOD-CHANGED]
.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mEncodedVerbatim:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mEncodedVerbatim:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mHash:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_13

    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->getEncoded()[B

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 196620
    move-result v0

    .line 196621
    iput v0, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mHash:I
    :try_end_f
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_f} :catch_10

    .line 196623
    goto :goto_13

    .line 196624
    :catch_10
    const/4 v0, 0x0

    .line 196625
    iput v0, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mHash:I

    .line 196627
    :cond_13
    :goto_13
    iget v0, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mHash:I

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mHash:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_13

    .line 196612
    .line 196613
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->getEncoded()[B

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    iput v0, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mHash:I
    :try_end_f
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_f} :catch_10

    .line 196622
    .line 196623
    goto :goto_13

    .line 196624
    :catch_10
    const/4 v0, 0x0

    .line 196625
    iput v0, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mHash:I

    .line 196626
    .line 196627
    :cond_13
    :goto_13
    iget v0, p0, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;->mHash:I

    .line 196628
    .line 196629
    return v0
.end method


