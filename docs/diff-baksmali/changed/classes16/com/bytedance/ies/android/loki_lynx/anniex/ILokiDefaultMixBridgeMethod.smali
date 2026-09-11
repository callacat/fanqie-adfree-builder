## classes16/com/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882118
    move-result-wide v7

    .line 33882119
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ltm0/b;

    .line 33882126
    move-result-object v9

    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882130
    move-result-object v0

    .line 33882131
    const-class v1, Ldn0/LokiComponentContextHolder;

    .line 33882133
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    move-object v10, v0

    .line 33882138
    check-cast v10, Ldn0/LokiComponentContextHolder;

    .line 33882140
    if-eqz v10, :cond_52

    .line 33882142
    new-instance v11, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$1;

    .line 33882144
    move-object v0, v11

    .line 33882145
    move-object v1, v10

    .line 33882146
    move-object v2, v9

    .line 33882147
    move-object v3, p1

    .line 33882148
    move-wide v4, v7

    .line 33882149
    move-object v6, p2

    .line 33882150
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$1;-><init>(Ldn0/LokiComponentContextHolder;Ltm0/b;Lorg/json/JSONObject;JLcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882153
    new-instance v12, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 33882155
    move-object v0, v12

    .line 33882156
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$2;-><init>(Ldn0/LokiComponentContextHolder;Ltm0/b;Lorg/json/JSONObject;JLcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882159
    invoke-virtual {v11}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$1;->invoke()V

    .line 33882162
    new-instance v6, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 33882164
    if-eqz v9, :cond_3d

    .line 33882166
    invoke-interface {v9}, Ltm0/b;->getName()Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    const-string/jumbo v0, "unknown"

    .line 33882176
    :goto_40
    move-object v1, v0

    .line 33882177
    move-object v0, v6

    .line 33882178
    move-object v2, v10

    .line 33882179
    move-object v3, p1

    .line 33882180
    move-wide v4, v7

    .line 33882181
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;-><init>(Ljava/lang/String;Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;J)V

    .line 33882184
    if-eqz v9, :cond_52

    .line 33882186
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$a;

    .line 33882188
    invoke-direct {v0, v6, v12, v9, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$a;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$2;Ltm0/b;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882191
    invoke-interface {v9, v10, p1, v0}, Ltm0/b;->a(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/d;)V

    .line 33882194
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-wide v7

    .line 33882119
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ltm0/b;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v9

    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const-class v1, Ldn0/LokiComponentContextHolder;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    move-object v10, v0

    .line 33882138
    check-cast v10, Ldn0/LokiComponentContextHolder;

    .line 33882139
    .line 33882140
    if-eqz v10, :cond_52

    .line 33882141
    .line 33882142
    new-instance v11, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$1;

    .line 33882143
    .line 33882144
    move-object v0, v11

    .line 33882145
    move-object v1, v10

    .line 33882146
    move-object v2, v9

    .line 33882147
    move-object v3, p1

    .line 33882148
    move-wide v4, v7

    .line 33882149
    move-object v6, p2

    .line 33882150
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$1;-><init>(Ldn0/LokiComponentContextHolder;Ltm0/b;Lorg/json/JSONObject;JLcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v12, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 33882154
    .line 33882155
    move-object v0, v12

    .line 33882156
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$2;-><init>(Ldn0/LokiComponentContextHolder;Ltm0/b;Lorg/json/JSONObject;JLcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v11}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$1;->invoke()V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v6, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 33882163
    .line 33882164
    if-eqz v9, :cond_3d

    .line 33882165
    .line 33882166
    invoke-interface {v9}, Ltm0/b;->getName()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    const-string/jumbo v0, "unknown"

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    move-object v1, v0

    .line 33882177
    move-object v0, v6

    .line 33882178
    move-object v2, v10

    .line 33882179
    move-object v3, p1

    .line 33882180
    move-wide v4, v7

    .line 33882181
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;-><init>(Ljava/lang/String;Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;J)V

    .line 33882182
    .line 33882183
    .line 33882184
    if-eqz v9, :cond_52

    .line 33882185
    .line 33882186
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$a;

    .line 33882187
    .line 33882188
    invoke-direct {v0, v6, v12, v9, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$a;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiDefaultMixBridgeMethod$handle$$inlined$let$lambda$2;Ltm0/b;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {v9, v10, p1, v0}, Ltm0/b;->a(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/d;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void
.end method


