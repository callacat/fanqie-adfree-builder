## classes17/com/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$2;->$eventName:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$2;->$eventName:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onHide()V
[MOD-CHANGED]
.method public onHide()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$2;->$eventName:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-eqz v1, :cond_37

    .line 262165
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262167
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->AppStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262176
    move-result-wide v2

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 262181
    const-string v1, "active"

    .line 262183
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262185
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 262196
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public onHide()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$2;->$eventName:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-eqz v1, :cond_37

    .line 262164
    .line 262165
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262166
    .line 262167
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->AppStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v2

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "active"

    .line 262182
    .line 262183
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public onShow()V
[MOD-CHANGED]
.method public onShow()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$2;->$eventName:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-eqz v1, :cond_37

    .line 262165
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262167
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->AppStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262176
    move-result-wide v2

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 262181
    const-string v1, "active"

    .line 262183
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262185
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 262196
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public onShow()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$2;->$eventName:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-eqz v1, :cond_37

    .line 262164
    .line 262165
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262166
    .line 262167
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->AppStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v2

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "active"

    .line 262182
    .line 262183
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


