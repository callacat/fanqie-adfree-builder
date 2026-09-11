## classes15/com/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->a:Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->a:Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262150
    invoke-static {v1, v0}, Ls01/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->a:Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;

    .line 262158
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262160
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262162
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262164
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262167
    :cond_17
    const/4 v0, 0x2

    .line 262168
    new-array v0, v0, [Ljava/lang/Object;

    .line 262170
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262172
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262174
    const/4 v3, 0x0

    .line 262175
    aput-object v2, v0, v3

    .line 262177
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262179
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x1

    .line 262184
    aput-object v1, v0, v2

    .line 262186
    const-string v1, "Event"

    .line 262188
    invoke-static {v1, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;

    .line 262193
    if-eqz v0, :cond_3c

    .line 262195
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262197
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262199
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262201
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

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
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->a:Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262159
    .line 262160
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/event/IEventHostProcessBridge;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v0, 0x2

    .line 262168
    new-array v0, v0, [Ljava/lang/Object;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262171
    .line 262172
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    aput-object v2, v0, v3

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x1

    .line 262184
    aput-object v1, v0, v2

    .line 262185
    .line 262186
    const-string v1, "Event"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent;->sIFeedback:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;

    .line 262192
    .line 262193
    if-eqz v0, :cond_3c

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder$b;->b:Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;

    .line 262196
    .line 262197
    iget-object v2, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->eventName:Ljava/lang/String;

    .line 262198
    .line 262199
    iget-object v1, v1, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$Builder;->paramsJsonObject:Lorg/json/JSONObject;

    .line 262200
    .line 262201
    invoke-interface {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEvent$IFeedback;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


