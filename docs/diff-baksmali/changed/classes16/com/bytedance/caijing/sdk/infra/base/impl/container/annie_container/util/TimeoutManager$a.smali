## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33882116
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882119
    const-string v0, "id"

    .line 33882121
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882126
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882129
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object v0

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_35

    .line 33882143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Ljava/lang/String;

    .line 33882155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    if-eqz v1, :cond_19

    .line 33882161
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    goto :goto_19

    .line 33882165
    :cond_35
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 33882167
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 33882173
    if-eqz v0, :cond_54

    .line 33882175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882178
    move-result-wide v4

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    move-object v1, v0

    .line 33882181
    move-object v2, p0

    .line 33882182
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportBizEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 33882185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882188
    move-result-wide v7

    .line 33882189
    const/4 v9, 0x1

    .line 33882190
    move-object v4, v0

    .line 33882191
    move-object v5, p0

    .line 33882192
    move-object v6, p1

    .line 33882193
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportMonitorEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33882115
    .line 33882116
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v0, "id"

    .line 33882120
    .line 33882121
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882125
    .line 33882126
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_35

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882148
    .line 33882149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    if-eqz v1, :cond_19

    .line 33882160
    .line 33882161
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_19

    .line 33882165
    :cond_35
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 33882166
    .line 33882167
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_54

    .line 33882174
    .line 33882175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v4

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    move-object v1, v0

    .line 33882181
    move-object v2, p0

    .line 33882182
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportBizEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v7

    .line 33882189
    const/4 v9, 0x1

    .line 33882190
    move-object v4, v0

    .line 33882191
    move-object v5, p0

    .line 33882192
    move-object v6, p1

    .line 33882193
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportMonitorEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


