## classes16/com/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;->$this_requestNetworkScanUnsafe:Landroid/telephony/TelephonyManager;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;->$request:Landroid/telephony/NetworkScanRequest;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;->$executor:Ljava/util/concurrent/Executor;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;->$callback:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Landroid/telephony/TelephonyManager;->requestNetworkScan(Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)Landroid/telephony/NetworkScan;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;->$this_requestNetworkScanUnsafe:Landroid/telephony/TelephonyManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;->$request:Landroid/telephony/NetworkScanRequest;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;->$executor:Ljava/util/concurrent/Executor;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;->$callback:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Landroid/telephony/TelephonyManager;->requestNetworkScan(Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)Landroid/telephony/NetworkScan;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


