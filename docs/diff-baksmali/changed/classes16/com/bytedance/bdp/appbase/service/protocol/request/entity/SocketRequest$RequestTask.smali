## classes16/com/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->url:Ljava/lang/String;

    .line 84082697
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 84082699
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    .line 84082701
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->socketType:Ljava/lang/String;

    .line 84082703
    iput-wide p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->timeout:J

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->url:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->socketType:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-wide p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->timeout:J

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117571584
    and-int/lit8 p7, p7, 0x10

    .line 117571586
    if-eqz p7, :cond_6

    .line 117571588
    const-wide/16 p5, -0x1

    .line 117571590
    :cond_6
    move-wide v5, p5

    .line 117571591
    move-object v0, p0

    .line 117571592
    move-object v1, p1

    .line 117571593
    move-object v2, p2

    .line 117571594
    move-object v3, p3

    .line 117571595
    move-object v4, p4

    .line 117571596
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;J)V

    .line 117571599
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117571584
    and-int/lit8 p7, p7, 0x10

    .line 117571585
    .line 117571586
    if-eqz p7, :cond_6

    .line 117571587
    .line 117571588
    const-wide/16 p5, -0x1

    .line 117571589
    .line 117571590
    :cond_6
    move-wide v5, p5

    .line 117571591
    move-object v0, p0

    .line 117571592
    move-object v1, p1

    .line 117571593
    move-object v2, p2

    .line 117571594
    move-object v3, p3

    .line 117571595
    move-object v4, p4

    .line 117571596
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;J)V

    .line 117571597
    .line 117571598
    .line 117571599
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
    const-string/jumbo v1, "{ url: "

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->url:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, ", header: "

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, ", protocols: "

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, ", socketType: "

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->socketType:Ljava/lang/String;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    const/16 v1, 0x7d

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
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
    const-string/jumbo v1, "{ url: "

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->url:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, ", header: "

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, ", protocols: "

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, ", socketType: "

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$RequestTask;->socketType:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    const/16 v1, 0x7d

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


