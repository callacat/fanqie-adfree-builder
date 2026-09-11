## classes/com/bytedance/android/btm/impl/BtmServiceImpl$onLowMemory$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$onLowMemory$1;->$isBackground:Z

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    const-string v0, "1"

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const-string v0, "0"

    .line 196619
    :goto_b
    const-string v1, "isBackground="

    .line 196621
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$onLowMemory$1;->$isBackground:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    const-string v0, "1"

    .line 196615
    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const-string v0, "0"

    .line 196618
    .line 196619
    :goto_b
    const-string v1, "isBackground="

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


