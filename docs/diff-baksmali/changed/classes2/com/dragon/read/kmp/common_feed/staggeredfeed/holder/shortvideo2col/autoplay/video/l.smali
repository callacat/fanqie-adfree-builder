## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/l.smali
# added=0 removed=0 changed=1

.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lyk5/c;->a:Lyk5/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_16

    .line 196619
    invoke-static {}, Lyk5/c;->a()Lcom/dragon/read/kmp/network/NetworkType;

    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Lcom/dragon/read/kmp/network/NetworkType;->UNKNOWN:Lcom/dragon/read/kmp/network/NetworkType;

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lyk5/c;->a:Lyk5/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_16

    .line 196618
    .line 196619
    invoke-static {}, Lyk5/c;->a()Lcom/dragon/read/kmp/network/NetworkType;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Lcom/dragon/read/kmp/network/NetworkType;->UNKNOWN:Lcom/dragon/read/kmp/network/NetworkType;

    .line 196624
    .line 196625
    if-ne v0, v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method


