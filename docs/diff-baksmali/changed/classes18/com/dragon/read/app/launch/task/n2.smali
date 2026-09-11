## classes18/com/dragon/read/app/launch/task/n2.smali
# added=0 removed=0 changed=2

.method public final getNetworkRTTMs()I
[MOD-CHANGED]
.method public final getNetworkRTTMs()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 131078
    goto :goto_c

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkRTTMs()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 131077
    .line 131078
    goto :goto_c

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final onNetworkLog()I
[MOD-CHANGED]
.method public final onNetworkLog()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onNetworkLog()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


