## classes16/com/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$2;->$this_getHostAddressUnsafe:Ljava/net/Inet4Address;

    .line 65538
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$2;->$this_getHostAddressUnsafe:Ljava/net/Inet4Address;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


