## classes18/sg1/a$a.smali
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
    const/16 v1, 0x9

    .line 17104904
    if-ne v0, v1, :cond_40

    .line 17104906
    sget-object v0, Lsg1/a;->c:Lig1/a;

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    aget v0, p1, v0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    aget v1, p1, v1

    .line 17104919
    const/4 v2, 0x2

    .line 17104920
    aget p1, p1, v2

    .line 17104922
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    .line 17104924
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    const-string/jumbo v3, "x"

    .line 17104930
    float-to-double v4, v0

    .line 17104931
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104934
    const-string/jumbo v0, "y"

    .line 17104937
    float-to-double v3, v1

    .line 17104938
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104941
    const-string/jumbo v0, "z"

    .line 17104944
    float-to-double v3, p1

    .line 17104945
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104948
    sget-object p1, Lsg1/a;->c:Lig1/a;

    .line 17104950
    const-string v0, "gravity_callback"

    .line 17104952
    invoke-interface {p1, v0, v2}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catchall {:try_start_1a .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_40

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104960
    :cond_40
    :goto_40
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
    const/16 v1, 0x9

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_40

    .line 17104905
    .line 17104906
    sget-object v0, Lsg1/a;->c:Lig1/a;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    aget v0, p1, v0

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    aget v1, p1, v1

    .line 17104918
    .line 17104919
    const/4 v2, 0x2

    .line 17104920
    aget p1, p1, v2

    .line 17104921
    .line 17104922
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string/jumbo v3, "x"

    .line 17104928
    .line 17104929
    .line 17104930
    float-to-double v4, v0

    .line 17104931
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string/jumbo v0, "y"

    .line 17104935
    .line 17104936
    .line 17104937
    float-to-double v3, v1

    .line 17104938
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string/jumbo v0, "z"

    .line 17104942
    .line 17104943
    .line 17104944
    float-to-double v3, p1

    .line 17104945
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Lsg1/a;->c:Lig1/a;

    .line 17104949
    .line 17104950
    const-string v0, "gravity_callback"

    .line 17104951
    .line 17104952
    invoke-interface {p1, v0, v2}, Lig1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catchall {:try_start_1a .. :try_end_3b} :catchall_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


