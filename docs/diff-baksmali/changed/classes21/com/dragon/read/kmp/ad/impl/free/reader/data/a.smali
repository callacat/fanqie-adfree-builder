## classes21/com/dragon/read/kmp/ad/impl/free/reader/data/a.smali
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
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->getPreSaveValidity()I

    .line 196615
    move-result v0

    .line 196616
    int-to-long v0, v0

    .line 196617
    const-wide/16 v2, 0x3e8

    .line 196619
    mul-long v0, v0, v2

    .line 196621
    new-instance v2, Lcom/dragon/read/kmp/utils/d1;

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 196630
    return-object v2
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
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ReaderFreeAdPreSaveConfig;->getPreSaveValidity()I

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
    new-instance v2, Lcom/dragon/read/kmp/utils/d1;

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v2
.end method


