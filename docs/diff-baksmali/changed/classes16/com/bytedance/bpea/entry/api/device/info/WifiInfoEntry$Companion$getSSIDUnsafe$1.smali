## classes16/com/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getSSIDUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getSSIDUnsafe$1;->$this_getSSIDUnsafe:Landroid/net/wifi/WifiInfo;

    .line 65538
    invoke-static {v0}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getSSIDUnsafe$1;->$this_getSSIDUnsafe:Landroid/net/wifi/WifiInfo;

    .line 65537
    .line 65538
    invoke-static {v0}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


