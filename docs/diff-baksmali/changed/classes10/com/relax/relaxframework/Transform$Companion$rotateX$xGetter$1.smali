## classes10/com/relax/relaxframework/Transform$Companion$rotateX$xGetter$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Double;

    .line 196611
    iget-wide v1, p0, Lcom/relax/relaxframework/Transform$Companion$rotateX$xGetter$1;->$degree:D

    .line 196613
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    const-wide/16 v1, 0x0

    .line 196622
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Double;

    .line 196610
    .line 196611
    iget-wide v1, p0, Lcom/relax/relaxframework/Transform$Companion$rotateX$xGetter$1;->$degree:D

    .line 196612
    .line 196613
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    const-wide/16 v1, 0x0

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


