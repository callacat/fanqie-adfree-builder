## classes15/com/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpId:Ljava/lang/String;

    .line 84082693
    iput p2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpType:I

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpName:Ljava/lang/String;

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersion:Ljava/lang/String;

    .line 84082699
    if-nez p5, :cond_f

    .line 84082701
    sget-object p5, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 84082703
    :cond_f
    iput-object p5, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersionType:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpId:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpType:I

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpName:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersion:Ljava/lang/String;

    .line 84082698
    .line 84082699
    if-nez p5, :cond_f

    .line 84082700
    .line 84082701
    sget-object p5, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 84082702
    .line 84082703
    :cond_f
    iput-object p5, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersionType:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public getMpId()Ljava/lang/String;
[MOD-CHANGED]
.method public getMpId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMpId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMpName()Ljava/lang/String;
[MOD-CHANGED]
.method public getMpName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMpName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMpType()I
[MOD-CHANGED]
.method public getMpType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMpType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpType:I

    .line 1
    .line 2
    return v0
.end method


.method public getMpVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getMpVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMpVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMpVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;
[MOD-CHANGED]
.method public getMpVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersionType:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMpVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersionType:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 1
    .line 2
    return-object v0
.end method


.method public setMpId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMpId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMpId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMpName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMpName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMpName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMpType(I)V
[MOD-CHANGED]
.method public setMpType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMpType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMpVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMpVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMpVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMpVersionType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;)V
[MOD-CHANGED]
.method public setMpVersionType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersionType:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMpVersionType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersionType:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

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
    const-string v1, "FeedBackAppInfo{mpId=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', mpType="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpType:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mpName=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpName:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', mpVersionType=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersionType:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\', mpVersion=\'"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersion:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, "\'}"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
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
    const-string v1, "FeedBackAppInfo{mpId=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', mpType="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpType:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mpName=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpName:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', mpVersionType=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersionType:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\', mpVersion=\'"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/helo/BdpHeloFeedBackAppInfo;->mpVersion:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, "\'}"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


