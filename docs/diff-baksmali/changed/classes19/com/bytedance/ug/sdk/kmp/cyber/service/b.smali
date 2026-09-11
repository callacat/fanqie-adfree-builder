## classes19/com/bytedance/ug/sdk/kmp/cyber/service/b.smali
# added=0 removed=0 changed=2

.method public final clearAllResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final clearAllResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 33882117
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_11

    .line 33882124
    invoke-interface {v0}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 33882127
    move-result-object v0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v1

    .line 33882130
    :goto_12
    const/4 v2, 0x0

    .line 33882131
    if-eqz v0, :cond_6e

    .line 33882133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_1c

    .line 33882139
    goto :goto_6e

    .line 33882140
    :cond_1c
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 33882143
    move-result-object p2

    .line 33882144
    if-eqz p2, :cond_26

    .line 33882146
    invoke-interface {p2, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 33882149
    move-result-object v1

    .line 33882150
    :cond_26
    if-nez v1, :cond_35

    .line 33882152
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    const-string p1, "DebugServiceImpl"

    .line 33882159
    const-string p2, "\u6ca1\u6709\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230modify\u65b9\u6cd5\u5bf9\u5e94\u7684resourceItem\uff0c\u8fd9\u79cd\u60c5\u51b5\u6e05\u9664\u9891\u63a7\u65e0\u610f\u4e49"

    .line 33882161
    invoke-static {p1, p2}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    return v2

    .line 33882165
    :cond_35
    iget-object p1, v1, Lkr1/e;->g:Ljava/util/Map;

    .line 33882167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882174
    move-result-object p1

    .line 33882175
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_6e

    .line 33882181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882190
    move-result-object v3

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882194
    move-result v4

    .line 33882195
    if-eqz v4, :cond_3f

    .line 33882197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882200
    move-result-object v4

    .line 33882201
    check-cast v4, Lor1/b;

    .line 33882203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882206
    move-result-object v5

    .line 33882207
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 33882210
    move-result-object v6

    .line 33882211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882214
    move-result v5

    .line 33882215
    if-eqz v5, :cond_4f

    .line 33882217
    invoke-interface {v4, v1}, Lor1/b;->a(Lkr1/e;)Z

    .line 33882220
    const/4 v2, 0x1

    .line 33882221
    goto :goto_4f

    .line 33882222
    :cond_6e
    :goto_6e
    return v2
.end method

[INNER-ORIGINAL]
.method public final clearAllResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_11

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v0, v1

    .line 33882130
    :goto_12
    const/4 v2, 0x0

    .line 33882131
    if-eqz v0, :cond_6e

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_6e

    .line 33882140
    :cond_1c
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    if-eqz p2, :cond_26

    .line 33882145
    .line 33882146
    invoke-interface {p2, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    :cond_26
    if-nez v1, :cond_35

    .line 33882151
    .line 33882152
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p1, "DebugServiceImpl"

    .line 33882158
    .line 33882159
    const-string p2, "\u6ca1\u6709\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230modify\u65b9\u6cd5\u5bf9\u5e94\u7684resourceItem\uff0c\u8fd9\u79cd\u60c5\u51b5\u6e05\u9664\u9891\u63a7\u65e0\u610f\u4e49"

    .line 33882160
    .line 33882161
    invoke-static {p1, p2}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    return v2

    .line 33882165
    :cond_35
    iget-object p1, v1, Lkr1/e;->g:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_6e

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    check-cast p2, Ljava/util/Map$Entry;

    .line 33882186
    .line 33882187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v3

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v4

    .line 33882195
    if-eqz v4, :cond_3f

    .line 33882196
    .line 33882197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v4

    .line 33882201
    check-cast v4, Lor1/b;

    .line 33882202
    .line 33882203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v5

    .line 33882207
    invoke-interface {v4}, Lor1/b;->b()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v6

    .line 33882211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v5

    .line 33882215
    if-eqz v5, :cond_4f

    .line 33882216
    .line 33882217
    invoke-interface {v4, v1}, Lor1/b;->a(Lkr1/e;)Z

    .line 33882218
    .line 33882219
    .line 33882220
    const/4 v2, 0x1

    .line 33882221
    goto :goto_4f

    .line 33882222
    :cond_6e
    :goto_6e
    return v2
.end method


.method public final clearResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final clearResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 33882120
    move-result-object v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_11

    .line 33882124
    invoke-interface {v1}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 33882127
    move-result-object v1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v1, v2

    .line 33882130
    :goto_12
    const/4 v3, 0x0

    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882136
    move-result v4

    .line 33882137
    if-eqz v4, :cond_1c

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v4, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 33882143
    :goto_1f
    if-eqz v4, :cond_22

    .line 33882145
    return v3

    .line 33882146
    :cond_22
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_2c

    .line 33882152
    invoke-interface {v0, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 33882155
    move-result-object v2

    .line 33882156
    :cond_2c
    if-nez v2, :cond_3b

    .line 33882158
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    const-string p1, "DebugServiceImpl"

    .line 33882165
    const-string p2, "\u6ca1\u6709\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230modify\u65b9\u6cd5\u5bf9\u5e94\u7684resourceItem\uff0c\u8fd9\u79cd\u60c5\u51b5\u6e05\u9664\u9891\u63a7\u65e0\u610f\u4e49"

    .line 33882167
    invoke-static {p1, p2}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    return v3

    .line 33882171
    :cond_3b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882174
    move-result-object p1

    .line 33882175
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_5a

    .line 33882181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast v0, Lor1/b;

    .line 33882187
    invoke-interface {v0}, Lor1/b;->b()Ljava/lang/String;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    move-result v1

    .line 33882195
    if-eqz v1, :cond_3f

    .line 33882197
    invoke-interface {v0, v2}, Lor1/b;->a(Lkr1/e;)Z

    .line 33882200
    move-result p1

    .line 33882201
    return p1

    .line 33882202
    :cond_5a
    return v3
.end method

[INNER-ORIGINAL]
.method public final clearResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/h;->a:Lcom/bytedance/ug/sdk/kmp/cyber/h;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getSchedulerService()Lpr1/e;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_11

    .line 33882123
    .line 33882124
    invoke-interface {v1}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v1, v2

    .line 33882130
    :goto_12
    const/4 v3, 0x0

    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882132
    .line 33882133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v4

    .line 33882137
    if-eqz v4, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v4, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 33882143
    :goto_1f
    if-eqz v4, :cond_22

    .line 33882144
    .line 33882145
    return v3

    .line 33882146
    :cond_22
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/cyber/h;->getDataService()Lpr1/b;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_2c

    .line 33882151
    .line 33882152
    invoke-interface {v0, p1}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    :cond_2c
    if-nez v2, :cond_3b

    .line 33882157
    .line 33882158
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, "DebugServiceImpl"

    .line 33882164
    .line 33882165
    const-string p2, "\u6ca1\u6709\u4ece\u7f13\u5b58\u4e2d\u83b7\u53d6\u5230modify\u65b9\u6cd5\u5bf9\u5e94\u7684resourceItem\uff0c\u8fd9\u79cd\u60c5\u51b5\u6e05\u9664\u9891\u63a7\u65e0\u610f\u4e49"

    .line 33882166
    .line 33882167
    invoke-static {p1, p2}, Lrr1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    return v3

    .line 33882171
    :cond_3b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_5a

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast v0, Lor1/b;

    .line 33882186
    .line 33882187
    invoke-interface {v0}, Lor1/b;->b()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v1

    .line 33882195
    if-eqz v1, :cond_3f

    .line 33882196
    .line 33882197
    invoke-interface {v0, v2}, Lor1/b;->a(Lkr1/e;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    return p1

    .line 33882202
    :cond_5a
    return v3
.end method


