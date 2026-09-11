## classes15/com/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262150
    invoke-static {v1, v0}, Ls01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_19

    .line 262156
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->getEventService()Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262162
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262164
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262166
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;->sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262169
    :cond_19
    const/4 v0, 0x2

    .line 262170
    new-array v0, v0, [Ljava/lang/Object;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262174
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262176
    const/4 v3, 0x0

    .line 262177
    aput-object v2, v0, v3

    .line 262179
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262181
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x1

    .line 262186
    aput-object v1, v0, v2

    .line 262188
    const-string v1, "Event"

    .line 262190
    invoke-static {v1, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;

    .line 262195
    if-eqz v0, :cond_3e

    .line 262197
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262199
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262201
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262203
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-static {v1, v0}, Ls01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_19

    .line 262155
    .line 262156
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->getEventService()Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262161
    .line 262162
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262165
    .line 262166
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/event/BdpEventService;->sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    const/4 v0, 0x2

    .line 262170
    new-array v0, v0, [Ljava/lang/Object;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262173
    .line 262174
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262175
    .line 262176
    const/4 v3, 0x0

    .line 262177
    aput-object v2, v0, v3

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x1

    .line 262186
    aput-object v1, v0, v2

    .line 262187
    .line 262188
    const-string v1, "Event"

    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;

    .line 262194
    .line 262195
    if-eqz v0, :cond_3e

    .line 262196
    .line 262197
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$a;->a:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262198
    .line 262199
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262200
    .line 262201
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262202
    .line 262203
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


