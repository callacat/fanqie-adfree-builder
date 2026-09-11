## classes6/com/dragon/read/reader/ad/model/RequestLimitStatus.smali
# added=0 removed=0 changed=4

.method public available()Z
[MOD-CHANGED]
.method public available()Z
    .registers 6

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    cmp-long v4, v0, v2

    .line 131080
    if-gtz v4, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public available()Z
    .registers 6

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-gtz v4, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public consumeRemainTime()V
[MOD-CHANGED]
.method public consumeRemainTime()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/reader/ad/model/RequestLimitStatus;->remainCount:I

    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/reader/ad/model/RequestLimitStatus;->remainCount:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public consumeRemainTime()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/reader/ad/model/RequestLimitStatus;->remainCount:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65539
    .line 65540
    iput v0, p0, Lcom/dragon/read/reader/ad/model/RequestLimitStatus;->remainCount:I

    .line 65541
    .line 65542
    return-void
.end method


.method public hasRemainCount()Z
[MOD-CHANGED]
.method public hasRemainCount()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/reader/ad/model/RequestLimitStatus;->remainCount:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public hasRemainCount()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/reader/ad/model/RequestLimitStatus;->remainCount:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "RequestLimitStatus{remainCount="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/dragon/read/reader/ad/model/RequestLimitStatus;->remainCount:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", expiredTime=0}"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "RequestLimitStatus{remainCount="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/read/reader/ad/model/RequestLimitStatus;->remainCount:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", expiredTime=0}"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


