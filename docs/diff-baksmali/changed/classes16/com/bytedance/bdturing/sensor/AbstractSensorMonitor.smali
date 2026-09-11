## classes16/com/bytedance/bdturing/sensor/AbstractSensorMonitor.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Lorg/json/JSONObject;

    .line 67371013
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371016
    iput-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 67371018
    new-instance v0, Ljava/util/ArrayList;

    .line 67371020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67371023
    iput-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorTypeList:Ljava/util/List;

    .line 67371025
    iput-wide p3, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mTimeInterval:J

    .line 67371027
    const-string p3, "sensor"

    .line 67371029
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371032
    move-result-object p1

    .line 67371033
    check-cast p1, Landroid/hardware/SensorManager;

    .line 67371035
    iput-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mManager:Landroid/hardware/SensorManager;

    .line 67371037
    new-instance p1, Lorg/json/JSONArray;

    .line 67371039
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 67371042
    iput-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mInitData:Lorg/json/JSONArray;

    .line 67371044
    new-instance p1, Ljava/util/LinkedList;

    .line 67371046
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67371049
    iput-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 67371051
    new-instance p1, Lorg/json/JSONArray;

    .line 67371053
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 67371056
    iput-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mData:Lorg/json/JSONArray;

    .line 67371058
    iput-wide p5, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventNum:J

    .line 67371060
    new-instance p1, Lorg/json/JSONArray;

    .line 67371062
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 67371065
    iput-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mAccuracyData:Lorg/json/JSONArray;

    .line 67371067
    iput-object p2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorHandler:Landroid/os/Handler;

    .line 67371069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;JJ)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lorg/json/JSONObject;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 67371017
    .line 67371018
    new-instance v0, Ljava/util/ArrayList;

    .line 67371019
    .line 67371020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    iput-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorTypeList:Ljava/util/List;

    .line 67371024
    .line 67371025
    iput-wide p3, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mTimeInterval:J

    .line 67371026
    .line 67371027
    const-string p3, "sensor"

    .line 67371028
    .line 67371029
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    check-cast p1, Landroid/hardware/SensorManager;

    .line 67371034
    .line 67371035
    iput-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mManager:Landroid/hardware/SensorManager;

    .line 67371036
    .line 67371037
    new-instance p1, Lorg/json/JSONArray;

    .line 67371038
    .line 67371039
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 67371040
    .line 67371041
    .line 67371042
    iput-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mInitData:Lorg/json/JSONArray;

    .line 67371043
    .line 67371044
    new-instance p1, Ljava/util/LinkedList;

    .line 67371045
    .line 67371046
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67371047
    .line 67371048
    .line 67371049
    iput-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 67371050
    .line 67371051
    new-instance p1, Lorg/json/JSONArray;

    .line 67371052
    .line 67371053
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 67371054
    .line 67371055
    .line 67371056
    iput-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mData:Lorg/json/JSONArray;

    .line 67371057
    .line 67371058
    iput-wide p5, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventNum:J

    .line 67371059
    .line 67371060
    new-instance p1, Lorg/json/JSONArray;

    .line 67371061
    .line 67371062
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 67371063
    .line 67371064
    .line 67371065
    iput-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mAccuracyData:Lorg/json/JSONArray;

    .line 67371066
    .line 67371067
    iput-object p2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorHandler:Landroid/os/Handler;

    .line 67371068
    .line 67371069
    return-void
.end method


.method public getAccuracyData()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getAccuracyData()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mAccuracyData:Lorg/json/JSONArray;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccuracyData()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mAccuracyData:Lorg/json/JSONArray;

    .line 1
    .line 2
    return-object v0
.end method


.method public getData()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getData()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mData:Lorg/json/JSONArray;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 262151
    if-eqz v0, :cond_2b

    .line 262153
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 262156
    move-result v0

    .line 262157
    if-lez v0, :cond_2b

    .line 262159
    new-instance v0, Lorg/json/JSONArray;

    .line 262161
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262164
    iget-object v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 262166
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v1

    .line 262170
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lorg/json/JSONObject;

    .line 262182
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    return-object v0

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mData:Lorg/json/JSONArray;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 262150
    .line 262151
    if-eqz v0, :cond_2b

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-lez v0, :cond_2b

    .line 262158
    .line 262159
    new-instance v0, Lorg/json/JSONArray;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262175
    .line 262176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lorg/json/JSONObject;

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262183
    .line 262184
    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    return-object v0

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method


