## classes5/com/dragon/read/kmp/reader/audiosync/c.smali
# added=0 removed=0 changed=1

.method public final a()Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;->Offline:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    sget-object v0, Lv56/s0;->b:Lv56/s0;

    .line 196619
    invoke-virtual {v0}, Lv56/s0;->h()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;->LowBandwidth:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;->Normal:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;->Offline:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 196615
    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    sget-object v0, Lv56/s0;->b:Lv56/s0;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lv56/s0;->h()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;->LowBandwidth:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;->Normal:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


