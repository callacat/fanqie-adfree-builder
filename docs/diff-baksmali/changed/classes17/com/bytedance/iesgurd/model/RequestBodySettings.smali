## classes17/com/bytedance/iesgurd/model/RequestBodySettings.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyBase;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 33882119
    new-instance p1, Lcom/bytedance/iesgurd/model/RequestBodySettings$Local;

    .line 33882121
    invoke-direct {p1, p2}, Lcom/bytedance/iesgurd/model/RequestBodySettings$Local;-><init>(Ljava/lang/String;)V

    .line 33882124
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodySettings;->local:Lcom/bytedance/iesgurd/model/RequestBodySettings$Local;

    .line 33882126
    sget-object p1, Lcs0/p;->d:Lcs0/p;

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    sget-object p1, Lcs0/p;->b:Ljava/util/Map;

    .line 33882133
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882135
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p1

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result p2

    .line 33882147
    if-eqz p2, :cond_54

    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882161
    const-string v1, "business_version"

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Ljava/lang/String;

    .line 33882169
    if-eqz v0, :cond_1f

    .line 33882171
    const-string v2, ""

    .line 33882173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getCustom()Ljava/util/Map;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    goto :goto_1f

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyBase;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p1, Lcom/bytedance/iesgurd/model/RequestBodySettings$Local;

    .line 33882120
    .line 33882121
    invoke-direct {p1, p2}, Lcom/bytedance/iesgurd/model/RequestBodySettings$Local;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodySettings;->local:Lcom/bytedance/iesgurd/model/RequestBodySettings$Local;

    .line 33882125
    .line 33882126
    sget-object p1, Lcs0/p;->d:Lcs0/p;

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object p1, Lcs0/p;->b:Ljava/util/Map;

    .line 33882132
    .line 33882133
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    if-eqz p2, :cond_54

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882154
    .line 33882155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882160
    .line 33882161
    const-string v1, "business_version"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Ljava/lang/String;

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_1f

    .line 33882170
    .line 33882171
    const-string v2, ""

    .line 33882172
    .line 33882173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getCustom()Ljava/util/Map;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_1f

    .line 33882196
    :cond_54
    return-void
.end method


