## classes16/com/bytedance/bdturing/sensor/GyroMonitor.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V
    .registers 7

    .prologue
    .line 67108864
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;-><init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V
    .registers 7

    .prologue
    .line 67108864
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;-><init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public handleSensorEvent(Landroid/hardware/SensorEvent;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public handleSensorEvent(Landroid/hardware/SensorEvent;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/bytedance/bdturing/sensor/GyroMonitor;->mTimestamp:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-nez v4, :cond_e

    .line 17104904
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17104906
    iput-wide v0, p0, Lcom/bytedance/bdturing/sensor/GyroMonitor;->mTimestamp:J

    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17104912
    sub-long/2addr v2, v0

    .line 17104913
    long-to-float v0, v2

    .line 17104914
    const v1, 0x3089705f    # 1.0E-9f

    .line 17104917
    mul-float v0, v0, v1

    .line 17104919
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    aget v1, v1, v2

    .line 17104924
    mul-float v1, v1, v0

    .line 17104926
    float-to-double v1, v1

    .line 17104927
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104930
    move-result-wide v1

    .line 17104931
    double-to-float v1, v1

    .line 17104932
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    aget v2, v2, v3

    .line 17104937
    mul-float v2, v2, v0

    .line 17104939
    float-to-double v2, v2

    .line 17104940
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104943
    move-result-wide v2

    .line 17104944
    double-to-float v2, v2

    .line 17104945
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104947
    const/4 v4, 0x2

    .line 17104948
    aget v3, v3, v4

    .line 17104950
    mul-float v3, v3, v0

    .line 17104952
    float-to-double v3, v3

    .line 17104953
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104956
    move-result-wide v3

    .line 17104957
    double-to-float v0, v3

    .line 17104958
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17104960
    iput-wide v3, p0, Lcom/bytedance/bdturing/sensor/GyroMonitor;->mTimestamp:J

    .line 17104962
    new-instance p1, Lorg/json/JSONObject;

    .line 17104964
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104967
    :try_start_47
    const-string/jumbo v3, "x"

    .line 17104970
    float-to-double v4, v1

    .line 17104971
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104974
    const-string/jumbo v1, "y"

    .line 17104977
    float-to-double v2, v2

    .line 17104978
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104981
    const-string/jumbo v1, "z"

    .line 17104984
    float-to-double v2, v0

    .line 17104985
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104988
    const-string v0, "m"

    .line 17104990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104993
    move-result-wide v1

    .line 17104994
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_65} :catch_66

    .line 17104997
    goto :goto_6a

    .line 17104998
    :catch_66
    move-exception v0

    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105002
    :goto_6a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public handleSensorEvent(Landroid/hardware/SensorEvent;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/bytedance/bdturing/sensor/GyroMonitor;->mTimestamp:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-nez v4, :cond_e

    .line 17104903
    .line 17104904
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17104905
    .line 17104906
    iput-wide v0, p0, Lcom/bytedance/bdturing/sensor/GyroMonitor;->mTimestamp:J

    .line 17104907
    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17104911
    .line 17104912
    sub-long/2addr v2, v0

    .line 17104913
    long-to-float v0, v2

    .line 17104914
    const v1, 0x3089705f    # 1.0E-9f

    .line 17104915
    .line 17104916
    .line 17104917
    mul-float v0, v0, v1

    .line 17104918
    .line 17104919
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    aget v1, v1, v2

    .line 17104923
    .line 17104924
    mul-float v1, v1, v0

    .line 17104925
    .line 17104926
    float-to-double v1, v1

    .line 17104927
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v1

    .line 17104931
    double-to-float v1, v1

    .line 17104932
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104933
    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    aget v2, v2, v3

    .line 17104936
    .line 17104937
    mul-float v2, v2, v0

    .line 17104938
    .line 17104939
    float-to-double v2, v2

    .line 17104940
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v2

    .line 17104944
    double-to-float v2, v2

    .line 17104945
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104946
    .line 17104947
    const/4 v4, 0x2

    .line 17104948
    aget v3, v3, v4

    .line 17104949
    .line 17104950
    mul-float v3, v3, v0

    .line 17104951
    .line 17104952
    float-to-double v3, v3

    .line 17104953
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v3

    .line 17104957
    double-to-float v0, v3

    .line 17104958
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17104959
    .line 17104960
    iput-wide v3, p0, Lcom/bytedance/bdturing/sensor/GyroMonitor;->mTimestamp:J

    .line 17104961
    .line 17104962
    new-instance p1, Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    :try_start_47
    const-string/jumbo v3, "x"

    .line 17104968
    .line 17104969
    .line 17104970
    float-to-double v4, v1

    .line 17104971
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string/jumbo v1, "y"

    .line 17104975
    .line 17104976
    .line 17104977
    float-to-double v2, v2

    .line 17104978
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string/jumbo v1, "z"

    .line 17104982
    .line 17104983
    .line 17104984
    float-to-double v2, v0

    .line 17104985
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v0, "m"

    .line 17104989
    .line 17104990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-wide v1

    .line 17104994
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_65} :catch_66

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6a

    .line 17104998
    :catch_66
    move-exception v0

    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-object p1
.end method


