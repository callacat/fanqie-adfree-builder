## classes16/com/bytedance/bdp/appbase/settings/SettingsModel.smali
# added=0 removed=0 changed=13

.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->lastUpdateTime:J

    .line 84082696
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 84082698
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 84082700
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 84082702
    iput-wide p6, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settingsTime:J

    .line 84082704
    const-string/jumbo p1, "unknown"

    .line 84082707
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->reqFrom:Ljava/lang/String;

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->lastUpdateTime:J

    .line 84082695
    .line 84082696
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 84082701
    .line 84082702
    iput-wide p6, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settingsTime:J

    .line 84082703
    .line 84082704
    const-string/jumbo p1, "unknown"

    .line 84082705
    .line 84082706
    .line 84082707
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->reqFrom:Ljava/lang/String;

    .line 84082708
    .line 84082709
    return-void
.end method


.method public final getCtxInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCtxInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCtxInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastUpdateTime()J
[MOD-CHANGED]
.method public final getLastUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->lastUpdateTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->lastUpdateTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReqFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReqFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->reqFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReqFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->reqFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettingsTime()J
[MOD-CHANGED]
.method public final getSettingsTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settingsTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settingsTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getVidInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getVidInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVidInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSettingsValid()Z
[MOD-CHANGED]
.method public final isSettingsValid()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->lastUpdateTime:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/32 v2, 0x36ee80

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-gez v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSettingsValid()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->lastUpdateTime:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    const-wide/32 v2, 0x36ee80

    .line 196616
    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-gez v4, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->message:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReqFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReqFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->reqFrom:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReqFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->reqFrom:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string/jumbo v1, "update_time"

    .line 262152
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->lastUpdateTime:J

    .line 262154
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262157
    const-string/jumbo v1, "vid_info"

    .line 262160
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    const-string v1, "ctx_info"

    .line 262167
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    const-string v1, "settings_time"

    .line 262174
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settingsTime:J

    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262179
    const-string v1, "settings_json"

    .line 262181
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 262183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 262186
    goto :goto_3d

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    const/4 v2, 0x2

    .line 262189
    new-array v2, v2, [Ljava/lang/Object;

    .line 262191
    const/4 v3, 0x0

    .line 262192
    const-string/jumbo v4, "toJson"

    .line 262195
    aput-object v4, v2, v3

    .line 262197
    const/4 v3, 0x1

    .line 262198
    aput-object v1, v2, v3

    .line 262200
    const-string v1, "SettingsModel"

    .line 262202
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string/jumbo v1, "update_time"

    .line 262150
    .line 262151
    .line 262152
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->lastUpdateTime:J

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    const-string/jumbo v1, "vid_info"

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->vidInfo:Lorg/json/JSONObject;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "ctx_info"

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->ctxInfo:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "settings_time"

    .line 262173
    .line 262174
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settingsTime:J

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "settings_json"

    .line 262180
    .line 262181
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->settings:Lorg/json/JSONObject;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 262184
    .line 262185
    .line 262186
    goto :goto_3d

    .line 262187
    :catch_2b
    move-exception v1

    .line 262188
    const/4 v2, 0x2

    .line 262189
    new-array v2, v2, [Ljava/lang/Object;

    .line 262190
    .line 262191
    const/4 v3, 0x0

    .line 262192
    const-string/jumbo v4, "toJson"

    .line 262193
    .line 262194
    .line 262195
    aput-object v4, v2, v3

    .line 262196
    .line 262197
    const/4 v3, 0x1

    .line 262198
    aput-object v1, v2, v3

    .line 262199
    .line 262200
    const-string v1, "SettingsModel"

    .line 262201
    .line 262202
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->toJson()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/settings/SettingsModel;->toJson()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


