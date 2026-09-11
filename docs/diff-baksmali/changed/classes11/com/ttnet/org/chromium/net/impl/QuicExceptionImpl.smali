## classes11/com/ttnet/org/chromium/net/impl/QuicExceptionImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;III)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/QuicException;-><init>(Ljava/lang/String;)V

    .line 67239939
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 67239941
    invoke-direct {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 67239944
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 67239946
    iput p4, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/QuicException;-><init>(Ljava/lang/String;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 67239945
    .line 67239946
    iput p4, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    .line 67239947
    .line 67239948
    return-void
.end method


.method public final getCronetInternalErrorCode()I
[MOD-CHANGED]
.method public final getCronetInternalErrorCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCronetInternalErrorCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getErrorCode()I
[MOD-CHANGED]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getErrorCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getErrorCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 196612
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    const-string v1, ", QuicDetailedErrorCode="

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, ", QuicDetailedErrorCode="

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public final immediatelyRetryable()Z
[MOD-CHANGED]
.method public final immediatelyRetryable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final immediatelyRetryable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


