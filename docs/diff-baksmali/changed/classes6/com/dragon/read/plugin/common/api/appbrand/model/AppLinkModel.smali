## classes6/com/dragon/read/plugin/common/api/appbrand/model/AppLinkModel.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->logExtra:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->openUrl:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->tag:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->logExtra:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->openUrl:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->tag:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getAppLinkTime()J
[MOD-CHANGED]
.method public final getAppLinkTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->appLinkTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAppLinkTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->appLinkTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCid()J
[MOD-CHANGED]
.method public final getCid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->cid:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->cid:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->logExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->logExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->openUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->openUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final recordTime()V
[MOD-CHANGED]
.method public final recordTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->appLinkTime:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->appLinkTime:J

    .line 65541
    .line 65542
    return-void
.end method


.method public final setAppLinkTime(J)V
[MOD-CHANGED]
.method public final setAppLinkTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->appLinkTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppLinkTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->appLinkTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogExtra(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->logExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->logExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOpenUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->openUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->openUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->tag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->tag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "cid"

    .line 262151
    iget-wide v2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->cid:J

    .line 262153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    const-string v1, "log_extra"

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->logExtra:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v1, "open_url"

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->openUrl:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    const-string v1, "tag"

    .line 262176
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->tag:Ljava/lang/String;

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    const-string v1, "app_link_time"

    .line 262183
    iget-wide v2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->appLinkTime:J

    .line 262185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_31

    .line 262192
    goto :goto_35

    .line 262193
    :catch_31
    move-exception v1

    .line 262194
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
    .registers 5

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
    const-string v1, "cid"

    .line 262150
    .line 262151
    iget-wide v2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->cid:J

    .line 262152
    .line 262153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "log_extra"

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->logExtra:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "open_url"

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->openUrl:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "tag"

    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->tag:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "app_link_time"

    .line 262182
    .line 262183
    iget-wide v2, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->appLinkTime:J

    .line 262184
    .line 262185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_35

    .line 262193
    :catch_31
    move-exception v1

    .line 262194
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->toJson()Lorg/json/JSONObject;

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
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->toJson()Lorg/json/JSONObject;

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


