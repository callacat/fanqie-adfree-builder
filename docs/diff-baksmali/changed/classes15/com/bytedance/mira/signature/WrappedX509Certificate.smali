## classes15/com/bytedance/mira/signature/WrappedX509Certificate.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final checkValidity()V
[MOD-CHANGED]
.method public final checkValidity()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkValidity()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final checkValidity(Ljava/util/Date;)V
[MOD-CHANGED]
.method public final checkValidity(Ljava/util/Date;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkValidity(Ljava/util/Date;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public final getBasicConstraints()I
[MOD-CHANGED]
.method public final getBasicConstraints()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBasicConstraints()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getCriticalExtensionOIDs()Ljava/util/Set;
[MOD-CHANGED]
.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
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
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 65541
    move-result-object v0

    .line 65542
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
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getExtensionValue(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final getExtensionValue(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getExtensionValue(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getIssuerDN()Ljava/security/Principal;
[MOD-CHANGED]
.method public final getIssuerDN()Ljava/security/Principal;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIssuerDN()Ljava/security/Principal;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getIssuerUniqueID()[Z
[MOD-CHANGED]
.method public final getIssuerUniqueID()[Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIssuerUniqueID()[Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getKeyUsage()[Z
[MOD-CHANGED]
.method public final getKeyUsage()[Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyUsage()[Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
[MOD-CHANGED]
.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getNotAfter()Ljava/util/Date;
[MOD-CHANGED]
.method public final getNotAfter()Ljava/util/Date;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotAfter()Ljava/util/Date;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getNotBefore()Ljava/util/Date;
[MOD-CHANGED]
.method public final getNotBefore()Ljava/util/Date;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotBefore()Ljava/util/Date;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getPublicKey()Ljava/security/PublicKey;
[MOD-CHANGED]
.method public final getPublicKey()Ljava/security/PublicKey;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublicKey()Ljava/security/PublicKey;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSerialNumber()Ljava/math/BigInteger;
[MOD-CHANGED]
.method public final getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSigAlgName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSigAlgName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSigAlgName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSigAlgOID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSigAlgOID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSigAlgOID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSigAlgParams()[B
[MOD-CHANGED]
.method public final getSigAlgParams()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSigAlgParams()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSignature()[B
[MOD-CHANGED]
.method public final getSignature()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSignature()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSubjectDN()Ljava/security/Principal;
[MOD-CHANGED]
.method public final getSubjectDN()Ljava/security/Principal;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubjectDN()Ljava/security/Principal;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getSubjectUniqueID()[Z
[MOD-CHANGED]
.method public final getSubjectUniqueID()[Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubjectUniqueID()[Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTBSCertificate()[B
[MOD-CHANGED]
.method public final getTBSCertificate()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTBSCertificate()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getVersion()I
[MOD-CHANGED]
.method public final getVersion()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasUnsupportedCriticalExtension()Z
[MOD-CHANGED]
.method public final hasUnsupportedCriticalExtension()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasUnsupportedCriticalExtension()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final verify(Ljava/security/PublicKey;)V
[MOD-CHANGED]
.method public final verify(Ljava/security/PublicKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final verify(Ljava/security/PublicKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/mira/signature/WrappedX509Certificate;->mWrapped:Ljava/security/cert/X509Certificate;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


