## classes17/com/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder.smali
# added=0 removed=0 changed=1

.method public static final build(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/XBridgeRegister;
[MOD-CHANGED]
.method public static final build(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/XBridgeRegister;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 33882118
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;-><init>()V

    .line 33882121
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x2

    .line 33882125
    invoke-static {v1, p1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList$default(Lcom/bytedance/ies/xbridge/XBridge;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_36

    .line 33882131
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object v1

    .line 33882139
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_36

    .line 33882145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882154
    move-result-object v5

    .line 33882155
    check-cast v5, Ljava/lang/String;

    .line 33882157
    new-instance v6, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;

    .line 33882159
    invoke-direct {v6, v4, p0}, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882162
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V

    .line 33882165
    goto :goto_1b

    .line 33882166
    :cond_36
    invoke-static {p1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList$default(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_5f

    .line 33882172
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882183
    move-result v1

    .line 33882184
    if-eqz v1, :cond_5f

    .line 33882186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882189
    move-result-object v1

    .line 33882190
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882195
    move-result-object v2

    .line 33882196
    check-cast v2, Ljava/lang/String;

    .line 33882198
    new-instance v3, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$2$1;

    .line 33882200
    invoke-direct {v3, v1, p0}, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$2$1;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882203
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;)V

    .line 33882206
    goto :goto_44

    .line 33882207
    :cond_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final build(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/XBridgeRegister;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x2

    .line 33882125
    invoke-static {v1, p1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList$default(Lcom/bytedance/ies/xbridge/XBridge;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_36

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_36

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882150
    .line 33882151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v5

    .line 33882155
    check-cast v5, Ljava/lang/String;

    .line 33882156
    .line 33882157
    new-instance v6, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;

    .line 33882158
    .line 33882159
    invoke-direct {v6, v4, p0}, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_1b

    .line 33882166
    :cond_36
    invoke-static {p1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XBridge;->getIDLMethodList$default(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_5f

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    if-eqz v1, :cond_5f

    .line 33882185
    .line 33882186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882191
    .line 33882192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    check-cast v2, Ljava/lang/String;

    .line 33882197
    .line 33882198
    new-instance v3, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$2$1;

    .line 33882199
    .line 33882200
    invoke-direct {v3, v1, p0}, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$2$1;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_44

    .line 33882207
    :cond_5f
    return-object v0
.end method


