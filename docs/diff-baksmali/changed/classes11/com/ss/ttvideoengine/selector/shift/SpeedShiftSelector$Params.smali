## classes11/com/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params.smali
# added=0 removed=0 changed=2

.method public build()Ljava/util/Map;
[MOD-CHANGED]
.method public build()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v1

    .line 196618
    iget-wide v2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;->mSpeed:D

    .line 196620
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget-wide v2, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;->mSpeed:D

    .line 196619
    .line 196620
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public speed(D)Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;
[MOD-CHANGED]
.method public speed(D)Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;->mSpeed:D

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public speed(D)Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;->mSpeed:D

    .line 16777217
    .line 16777218
    return-object p0
.end method


