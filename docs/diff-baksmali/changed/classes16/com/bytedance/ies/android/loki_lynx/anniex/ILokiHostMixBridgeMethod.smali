## classes16/com/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod.smali
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
    .registers 18

    .prologue
    .line 33882112
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882118
    move-result-wide v7

    .line 33882119
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882122
    move-result-object v0

    .line 33882123
    move-object v9, p0

    .line 33882124
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lvm0/a;

    .line 33882127
    move-result-object v10

    .line 33882128
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882131
    move-result-object v0

    .line 33882132
    const-class v1, Ldn0/LokiComponentContextHolder;

    .line 33882134
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882137
    move-result-object v0

    .line 33882138
    move-object v11, v0

    .line 33882139
    check-cast v11, Ldn0/LokiComponentContextHolder;

    .line 33882141
    if-eqz v11, :cond_2c

    .line 33882143
    iget-object v0, v11, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 33882145
    if-eqz v0, :cond_2c

    .line 33882147
    const-class v1, Lxm0/e;

    .line 33882149
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lxm0/e;

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    move-object v12, v0

    .line 33882158
    if-eqz v12, :cond_70

    .line 33882160
    new-instance v13, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;

    .line 33882162
    move-object v0, v13

    .line 33882163
    move-object v1, v11

    .line 33882164
    move-object v2, v10

    .line 33882165
    move-object/from16 v3, p1

    .line 33882167
    move-wide v4, v7

    .line 33882168
    move-object/from16 v6, p2

    .line 33882170
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;-><init>(Ldn0/LokiComponentContextHolder;Lvm0/a;Lorg/json/JSONObject;JLcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882173
    new-instance v14, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 33882175
    move-object v0, v14

    .line 33882176
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;-><init>(Ldn0/LokiComponentContextHolder;Lvm0/a;Lorg/json/JSONObject;JLcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882179
    invoke-virtual {v13}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;->invoke()V

    .line 33882182
    new-instance v6, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 33882184
    if-eqz v10, :cond_51

    .line 33882186
    invoke-interface {v10}, Lvm0/a;->getName()Ljava/lang/String;

    .line 33882189
    move-result-object v0

    .line 33882190
    if-eqz v0, :cond_51

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    const-string/jumbo v0, "unknown"

    .line 33882196
    :goto_54
    move-object v1, v0

    .line 33882197
    move-object v0, v6

    .line 33882198
    move-object v2, v11

    .line 33882199
    move-object/from16 v3, p1

    .line 33882201
    move-wide v4, v7

    .line 33882202
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;-><init>(Ljava/lang/String;Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;J)V

    .line 33882205
    if-eqz v10, :cond_70

    .line 33882207
    new-instance v0, Lvm0/e;

    .line 33882209
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;

    .line 33882211
    move-object/from16 v2, p2

    .line 33882213
    invoke-direct {v1, v6, v14, v10, v2}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;Lvm0/a;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882216
    invoke-direct {v0, v1}, Lvm0/e;-><init>(Lvm0/d;)V

    .line 33882219
    move-object/from16 v1, p1

    .line 33882221
    invoke-interface {v10, v12, v1, v0}, Lvm0/a;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V
    .registers 18

    .prologue
    .line 33882112
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    move-object v9, p0

    .line 33882124
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lvm0/a;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v10

    .line 33882128
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/LokiBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    const-class v1, Ldn0/LokiComponentContextHolder;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    move-object v11, v0

    .line 33882139
    check-cast v11, Ldn0/LokiComponentContextHolder;

    .line 33882140
    .line 33882141
    if-eqz v11, :cond_2c

    .line 33882142
    .line 33882143
    iget-object v0, v11, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_2c

    .line 33882146
    .line 33882147
    const-class v1, Lxm0/e;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Lxm0/e;

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    move-object v12, v0

    .line 33882158
    if-eqz v12, :cond_70

    .line 33882159
    .line 33882160
    new-instance v13, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;

    .line 33882161
    .line 33882162
    move-object v0, v13

    .line 33882163
    move-object v1, v11

    .line 33882164
    move-object v2, v10

    .line 33882165
    move-object/from16 v3, p1

    .line 33882166
    .line 33882167
    move-wide v4, v7

    .line 33882168
    move-object/from16 v6, p2

    .line 33882169
    .line 33882170
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;-><init>(Ldn0/LokiComponentContextHolder;Lvm0/a;Lorg/json/JSONObject;JLcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v14, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;

    .line 33882174
    .line 33882175
    move-object v0, v14

    .line 33882176
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;-><init>(Ldn0/LokiComponentContextHolder;Lvm0/a;Lorg/json/JSONObject;JLcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v13}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$1;->invoke()V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v6, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;

    .line 33882183
    .line 33882184
    if-eqz v10, :cond_51

    .line 33882185
    .line 33882186
    invoke-interface {v10}, Lvm0/a;->getName()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    if-eqz v0, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    const-string/jumbo v0, "unknown"

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    move-object v1, v0

    .line 33882197
    move-object v0, v6

    .line 33882198
    move-object v2, v11

    .line 33882199
    move-object/from16 v3, p1

    .line 33882200
    .line 33882201
    move-wide v4, v7

    .line 33882202
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;-><init>(Ljava/lang/String;Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;J)V

    .line 33882203
    .line 33882204
    .line 33882205
    if-eqz v10, :cond_70

    .line 33882206
    .line 33882207
    new-instance v0, Lvm0/e;

    .line 33882208
    .line 33882209
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;

    .line 33882210
    .line 33882211
    move-object/from16 v2, p2

    .line 33882212
    .line 33882213
    invoke-direct {v1, v6, v14, v10, v2}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$a;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/AnnieXLokiBridgeCallback;Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;Lvm0/a;Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod$ICallback;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-direct {v0, v1}, Lvm0/e;-><init>(Lvm0/d;)V

    .line 33882217
    .line 33882218
    .line 33882219
    move-object/from16 v1, p1

    .line 33882220
    .line 33882221
    invoke-interface {v10, v12, v1, v0}, Lvm0/a;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method


