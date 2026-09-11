## classes11/com/ttnet/org/chromium/net/AndroidCertVerifyResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->a:I

    .line 16908293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->a:I

    .line 16908292
    .line 16908293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    iput v0, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->a:I

    .line 33751046
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->b:Z

    .line 33751048
    new-instance p1, Ljava/util/ArrayList;

    .line 33751050
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751053
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 33751055
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    iput v0, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->a:I

    .line 33751045
    .line 33751046
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->b:Z

    .line 33751047
    .line 33751048
    new-instance p1, Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 33751054
    .line 33751055
    return-void
.end method


.method public getCertificateChainEncoded()[[B
[MOD-CHANGED]
.method public getCertificateChainEncoded()[[B
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    move-result v0

    .line 262150
    new-array v0, v0, [[B

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    :try_start_a
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 262156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262159
    move-result v3

    .line 262160
    if-ge v2, v3, :cond_23

    .line 262162
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 262164
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 262170
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 262173
    move-result-object v3

    .line 262174
    aput-object v3, v0, v2
    :try_end_20
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a .. :try_end_20} :catch_24

    .line 262176
    add-int/lit8 v2, v2, 0x1

    .line 262178
    goto :goto_a

    .line 262179
    :cond_23
    return-object v0

    .line 262180
    :catch_24
    new-array v0, v1, [[B

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCertificateChainEncoded()[[B
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    new-array v0, v0, [[B

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    :try_start_a
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-ge v2, v3, :cond_23

    .line 262161
    .line 262162
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    aput-object v3, v0, v2
    :try_end_20
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_a .. :try_end_20} :catch_24

    .line 262175
    .line 262176
    add-int/lit8 v2, v2, 0x1

    .line 262177
    .line 262178
    goto :goto_a

    .line 262179
    :cond_23
    return-object v0

    .line 262180
    :catch_24
    new-array v0, v1, [[B

    .line 262181
    .line 262182
    return-object v0
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public isIssuedByKnownRoot()Z
[MOD-CHANGED]
.method public isIssuedByKnownRoot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isIssuedByKnownRoot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->b:Z

    .line 1
    .line 2
    return v0
.end method


