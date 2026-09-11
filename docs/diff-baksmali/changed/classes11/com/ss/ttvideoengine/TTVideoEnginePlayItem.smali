## classes11/com/ss/ttvideoengine/TTVideoEnginePlayItem.smali
# added=0 removed=0 changed=1

.method public isExpired()Z
[MOD-CHANGED]
.method public isExpired()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x3e8

    .line 196614
    div-long/2addr v0, v2

    .line 196615
    iget-wide v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;->expire:J

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-lez v4, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isExpired()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x3e8

    .line 196613
    .line 196614
    div-long/2addr v0, v2

    .line 196615
    iget-wide v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;->expire:J

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-lez v4, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


