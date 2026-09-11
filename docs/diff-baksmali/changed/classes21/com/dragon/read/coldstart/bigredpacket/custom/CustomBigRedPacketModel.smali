## classes21/com/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mUiStyle:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mUiStyle:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->newBieAggregatedTaskInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_8

    .line 262150
    const/4 v0, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :goto_9
    if-eqz v0, :cond_20

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mExtraJson:Lorg/json/JSONObject;

    .line 262157
    if-eqz v0, :cond_18

    .line 262159
    const-string v3, "promotion_tasks"

    .line 262161
    const-string v4, ""

    .line 262163
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->newBieAggregatedTaskInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :goto_9
    if-eqz v0, :cond_20

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mExtraJson:Lorg/json/JSONObject;

    .line 262156
    .line 262157
    if-eqz v0, :cond_18

    .line 262158
    .line 262159
    const-string v3, "promotion_tasks"

    .line 262160
    .line 262161
    const-string v4, ""

    .line 262162
    .line 262163
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    return v1
.end method


