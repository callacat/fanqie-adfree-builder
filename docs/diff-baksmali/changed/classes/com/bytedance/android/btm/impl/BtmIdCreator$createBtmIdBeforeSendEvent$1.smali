## classes/com/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeSendEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeSendEvent$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/BtmIdCreator$createBtmIdBeforeSendEvent$1;->$btmItem:Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


