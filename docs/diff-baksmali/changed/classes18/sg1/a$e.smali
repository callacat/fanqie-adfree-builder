## classes18/sg1/a$e.smali
# added=0 removed=0 changed=1

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17104898
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0xf

    .line 17104904
    if-ne v0, v1, :cond_46

    .line 17104906
    const/16 v0, 0x9

    .line 17104908
    new-array v0, v0, [F

    .line 17104910
    const/4 v1, 0x3

    .line 17104911
    new-array v1, v1, [F

    .line 17104913
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104915
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 17104918
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    aget p1, v1, p1

    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    aget v0, v1, v0

    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    aget v1, v1, v2

    .line 17104930
    :try_start_22
    new-instance v2, Lorg/json/JSONObject;

    .line 17104932
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104935
    const-string v3, "alpha"

    .line 17104937
    float-to-double v4, p1

    .line 17104938
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104941
    const-string p1, "beta"

    .line 17104943
    float-to-double v3, v0

    .line 17104944
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104947
    const-string p1, "gamma"

    .line 17104949
    float-to-double v0, v1

    .line 17104950
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104953
    sget-object p1, Lsg1/a;->c:Lig1/a;

    .line 17104955
    const-string/jumbo v0, "rotation_vector_callback"

    .line 17104958
    invoke-interface {p1, v0, v2}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_46

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

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
    const/16 v1, 0xf

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_46

    .line 17104905
    .line 17104906
    const/16 v0, 0x9

    .line 17104907
    .line 17104908
    new-array v0, v0, [F

    .line 17104909
    .line 17104910
    const/4 v1, 0x3

    .line 17104911
    new-array v1, v1, [F

    .line 17104912
    .line 17104913
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104914
    .line 17104915
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    aget p1, v1, p1

    .line 17104923
    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    aget v0, v1, v0

    .line 17104926
    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    aget v1, v1, v2

    .line 17104929
    .line 17104930
    :try_start_22
    new-instance v2, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, "alpha"

    .line 17104936
    .line 17104937
    float-to-double v4, p1

    .line 17104938
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, "beta"

    .line 17104942
    .line 17104943
    float-to-double v3, v0

    .line 17104944
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, "gamma"

    .line 17104948
    .line 17104949
    float-to-double v0, v1

    .line 17104950
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Lsg1/a;->c:Lig1/a;

    .line 17104954
    .line 17104955
    const-string/jumbo v0, "rotation_vector_callback"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {p1, v0, v2}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_46

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


