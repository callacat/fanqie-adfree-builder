## classes2/sj3/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/o;->a:Lsj3/r;

    .line 196610
    iget-object v0, v0, Lsj3/r;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->automaticUnlockData:Lcom/dragon/read/rpc/model/ListenAutomaticUnlockData;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenAutomaticUnlockData;->displayInterval:I

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    int-to-double v0, v0

    .line 196621
    const-wide v2, 0x4097700000000000L    # 1500.0

    .line 196626
    add-double/2addr v0, v2

    .line 196627
    double-to-long v0, v0

    .line 196628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/o;->a:Lsj3/r;

    .line 196609
    .line 196610
    iget-object v0, v0, Lsj3/r;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->automaticUnlockData:Lcom/dragon/read/rpc/model/ListenAutomaticUnlockData;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenAutomaticUnlockData;->displayInterval:I

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    int-to-double v0, v0

    .line 196621
    const-wide v2, 0x4097700000000000L    # 1500.0

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    add-double/2addr v0, v2

    .line 196627
    double-to-long v0, v0

    .line 196628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


