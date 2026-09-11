## classes16/com/bytedance/common/wschannel/event/MessageAckEvent.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 84082693
    iput-object v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 84082695
    iput-object p1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mUniqueId:Ljava/lang/String;

    .line 84082697
    iput p2, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mChannelId:I

    .line 84082699
    iput p3, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mServiceId:I

    .line 84082701
    iput p4, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mMethodId:I

    .line 84082703
    :try_start_f
    new-instance p1, Lorg/json/JSONObject;

    .line 84082705
    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84082708
    iput-object p1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mLogInfo:Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_16} :catch_16

    .line 84082710
    :catch_16
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 84082692
    .line 84082693
    iput-object v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mUniqueId:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput p2, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mChannelId:I

    .line 84082698
    .line 84082699
    iput p3, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mServiceId:I

    .line 84082700
    .line 84082701
    iput p4, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mMethodId:I

    .line 84082702
    .line 84082703
    :try_start_f
    new-instance p1, Lorg/json/JSONObject;

    .line 84082704
    .line 84082705
    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    iput-object p1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mLogInfo:Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_16} :catch_16

    .line 84082709
    .line 84082710
    :catch_16
    return-void
.end method


.method public getChannelId()I
[MOD-CHANGED]
.method public getChannelId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mChannelId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChannelId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mChannelId:I

    .line 1
    .line 2
    return v0
.end method


.method public getLogInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getLogInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mLogInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mLogInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethodId()I
[MOD-CHANGED]
.method public getMethodId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mMethodId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMethodId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mMethodId:I

    .line 1
    .line 2
    return v0
.end method


.method public getServiceId()I
[MOD-CHANGED]
.method public getServiceId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mServiceId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getServiceId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mServiceId:I

    .line 1
    .line 2
    return v0
.end method


.method public getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
[MOD-CHANGED]
.method public getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUniqueId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mUniqueId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mUniqueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V
[MOD-CHANGED]
.method public setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

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
    const-string v1, "UniqueId:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mUniqueId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", ChannelId:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mChannelId:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", methodId:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mMethodId:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", state:"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", logInfo:"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mLogInfo:Lorg/json/JSONObject;

    .line 262193
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
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
    const-string v1, "UniqueId:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mUniqueId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", ChannelId:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mChannelId:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", methodId:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mMethodId:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", state:"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", logInfo:"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mLogInfo:Lorg/json/JSONObject;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


