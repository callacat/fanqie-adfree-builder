## classes11/com/tencent/tinker/lib/signature/SigningDetails$Builder.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private checkInvariants()V
[MOD-CHANGED]
.method private checkInvariants()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    iget-object v2, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificatesFlags:[I

    .line 262155
    if-eqz v2, :cond_12

    .line 262157
    array-length v0, v0

    .line 262158
    array-length v2, v2

    .line 262159
    if-eq v0, v2, :cond_19

    .line 262161
    goto :goto_1a

    .line 262162
    :cond_12
    if-nez v0, :cond_1a

    .line 262164
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificatesFlags:[I

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :cond_1a
    :goto_1a
    if-nez v1, :cond_1d

    .line 262172
    return-void

    .line 262173
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262175
    const-string v1, "SigningDetails must have a one to one mapping between pastSigningCertificates and pastSigningCertificatesFlags"

    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262180
    throw v0

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262183
    const-string v1, "SigningDetails requires the current signing certificates."

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkInvariants()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificatesFlags:[I

    .line 262154
    .line 262155
    if-eqz v2, :cond_12

    .line 262156
    .line 262157
    array-length v0, v0

    .line 262158
    array-length v2, v2

    .line 262159
    if-eq v0, v2, :cond_19

    .line 262160
    .line 262161
    goto :goto_1a

    .line 262162
    :cond_12
    if-nez v0, :cond_1a

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificatesFlags:[I

    .line 262165
    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :cond_1a
    :goto_1a
    if-nez v1, :cond_1d

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262174
    .line 262175
    const-string v1, "SigningDetails must have a one to one mapping between pastSigningCertificates and pastSigningCertificatesFlags"

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    throw v0

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262182
    .line 262183
    const-string v1, "SigningDetails requires the current signing certificates."

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method


.method public build()Lcom/tencent/tinker/lib/signature/SigningDetails;
[MOD-CHANGED]
.method public build()Lcom/tencent/tinker/lib/signature/SigningDetails;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->checkInvariants()V

    .line 196611
    new-instance v0, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 196613
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    .line 196615
    iget v2, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mSignatureSchemeVersion:I

    .line 196617
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    .line 196619
    iget-object v4, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificatesFlags:[I

    .line 196621
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/tencent/tinker/lib/signature/SigningDetails;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->checkInvariants()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    .line 196614
    .line 196615
    iget v2, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mSignatureSchemeVersion:I

    .line 196616
    .line 196617
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    .line 196618
    .line 196619
    iget-object v4, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificatesFlags:[I

    .line 196620
    .line 196621
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public setPastSigningCertificates([Landroid/content/pm/Signature;)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
[MOD-CHANGED]
.method public setPastSigningCertificates([Landroid/content/pm/Signature;)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPastSigningCertificates([Landroid/content/pm/Signature;)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPastSigningCertificatesFlags([I)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
[MOD-CHANGED]
.method public setPastSigningCertificatesFlags([I)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificatesFlags:[I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPastSigningCertificatesFlags([I)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mPastSigningCertificatesFlags:[I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSignatureSchemeVersion(I)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
[MOD-CHANGED]
.method public setSignatureSchemeVersion(I)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mSignatureSchemeVersion:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSignatureSchemeVersion(I)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mSignatureSchemeVersion:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSignatures([Landroid/content/pm/Signature;)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
[MOD-CHANGED]
.method public setSignatures([Landroid/content/pm/Signature;)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSignatures([Landroid/content/pm/Signature;)Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    .line 16777217
    .line 16777218
    return-object p0
.end method


