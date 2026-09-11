## classes11/com/ttnet/org/chromium/net/AndroidTrafficStats.smali
# added=0 removed=0 changed=4

.method private static getCurrentUidRxBytes()J
[MOD-CHANGED]
.method private static getCurrentUidRxBytes()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 196615
    move-result-wide v0

    .line 196616
    const-wide/16 v2, -0x1

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-eqz v4, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196625
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getCurrentUidRxBytes()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    const-wide/16 v2, -0x1

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-eqz v4, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    :goto_11
    return-wide v0
.end method


.method private static getCurrentUidTxBytes()J
[MOD-CHANGED]
.method private static getCurrentUidTxBytes()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 196615
    move-result-wide v0

    .line 196616
    const-wide/16 v2, -0x1

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-eqz v4, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196625
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getCurrentUidTxBytes()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    const-wide/16 v2, -0x1

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-eqz v4, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    :goto_11
    return-wide v0
.end method


.method private static getTotalRxBytes()J
[MOD-CHANGED]
.method private static getTotalRxBytes()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, -0x1

    .line 131078
    cmp-long v4, v0, v2

    .line 131080
    if-eqz v4, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getTotalRxBytes()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, -0x1

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-eqz v4, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


.method private static getTotalTxBytes()J
[MOD-CHANGED]
.method private static getTotalTxBytes()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, -0x1

    .line 131078
    cmp-long v4, v0, v2

    .line 131080
    if-eqz v4, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getTotalTxBytes()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, -0x1

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-eqz v4, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


