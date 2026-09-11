## classes21/com/dragon/read/kmp/ad/impl/free/reader/data/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfigKt;->getKmpReaderFreeAdPreSaveConfig()Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->getReqInterval()I

    .line 196615
    move-result v0

    .line 196616
    int-to-long v0, v0

    .line 196617
    const-wide/16 v2, 0x3e8

    .line 196619
    mul-long v0, v0, v2

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfigKt;->getKmpReaderFreeAdPreSaveConfig()Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->getReqInterval()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    int-to-long v0, v0

    .line 196617
    const-wide/16 v2, 0x3e8

    .line 196618
    .line 196619
    mul-long v0, v0, v2

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


