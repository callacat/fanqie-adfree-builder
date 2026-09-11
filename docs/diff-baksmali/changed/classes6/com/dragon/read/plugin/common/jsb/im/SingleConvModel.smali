## classes6/com/dragon/read/plugin/common/jsb/im/SingleConvModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->robotUserId:Ljava/lang/String;

    .line 50462729
    iput-wide p2, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->unreadCount:J

    .line 50462731
    iput-object p4, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->convShortId:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->robotUserId:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-wide p2, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->unreadCount:J

    .line 50462730
    .line 50462731
    iput-object p4, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->convShortId:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public convert()Ljava/util/Map;
[MOD-CHANGED]
.method public convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    const-string v1, "robotUserId"

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->robotUserId:Ljava/lang/String;

    .line 262153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->unreadCount:J

    .line 262158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "unreadCount"

    .line 262164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->convShortId:Ljava/lang/String;

    .line 262169
    if-eqz v1, :cond_24

    .line 262171
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_22

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 262181
    :goto_25
    if-nez v1, :cond_2e

    .line 262183
    const-string v1, "convShortId"

    .line 262185
    iget-object v2, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->convShortId:Ljava/lang/String;

    .line 262187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "robotUserId"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->robotUserId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->unreadCount:J

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "unreadCount"

    .line 262163
    .line 262164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->convShortId:Ljava/lang/String;

    .line 262168
    .line 262169
    if-eqz v1, :cond_24

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 262181
    :goto_25
    if-nez v1, :cond_2e

    .line 262182
    .line 262183
    const-string v1, "convShortId"

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/dragon/read/plugin/common/jsb/im/SingleConvModel;->convShortId:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-object v0
.end method


.method public toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


