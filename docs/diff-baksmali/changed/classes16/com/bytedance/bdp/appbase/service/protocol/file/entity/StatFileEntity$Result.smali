## classes16/com/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->isSingleStat:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->isSingleStat:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Lorg/json/JSONArray;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Lorg/json/JSONArray;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 50528262
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stats:Lorg/json/JSONArray;

    .line 50528264
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->isSingleStat:Z

    .line 50528266
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Lorg/json/JSONArray;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stats:Lorg/json/JSONArray;

    .line 50528263
    .line 50528264
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->isSingleStat:Z

    .line 50528265
    .line 50528266
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 33816582
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stat:Lorg/json/JSONObject;

    .line 33816584
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stat:Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    return-void
.end method


.method public final getStat()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getStat()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stat:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStat()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stat:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStats()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final getStats()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stats:Lorg/json/JSONArray;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStats()Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stats:Lorg/json/JSONArray;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSingleStat()Z
[MOD-CHANGED]
.method public final isSingleStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->isSingleStat:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSingleStat()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->isSingleStat:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setSingleStat(Z)V
[MOD-CHANGED]
.method public final setSingleStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->isSingleStat:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSingleStat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->isSingleStat:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStat(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setStat(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stat:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStat(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stat:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStats(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final setStats(Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stats:Lorg/json/JSONArray;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStats(Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stats:Lorg/json/JSONArray;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "StatFileEntity.Result(type="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;->type:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", stat="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stat:Lorg/json/JSONObject;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", stats="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stats:Lorg/json/JSONArray;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "StatFileEntity.Result(type="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/BaseResult;->type:Lcom/bytedance/bdp/appbase/service/protocol/file/entity/ResultType;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", stat="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stat:Lorg/json/JSONObject;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", stats="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/file/entity/StatFileEntity$Result;->stats:Lorg/json/JSONArray;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


