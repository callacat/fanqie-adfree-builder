## classes18/ji1/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/l$a;->a:Lji1/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/l$a;->a:Lji1/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17104898
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-ne v0, v1, :cond_44

    .line 17104905
    iget-object v0, p0, Lji1/l$a;->a:Lji1/l;

    .line 17104907
    invoke-virtual {v0}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    aget v2, p1, v2

    .line 17104919
    aget v1, p1, v1

    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    aget p1, p1, v3

    .line 17104924
    :try_start_1c
    new-instance v3, Lorg/json/JSONObject;

    .line 17104926
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104929
    const-string/jumbo v4, "x"

    .line 17104932
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17104935
    move-result v2

    .line 17104936
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104939
    const-string/jumbo v2, "y"

    .line 17104942
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    const-string/jumbo v1, "z"

    .line 17104952
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104959
    const-string p1, "accelerometer_callback"

    .line 17104961
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_44
    .catchall {:try_start_1c .. :try_end_44} :catchall_44

    .line 17104964
    :catchall_44
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-ne v0, v1, :cond_44

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lji1/l$a;->a:Lji1/l;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    aget v2, p1, v2

    .line 17104918
    .line 17104919
    aget v1, p1, v1

    .line 17104920
    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    aget p1, p1, v3

    .line 17104923
    .line 17104924
    :try_start_1c
    new-instance v3, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string/jumbo v4, "x"

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string/jumbo v2, "y"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string/jumbo v1, "z"

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "accelerometer_callback"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_44
    .catchall {:try_start_1c .. :try_end_44} :catchall_44

    .line 17104962
    .line 17104963
    .line 17104964
    :catchall_44
    :cond_44
    return-void
.end method