.method public getInitialData()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getInitialData()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mInitData:Lorg/json/JSONArray;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInitialData()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mInitData:Lorg/json/JSONArray;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStateRecord()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getStateRecord()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStateRecord()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
[MOD-CHANGED]
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, -0x4bd

    .line 33882114
    if-eqz p1, :cond_9

    .line 33882116
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 33882119
    move-result p1

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/16 p1, -0x4bd

    .line 33882123
    :goto_b
    if-ne p1, v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorTypeList:Ljava/util/List;

    .line 33882128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_44

    .line 33882138
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorTypeList:Ljava/util/List;

    .line 33882140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882147
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 33882149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v2, "onAccuracyChanged_"

    .line 33882153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v3, "accuracy="

    .line 33882167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882180
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorType()I

    .line 33882183
    move-result v0

    .line 33882184
    if-ne v0, p1, :cond_5b

    .line 33882186
    iget-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mAccuracyData:Lorg/json/JSONArray;

    .line 33882188
    if-eqz p1, :cond_5b

    .line 33882190
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882193
    move-result p1

    .line 33882194
    const/16 v0, 0x64

    .line 33882196
    if-ge p1, v0, :cond_5b

    .line 33882198
    iget-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mAccuracyData:Lorg/json/JSONArray;

    .line 33882200
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, -0x4bd

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_9

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/16 p1, -0x4bd

    .line 33882122
    .line 33882123
    :goto_b
    if-ne p1, v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorTypeList:Ljava/util/List;

    .line 33882127
    .line 33882128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_44

    .line 33882137
    .line 33882138
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorTypeList:Ljava/util/List;

    .line 33882139
    .line 33882140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v2, "onAccuracyChanged_"

    .line 33882152
    .line 33882153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v3, "accuracy="

    .line 33882166
    .line 33882167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorType()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    if-ne v0, p1, :cond_5b

    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mAccuracyData:Lorg/json/JSONArray;

    .line 33882187
    .line 33882188
    if-eqz p1, :cond_5b

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    const/16 v0, 0x64

    .line 33882195
    .line 33882196
    if-ge p1, v0, :cond_5b

    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mAccuracyData:Lorg/json/JSONArray;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 262146
    const-string v1, "handle_onPause"

    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262151
    move-result-wide v2

    .line 262152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mManager:Landroid/hardware/SensorManager;

    .line 262161
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 262164
    goto :goto_24

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262169
    iget-object v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 262171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, "handle_onPause_error"

    .line 262177
    invoke-static {v0, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    const-string v1, "handle_onPause"

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v2

    .line 262152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v2, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mManager:Landroid/hardware/SensorManager;

    .line 262160
    .line 262161
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 262162
    .line 262163
    .line 262164
    goto :goto_24

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, "handle_onPause_error"

    .line 262176
    .line 262177
    invoke-static {v0, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "sensorName="

    .line 327682
    :try_start_2
    iget-wide v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mTimeInterval:J

    .line 327684
    const-wide/16 v3, 0x12c

    .line 327686
    cmp-long v5, v1, v3

    .line 327688
    if-ltz v5, :cond_c

    .line 327690
    const/4 v3, 0x3

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v3, 0x1

    .line 327693
    :goto_d
    const-wide/16 v4, 0x19

    .line 327695
    cmp-long v6, v1, v4

    .line 327697
    if-gez v6, :cond_14

    .line 327699
    const/4 v3, 0x0

    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mManager:Landroid/hardware/SensorManager;

    .line 327702
    invoke-virtual {p0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorType()I

    .line 327705
    move-result v2

    .line 327706
    invoke-static {v1, v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->com_bytedance_bdturing_sensor_AbstractSensorMonitor_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_25

    .line 327712
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v2, ""

    .line 327719
    :goto_27
    iget-object v4, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 327721
    const-string v5, "register_listener"

    .line 327723
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    const-string v0, ":sampleRate="

    .line 327733
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    const-string v0, ":sensorDetail="

    .line 327741
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0, v5, v4}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327754
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mManager:Landroid/hardware/SensorManager;

    .line 327756
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorHandler:Landroid/os/Handler;

    .line 327758
    invoke-static {v0, p0, v1, v3, v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->com_bytedance_bdturing_sensor_AbstractSensorMonitor_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_52

    .line 327761
    goto :goto_6b

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327766
    iget-object v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 327768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327770
    const-string v3, "errorMessage:"

    .line 327772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v2, "register_listener_error"

    .line 327784
    invoke-static {v0, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327787
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "sensorName="

    .line 327681
    .line 327682
    :try_start_2
    iget-wide v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mTimeInterval:J

    .line 327683
    .line 327684
    const-wide/16 v3, 0x12c

    .line 327685
    .line 327686
    cmp-long v5, v1, v3

    .line 327687
    .line 327688
    if-ltz v5, :cond_c

    .line 327689
    .line 327690
    const/4 v3, 0x3

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v3, 0x1

    .line 327693
    :goto_d
    const-wide/16 v4, 0x19

    .line 327694
    .line 327695
    cmp-long v6, v1, v4

    .line 327696
    .line 327697
    if-gez v6, :cond_14

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    :cond_14
    iget-object v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mManager:Landroid/hardware/SensorManager;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorType()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    invoke-static {v1, v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->com_bytedance_bdturing_sensor_AbstractSensorMonitor_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v2, ""

    .line 327718
    .line 327719
    :goto_27
    iget-object v4, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 327720
    .line 327721
    const-string v5, "register_listener"

    .line 327722
    .line 327723
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v0, ":sampleRate="

    .line 327732
    .line 327733
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v0, ":sensorDetail="

    .line 327740
    .line 327741
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0, v5, v4}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mManager:Landroid/hardware/SensorManager;

    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorHandler:Landroid/os/Handler;

    .line 327757
    .line 327758
    invoke-static {v0, p0, v1, v3, v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->com_bytedance_bdturing_sensor_AbstractSensorMonitor_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_51} :catch_52

    .line 327759
    .line 327760
    .line 327761
    goto :goto_6b

    .line 327762
    :catch_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327764
    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 327767
    .line 327768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    const-string v3, "errorMessage:"

    .line 327771
    .line 327772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v2, "register_listener_error"

    .line 327783
    .line 327784
    invoke-static {v0, v2, v1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    return-void
.end method


.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "sensor_type="

    .line 17170434
    const-string v1, "onSensorChanged_"

    .line 17170436
    const/16 v2, -0x4bd

    .line 17170438
    if-eqz p1, :cond_14

    .line 17170440
    :try_start_8
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17170442
    if-eqz v3, :cond_14

    .line 17170444
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 17170447
    move-result v3

    .line 17170448
    goto :goto_16

    .line 17170449
    :catch_11
    move-exception p1

    .line 17170450
    goto/16 :goto_c0

    .line 17170452
    :cond_14
    const/16 v3, -0x4bd

    .line 17170454
    :goto_16
    if-eq v3, v2, :cond_64

    .line 17170456
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorTypeList:Ljava/util/List;

    .line 17170458
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170461
    move-result-object v4

    .line 17170462
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170465
    move-result v2

    .line 17170466
    if-nez v2, :cond_64

    .line 17170468
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorTypeList:Ljava/util/List;

    .line 17170470
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170477
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v1

    .line 17170491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v0, ":values="

    .line 17170501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170506
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v0, ":accept_sensor="

    .line 17170515
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {p0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorType()I

    .line 17170521
    move-result v0

    .line 17170522
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0, v1, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170532
    :cond_64
    invoke-virtual {p0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorType()I

    .line 17170535
    move-result v0

    .line 17170536
    if-ne v0, v3, :cond_ce

    .line 17170538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170541
    move-result-wide v0

    .line 17170542
    iget-wide v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mLastTimeStamp:J

    .line 17170544
    sub-long v2, v0, v2

    .line 17170546
    iget-wide v4, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mTimeInterval:J

    .line 17170548
    cmp-long v6, v2, v4

    .line 17170550
    if-ltz v6, :cond_ce

    .line 17170552
    iput-wide v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mLastTimeStamp:J

    .line 17170554
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->handleSensorEvent(Landroid/hardware/SensorEvent;)Lorg/json/JSONObject;

    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_bf

    .line 17170560
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17170563
    move-result v0

    .line 17170564
    if-nez v0, :cond_87

    .line 17170566
    goto :goto_bf

    .line 17170567
    :cond_87
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mInitData:Lorg/json/JSONArray;

    .line 17170569
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170572
    move-result v0

    .line 17170573
    const/16 v1, 0x14

    .line 17170575
    if-ge v0, v1, :cond_96

    .line 17170577
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mInitData:Lorg/json/JSONArray;

    .line 17170579
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170582
    :cond_96
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mData:Lorg/json/JSONArray;

    .line 17170584
    if-eqz v0, :cond_b0

    .line 17170586
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170589
    move-result v0

    .line 17170590
    int-to-long v0, v0

    .line 17170591
    iget-wide v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventNum:J

    .line 17170593
    cmp-long v4, v0, v2

    .line 17170595
    if-gez v4, :cond_b0

    .line 17170597
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 17170599
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170602
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mData:Lorg/json/JSONArray;

    .line 17170604
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170607
    goto :goto_ce

    .line 17170608
    :cond_b0
    const/4 v0, 0x0

    .line 17170609
    iput-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mData:Lorg/json/JSONArray;

    .line 17170611
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 17170613
    const/4 v1, 0x0

    .line 17170614
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170617
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 17170619
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_be} :catch_11

    .line 17170622
    goto :goto_ce

    .line 17170623
    :cond_bf
    :goto_bf
    return-void

    .line 17170624
    :goto_c0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170627
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 17170629
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    const-string v1, "onSensorChanged_error"

    .line 17170635
    invoke-static {p1, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "sensor_type="

    .line 17170433
    .line 17170434
    const-string v1, "onSensorChanged_"

    .line 17170435
    .line 17170436
    const/16 v2, -0x4bd

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_14

    .line 17170439
    .line 17170440
    :try_start_8
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_14

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    goto :goto_16

    .line 17170449
    :catch_11
    move-exception p1

    .line 17170450
    goto/16 :goto_c0

    .line 17170451
    .line 17170452
    :cond_14
    const/16 v3, -0x4bd

    .line 17170453
    .line 17170454
    :goto_16
    if-eq v3, v2, :cond_64

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorTypeList:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    if-nez v2, :cond_64

    .line 17170467
    .line 17170468
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mSensorTypeList:Ljava/util/List;

    .line 17170469
    .line 17170470
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v0, ":values="

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170505
    .line 17170506
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v0, ":accept_sensor="

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorType()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0, v1, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    invoke-virtual {p0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorType()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-ne v0, v3, :cond_ce

    .line 17170537
    .line 17170538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v0

    .line 17170542
    iget-wide v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mLastTimeStamp:J

    .line 17170543
    .line 17170544
    sub-long v2, v0, v2

    .line 17170545
    .line 17170546
    iget-wide v4, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mTimeInterval:J

    .line 17170547
    .line 17170548
    cmp-long v6, v2, v4

    .line 17170549
    .line 17170550
    if-ltz v6, :cond_ce

    .line 17170551
    .line 17170552
    iput-wide v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mLastTimeStamp:J

    .line 17170553
    .line 17170554
    invoke-virtual {p0, p1}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->handleSensorEvent(Landroid/hardware/SensorEvent;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_bf

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-nez v0, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_bf

    .line 17170567
    :cond_87
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mInitData:Lorg/json/JSONArray;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    const/16 v1, 0x14

    .line 17170574
    .line 17170575
    if-ge v0, v1, :cond_96

    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mInitData:Lorg/json/JSONArray;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mData:Lorg/json/JSONArray;

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_b0

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    int-to-long v0, v0

    .line 17170591
    iget-wide v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventNum:J

    .line 17170592
    .line 17170593
    cmp-long v4, v0, v2

    .line 17170594
    .line 17170595
    if-gez v4, :cond_b0

    .line 17170596
    .line 17170597
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 17170598
    .line 17170599
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mData:Lorg/json/JSONArray;

    .line 17170603
    .line 17170604
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_ce

    .line 17170608
    :cond_b0
    const/4 v0, 0x0

    .line 17170609
    iput-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mData:Lorg/json/JSONArray;

    .line 17170610
    .line 17170611
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 17170612
    .line 17170613
    const/4 v1, 0x0

    .line 17170614
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mEventInfoList:Ljava/util/LinkedList;

    .line 17170618
    .line 17170619
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_be} :catch_11

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_ce

    .line 17170623
    :cond_bf
    :goto_bf
    return-void

    .line 17170624
    :goto_c0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v0, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 17170628
    .line 17170629
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    const-string v1, "onSensorChanged_error"

    .line 17170634
    .line 17170635
    invoke-static {p1, v1, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method


.method public sensorEnable()Z
[MOD-CHANGED]
.method public sensorEnable()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mManager:Landroid/hardware/SensorManager;

    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorType()I

    .line 262150
    move-result v2

    .line 262151
    invoke-static {v1, v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->com_bytedance_bdturing_sensor_AbstractSensorMonitor_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_f

    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 262162
    const-string v3, "sensor_enable"

    .line 262164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    move-result-object v4

    .line 262168
    invoke-static {v4, v3, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 262171
    return v1

    .line 262172
    :catch_1c
    move-exception v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262176
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 262178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v3, "sensor_enable_error"

    .line 262184
    invoke-static {v1, v3, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public sensorEnable()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mManager:Landroid/hardware/SensorManager;

    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->sensorType()I

    .line 262148
    .line 262149
    .line 262150
    move-result v2

    .line 262151
    invoke-static {v1, v2}, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->com_bytedance_bdturing_sensor_AbstractSensorMonitor_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_f

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 262161
    .line 262162
    const-string v3, "sensor_enable"

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    invoke-static {v4, v3, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    return v1

    .line 262172
    :catch_1c
    move-exception v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/bytedance/bdturing/sensor/AbstractSensorMonitor;->mStateRecord:Lorg/json/JSONObject;

    .line 262177
    .line 262178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v3, "sensor_enable_error"

    .line 262183
    .line 262184
    invoke-static {v1, v3, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262185
    .line 262186
    .line 262187
    return v0
.end method


