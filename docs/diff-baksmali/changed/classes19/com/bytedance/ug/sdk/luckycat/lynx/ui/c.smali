## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/c;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/c;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public final sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_4f

    .line 33882122
    new-instance v0, Lorg/json/JSONObject;

    .line 33882124
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882127
    if-eqz p2, :cond_16

    .line 33882129
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 33882132
    move-result-object p2

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p2, 0x0

    .line 33882135
    :goto_17
    if-eqz p2, :cond_39

    .line 33882137
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882140
    move-result-object v1

    .line 33882141
    if-eqz v1, :cond_39

    .line 33882143
    check-cast v1, Ljava/lang/Iterable;

    .line 33882145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object v1

    .line 33882149
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_39

    .line 33882155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Ljava/lang/String;

    .line 33882161
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    goto :goto_25

    .line 33882169
    :cond_39
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/c;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 33882171
    new-instance v1, Lorg/json/JSONObject;

    .line 33882173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882176
    const-string v2, "data"

    .line 33882178
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    const-string v0, "code"

    .line 33882183
    const/4 v2, 0x1

    .line 33882184
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_4f

    .line 33882121
    .line 33882122
    new-instance v0, Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    if-eqz p2, :cond_16

    .line 33882128
    .line 33882129
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p2, 0x0

    .line 33882135
    :goto_17
    if-eqz p2, :cond_39

    .line 33882136
    .line 33882137
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    if-eqz v1, :cond_39

    .line 33882142
    .line 33882143
    check-cast v1, Ljava/lang/Iterable;

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_39

    .line 33882154
    .line 33882155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_25

    .line 33882169
    :cond_39
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/c;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 33882170
    .line 33882171
    new-instance v1, Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v2, "data"

    .line 33882177
    .line 33882178
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v0, "code"

    .line 33882182
    .line 33882183
    const/4 v2, 0x1

    .line 33882184
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


