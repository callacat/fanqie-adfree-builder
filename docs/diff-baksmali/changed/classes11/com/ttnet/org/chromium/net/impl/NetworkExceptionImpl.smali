## classes11/com/ttnet/org/chromium/net/impl/NetworkExceptionImpl.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4392

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4392

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, v0}, Lcom/ttnet/org/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462724
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    .line 50462726
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, v0}, Lcom/ttnet/org/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    .line 50462725
    .line 50462726
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 50462727
    .line 50462728
    return-void
.end method


.method public getCronetInternalErrorCode()I
[MOD-CHANGED]
.method public getCronetInternalErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCronetInternalErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getErrorCode()I
[MOD-CHANGED]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    const-string v1, ", ErrorCode="

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    const-string v1, ", InternalErrorCode="

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    :cond_21
    const-string v1, ", Retryable="

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const-string v1, ", ErrorCode="

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 262164
    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    const-string v1, ", InternalErrorCode="

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mCronetInternalErrorCode:I

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const-string v1, ", Retryable="

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


.method public immediatelyRetryable()Z
[MOD-CHANGED]
.method public immediatelyRetryable()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-eq v0, v1, :cond_14

    .line 196613
    const/4 v1, 0x4

    .line 196614
    if-eq v0, v1, :cond_14

    .line 196616
    const/4 v1, 0x5

    .line 196617
    if-eq v0, v1, :cond_14

    .line 196619
    const/4 v1, 0x6

    .line 196620
    if-eq v0, v1, :cond_14

    .line 196622
    const/16 v1, 0x8

    .line 196624
    if-eq v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public immediatelyRetryable()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->mErrorCode:I

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-eq v0, v1, :cond_14

    .line 196612
    .line 196613
    const/4 v1, 0x4

    .line 196614
    if-eq v0, v1, :cond_14

    .line 196615
    .line 196616
    const/4 v1, 0x5

    .line 196617
    if-eq v0, v1, :cond_14

    .line 196618
    .line 196619
    const/4 v1, 0x6

    .line 196620
    if-eq v0, v1, :cond_14

    .line 196621
    .line 196622
    const/16 v1, 0x8

    .line 196623
    .line 196624
    if-eq v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0
.end method


