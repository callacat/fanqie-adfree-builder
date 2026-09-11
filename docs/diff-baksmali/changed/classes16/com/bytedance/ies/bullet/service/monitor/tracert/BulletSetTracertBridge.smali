## classes16/com/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973833
    const-string p1, "bullet.setTracert"

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->name:Ljava/lang/String;

    .line 16973837
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973832
    .line 16973833
    const-string p1, "bullet.setTracert"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->name:Ljava/lang/String;

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973840
    .line 16973841
    return-void
.end method


.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method private final makeResultJson(I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final makeResultJson(I)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    const-string v1, "code"

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final makeResultJson(I)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "code"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_f

    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v0, v1

    .line 33882128
    :goto_10
    if-nez v0, :cond_19

    .line 33882130
    const/4 p1, -0x1

    .line 33882131
    const-string v0, "no sessionId"

    .line 33882133
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    const-string v0, "categoryDict"

    .line 33882139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 33882145
    if-eqz v2, :cond_26

    .line 33882147
    check-cast v0, Lorg/json/JSONObject;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v0, v1

    .line 33882151
    :goto_27
    const-string/jumbo v2, "timelineDict"

    .line 33882154
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 33882160
    if-eqz v2, :cond_35

    .line 33882162
    move-object v1, p1

    .line 33882163
    check-cast v1, Lorg/json/JSONObject;

    .line 33882165
    :cond_35
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882168
    move-result-object p1

    .line 33882169
    if-eqz p1, :cond_46

    .line 33882171
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_46

    .line 33882177
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 33882180
    move-result p1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    if-eqz p1, :cond_52

    .line 33882185
    const/4 p1, 0x1

    .line 33882186
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->makeResultJson(I)Lorg/json/JSONObject;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882193
    goto :goto_5a

    .line 33882194
    :cond_52
    const/4 p1, 0x2

    .line 33882195
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->makeResultJson(I)Lorg/json/JSONObject;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882202
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_f

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v0, v1

    .line 33882128
    :goto_10
    if-nez v0, :cond_19

    .line 33882129
    .line 33882130
    const/4 p1, -0x1

    .line 33882131
    const-string v0, "no sessionId"

    .line 33882132
    .line 33882133
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    const-string v0, "categoryDict"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    if-eqz v2, :cond_26

    .line 33882146
    .line 33882147
    check-cast v0, Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v0, v1

    .line 33882151
    :goto_27
    const-string/jumbo v2, "timelineDict"

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    if-eqz v2, :cond_35

    .line 33882161
    .line 33882162
    move-object v1, p1

    .line 33882163
    check-cast v1, Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    :cond_35
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    if-eqz p1, :cond_46

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_46

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    if-eqz p1, :cond_52

    .line 33882184
    .line 33882185
    const/4 p1, 0x1

    .line 33882186
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->makeResultJson(I)Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_5a

    .line 33882194
    :cond_52
    const/4 p1, 0x2

    .line 33882195
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->makeResultJson(I)Lorg/json/JSONObject;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    return-void
.end method


.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


