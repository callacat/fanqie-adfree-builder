## classes16/com/bytedance/bdp/service/plug/map/model/BdpLatLng.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(DD)V
[MOD-CHANGED]
.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 33619973
    iput-wide p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getLatitude()D
[MOD-CHANGED]
.method public getLatitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLatitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLongitude()D
[MOD-CHANGED]
.method public getLongitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLongitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public setLatitude(D)V
[MOD-CHANGED]
.method public setLatitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLatitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLongitude(D)V
[MOD-CHANGED]
.method public setLongitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLongitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJSON()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "latitude"

    .line 196615
    iget-wide v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "longitude"

    .line 196622
    iget-wide v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 196627
    goto :goto_19

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJSON()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "latitude"

    .line 196614
    .line 196615
    iget-wide v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->latitude:D

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "longitude"

    .line 196621
    .line 196622
    iget-wide v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;->longitude:D

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14

    .line 196625
    .line 196626
    .line 196627
    goto :goto_19

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


