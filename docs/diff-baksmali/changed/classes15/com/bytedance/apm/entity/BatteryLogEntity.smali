## classes15/com/bytedance/apm/entity/BatteryLogEntity.smali
# added=0 removed=0 changed=29

.method public constructor <init>(ZJLjava/lang/String;ZJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZJLjava/lang/String;ZJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 100794373
    iput-wide p2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 100794375
    iput-object p4, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 100794377
    iput-boolean p5, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 100794379
    iput-wide p6, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 100794381
    iput-object p8, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJLjava/lang/String;ZJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 100794372
    .line 100794373
    iput-wide p2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 100794374
    .line 100794375
    iput-object p4, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-boolean p5, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 100794378
    .line 100794379
    iput-wide p6, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 100794380
    .line 100794381
    iput-object p8, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public constructor <init>(ZJLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZJLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 117637125
    iput-wide p2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 117637127
    iput-object p4, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 117637129
    iput-boolean p5, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 117637131
    iput-wide p6, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 117637133
    iput-object p8, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 117637135
    iput-object p9, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->source:Ljava/lang/String;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 117637124
    .line 117637125
    iput-wide p2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 117637126
    .line 117637127
    iput-object p4, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-boolean p5, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 117637130
    .line 117637131
    iput-wide p6, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 117637132
    .line 117637133
    iput-object p8, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p9, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->source:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public getAccumulation()J
[MOD-CHANGED]
.method public getAccumulation()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAccumulation()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getId()J
[MOD-CHANGED]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getProcessName()Ljava/lang/String;
[MOD-CHANGED]
.method public getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->processName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->processName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSource()Ljava/lang/String;
[MOD-CHANGED]
.method public getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->source:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->source:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStartUuid()Ljava/lang/String;
[MOD-CHANGED]
.method public getStartUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->startUuid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStartUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->startUuid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTime()J
[MOD-CHANGED]
.method public getTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersionId()J
[MOD-CHANGED]
.method public getVersionId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->versionId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getVersionId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->versionId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isBack()Z
[MOD-CHANGED]
.method public isBack()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isBack()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public isDeleteFlag()Z
[MOD-CHANGED]
.method public isDeleteFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->deleteFlag:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDeleteFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->deleteFlag:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFront()Z
[MOD-CHANGED]
.method public isFront()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFront()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMainProcess()Z
[MOD-CHANGED]
.method public isMainProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->mainProcess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMainProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->mainProcess:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOff()Z
[MOD-CHANGED]
.method public isOff()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isOff()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public isOn()Z
[MOD-CHANGED]
.method public isOn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 1
    .line 2
    return v0
.end method


.method public isStatus()Z
[MOD-CHANGED]
.method public isStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAccumulation(J)V
[MOD-CHANGED]
.method public setAccumulation(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccumulation(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDeleteFlag(Z)V
[MOD-CHANGED]
.method public setDeleteFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->deleteFlag:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeleteFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->deleteFlag:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setId(J)V
[MOD-CHANGED]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->id:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->id:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMainProcess(Z)V
[MOD-CHANGED]
.method public setMainProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->mainProcess:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMainProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->mainProcess:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProcessName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setProcessName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->processName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProcessName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->processName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartUuid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStartUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->startUuid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->startUuid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatus(Z)V
[MOD-CHANGED]
.method public setStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVersionId(J)V
[MOD-CHANGED]
.method public setVersionId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->versionId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersionId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->versionId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public simpleJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public simpleJson()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "front"

    .line 262151
    iget-boolean v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "time"

    .line 262158
    iget-wide v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "type"

    .line 262165
    iget-object v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "scene"

    .line 262172
    iget-object v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "processName"

    .line 262179
    iget-object v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->processName:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public simpleJson()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "front"

    .line 262150
    .line 262151
    iget-boolean v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "time"

    .line 262157
    .line 262158
    iget-wide v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "type"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "scene"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "processName"

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->processName:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BatteryLogEntity{id="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->id:J

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", front="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", time="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", type=\'"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, "\', status="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-boolean v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", scene=\'"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "\', accumulation="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-wide v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", source=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->source:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', versionId="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-wide v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->versionId:J

    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", processName=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->processName:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', mainProcess="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->mainProcess:Z

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", startUuid=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->startUuid:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', deleteFlag="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-boolean v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->deleteFlag:Z

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    const/16 v1, 0x7d

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BatteryLogEntity{id="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->id:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", front="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-boolean v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", time="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", type=\'"

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "\', status="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-boolean v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", scene=\'"

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "\', accumulation="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-wide v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", source=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->source:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', versionId="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-wide v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->versionId:J

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", processName=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->processName:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', mainProcess="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-boolean v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->mainProcess:Z

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", startUuid=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->startUuid:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', deleteFlag="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-boolean v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->deleteFlag:Z

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const/16 v1, 0x7d

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method


