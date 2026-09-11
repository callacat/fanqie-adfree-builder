## classes16/com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 33882122
    move-result-object p2

    .line 33882123
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1$a;->a:[I

    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882128
    move-result p2

    .line 33882129
    aget p2, v0, p2

    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-eq p2, v0, :cond_33

    .line 33882135
    const/4 v2, 0x2

    .line 33882136
    if-eq p2, v2, :cond_1b

    .line 33882138
    goto :goto_4a

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$config:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 33882141
    if-eqz p2, :cond_22

    .line 33882143
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->n:Ljava/util/List;

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object p2, v1

    .line 33882147
    :goto_23
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$protectedFunc:Ljava/util/List;

    .line 33882149
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882152
    move-result v2

    .line 33882153
    xor-int/2addr v0, v2

    .line 33882154
    if-eqz v0, :cond_2d

    .line 33882156
    move-object v1, p2

    .line 33882157
    :cond_2d
    if-eqz v1, :cond_4a

    .line 33882159
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882162
    goto :goto_4a

    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$config:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882167
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->m:Ljava/util/List;

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v1

    .line 33882171
    :goto_3b
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$publicFunc:Ljava/util/List;

    .line 33882173
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882176
    move-result v2

    .line 33882177
    xor-int/2addr v0, v2

    .line 33882178
    if-eqz v0, :cond_45

    .line 33882180
    move-object v1, p2

    .line 33882181
    :cond_45
    if-eqz v1, :cond_4a

    .line 33882183
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882186
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882113
    .line 33882114
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1$a;->a:[I

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    aget p2, v0, p2

    .line 33882130
    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-eq p2, v0, :cond_33

    .line 33882134
    .line 33882135
    const/4 v2, 0x2

    .line 33882136
    if-eq p2, v2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_4a

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$config:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 33882140
    .line 33882141
    if-eqz p2, :cond_22

    .line 33882142
    .line 33882143
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->n:Ljava/util/List;

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object p2, v1

    .line 33882147
    :goto_23
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$protectedFunc:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    xor-int/2addr v0, v2

    .line 33882154
    if-eqz v0, :cond_2d

    .line 33882155
    .line 33882156
    move-object v1, p2

    .line 33882157
    :cond_2d
    if-eqz v1, :cond_4a

    .line 33882158
    .line 33882159
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_4a

    .line 33882163
    :cond_33
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$config:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882166
    .line 33882167
    iget-object p2, p2, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->m:Ljava/util/List;

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v1

    .line 33882171
    :goto_3b
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;->$publicFunc:Ljava/util/List;

    .line 33882172
    .line 33882173
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    xor-int/2addr v0, v2

    .line 33882178
    if-eqz v0, :cond_45

    .line 33882179
    .line 33882180
    move-object v1, p2

    .line 33882181
    :cond_45
    if-eqz v1, :cond_4a

    .line 33882182
    .line 33882183
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    return-object p1
.end method


