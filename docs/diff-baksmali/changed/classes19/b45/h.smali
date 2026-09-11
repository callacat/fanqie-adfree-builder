## classes19/b45/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95a2c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb45/h;

    .line 262152
    invoke-direct {v0}, Lb45/h;-><init>()V

    .line 262155
    sput-object v0, Lb45/h;->a:Lb45/h;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "PreRequestManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const/16 v0, 0x2710

    .line 262168
    sput v0, Lb45/h;->c:I

    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262175
    sput-object v0, Lb45/h;->d:Ljava/util/Map;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95a2c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb45/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb45/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb45/h;->a:Lb45/h;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "PreRequestManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const/16 v0, 0x2710

    .line 262167
    .line 262168
    sput v0, Lb45/h;->c:I

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lb45/h;->d:Ljava/util/Map;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eq v0, v1, :cond_c

    .line 33882123
    return v2

    .line 33882124
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882127
    move-result-object p0

    .line 33882128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p0

    .line 33882132
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_45

    .line 33882138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_44

    .line 33882154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_14

    .line 33882180
    :cond_44
    return v2

    .line 33882181
    :cond_45
    const/4 p0, 0x1

    .line 33882182
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eq v0, v1, :cond_c

    .line 33882122
    .line 33882123
    return v2

    .line 33882124
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_45

    .line 33882137
    .line 33882138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_44

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_14

    .line 33882179
    .line 33882180
    :cond_44
    return v2

    .line 33882181
    :cond_45
    const/4 p0, 0x1

    .line 33882182
    return p0
.end method


.method public static b(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const-string v2, "default"

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    if-eqz v0, :cond_36

    .line 33882120
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 33882122
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_36

    .line 33882128
    sget-object v0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v4, "checkParams failed, \u65b9\u6cd5\u9519\u8bef, \u524d\u7aefurl\u65b9\u6cd5\u4e3a: "

    .line 33882134
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 33882139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string p0, ", settings\u65b9\u6cd5\u4e3a: "

    .line 33882144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    iget-object p0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object p0

    .line 33882156
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    return v3

    .line 33882166
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 33882168
    const-string v4, ""

    .line 33882170
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    iget-object v5, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 33882175
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-static {v0, v5}, Lb45/h;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 33882181
    move-result v0

    .line 33882182
    if-nez v0, :cond_56

    .line 33882184
    sget-object p0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882186
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    const-string v0, "checkParams failed, headers\u53c2\u6570\u4e0d\u5339\u914d"

    .line 33882194
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    return v3

    .line 33882198
    :cond_56
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 33882200
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 33882205
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    invoke-static {p0, p1}, Lb45/h;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 33882211
    move-result p0

    .line 33882212
    if-nez p0, :cond_74

    .line 33882214
    sget-object p0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882216
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882218
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882221
    move-result-object p0

    .line 33882222
    const-string v0, "checkParams failed, params\u53c2\u6570\u4e0d\u5339\u914d"

    .line 33882224
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882227
    return v3

    .line 33882228
    :cond_74
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const-string v2, "default"

    .line 33882116
    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    if-eqz v0, :cond_36

    .line 33882119
    .line 33882120
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_36

    .line 33882127
    .line 33882128
    sget-object v0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v4, "checkParams failed, \u65b9\u6cd5\u9519\u8bef, \u524d\u7aefurl\u65b9\u6cd5\u4e3a: "

    .line 33882133
    .line 33882134
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string p0, ", settings\u65b9\u6cd5\u4e3a: "

    .line 33882143
    .line 33882144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    return v3

    .line 33882166
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 33882167
    .line 33882168
    const-string v4, ""

    .line 33882169
    .line 33882170
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v5, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 33882174
    .line 33882175
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v0, v5}, Lb45/h;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    if-nez v0, :cond_56

    .line 33882183
    .line 33882184
    sget-object p0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882185
    .line 33882186
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    const-string v0, "checkParams failed, headers\u53c2\u6570\u4e0d\u5339\u914d"

    .line 33882193
    .line 33882194
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return v3

    .line 33882198
    :cond_56
    iget-object p0, p0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 33882199
    .line 33882200
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 33882204
    .line 33882205
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p0, p1}, Lb45/h;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p0

    .line 33882212
    if-nez p0, :cond_74

    .line 33882213
    .line 33882214
    sget-object p0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882215
    .line 33882216
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882217
    .line 33882218
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    const-string v0, "checkParams failed, params\u53c2\u6570\u4e0d\u5339\u914d"

    .line 33882223
    .line 33882224
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return v3

    .line 33882228
    :cond_74
    return v1
.end method


