## classes3/cc4/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcc4/e;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 196615
    move-result-object v2

    .line 196616
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->liveRoomActiveUserCountLimit:I

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 196621
    move-result-object v1

    .line 196622
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->liveRoomActiveUserDayLimit:I

    .line 196624
    invoke-direct {v0, v2, v1}, Lcc4/e;-><init>(II)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcc4/e;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->liveRoomActiveUserCountLimit:I

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->liveRoomActiveUserDayLimit:I

    .line 196623
    .line 196624
    invoke-direct {v0, v2, v1}, Lcc4/e;-><init>(II)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


