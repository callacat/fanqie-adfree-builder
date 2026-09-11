## classes18/ji1/l$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/l$b;->a:Lji1/l;

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
    iput-object p1, p0, Lji1/l$b;->a:Lji1/l;

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
    const/4 v1, 0x4

    .line 17104903
    if-ne v0, v1, :cond_5b

    .line 17104905
    iget-object v0, p0, Lji1/l$b;->a:Lji1/l;

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
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    aget v1, v1, v2

    .line 17104919
    float-to-double v1, v1

    .line 17104920
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104923
    move-result-wide v1

    .line 17104924
    double-to-float v1, v1

    .line 17104925
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    aget v2, v2, v3

    .line 17104930
    float-to-double v2, v2

    .line 17104931
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104934
    move-result-wide v2

    .line 17104935
    double-to-float v2, v2

    .line 17104936
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104938
    const/4 v3, 0x2

    .line 17104939
    aget p1, p1, v3

    .line 17104941
    float-to-double v3, p1

    .line 17104942
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104945
    move-result-wide v3

    .line 17104946
    double-to-float p1, v3

    .line 17104947
    :try_start_33
    new-instance v3, Lorg/json/JSONObject;

    .line 17104949
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104952
    const-string/jumbo v4, "x"

    .line 17104955
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104962
    const-string/jumbo v1, "y"

    .line 17104965
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17104968
    move-result v2

    .line 17104969
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104972
    const-string/jumbo v1, "z"

    .line 17104975
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17104978
    move-result p1

    .line 17104979
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104982
    const-string p1, "gyro_callback"

    .line 17104984
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_5b

    .line 17104987
    :catchall_5b
    :cond_5b
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
    const/4 v1, 0x4

    .line 17104903
    if-ne v0, v1, :cond_5b

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lji1/l$b;->a:Lji1/l;

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
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    aget v1, v1, v2

    .line 17104918
    .line 17104919
    float-to-double v1, v1

    .line 17104920
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v1

    .line 17104924
    double-to-float v1, v1

    .line 17104925
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    aget v2, v2, v3

    .line 17104929
    .line 17104930
    float-to-double v2, v2

    .line 17104931
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v2

    .line 17104935
    double-to-float v2, v2

    .line 17104936
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104937
    .line 17104938
    const/4 v3, 0x2

    .line 17104939
    aget p1, p1, v3

    .line 17104940
    .line 17104941
    float-to-double v3, p1

    .line 17104942
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v3

    .line 17104946
    double-to-float p1, v3

    .line 17104947
    :try_start_33
    new-instance v3, Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string/jumbo v4, "x"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string/jumbo v1, "y"

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string/jumbo v1, "z"

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p1, "gyro_callback"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_5b

    .line 17104985
    .line 17104986
    .line 17104987
    :catchall_5b
    :cond_5b
    return-void
.end method


