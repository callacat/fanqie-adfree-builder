## classes/d3/t.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld3/s;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882120
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882123
    move-result-object p0

    .line 33882124
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object p0

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_45

    .line 33882134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Ld3/s;

    .line 33882146
    if-eqz v2, :cond_27

    .line 33882148
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v3, 0x0

    .line 33882152
    :goto_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882158
    move-result v3

    .line 33882159
    if-nez v3, :cond_36

    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    const/4 v2, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    :goto_37
    if-eqz v2, :cond_10

    .line 33882169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    goto :goto_10

    .line 33882181
    :cond_45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33882184
    move-result-object p0

    .line 33882185
    check-cast p0, Ljava/lang/Iterable;

    .line 33882187
    new-instance v0, Ljava/util/ArrayList;

    .line 33882189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882195
    move-result-object p0

    .line 33882196
    :cond_54
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882199
    move-result v1

    .line 33882200
    if-eqz v1, :cond_71

    .line 33882202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882205
    move-result-object v1

    .line 33882206
    move-object v2, v1

    .line 33882207
    check-cast v2, Ljava/lang/String;

    .line 33882209
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    move-result-object v2

    .line 33882213
    check-cast v2, Ljava/lang/Boolean;

    .line 33882215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882218
    move-result v2

    .line 33882219
    if-eqz v2, :cond_54

    .line 33882221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882224
    goto :goto_54

    .line 33882225
    :cond_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld3/s;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_45

    .line 33882133
    .line 33882134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882139
    .line 33882140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Ld3/s;

    .line 33882145
    .line 33882146
    if-eqz v2, :cond_27

    .line 33882147
    .line 33882148
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v3, 0x0

    .line 33882152
    :goto_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-nez v3, :cond_36

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    const/4 v2, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    :goto_37
    if-eqz v2, :cond_10

    .line 33882168
    .line 33882169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_10

    .line 33882181
    :cond_45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    check-cast p0, Ljava/lang/Iterable;

    .line 33882186
    .line 33882187
    new-instance v0, Ljava/util/ArrayList;

    .line 33882188
    .line 33882189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    :cond_54
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v1

    .line 33882200
    if-eqz v1, :cond_71

    .line 33882201
    .line 33882202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    move-object v2, v1

    .line 33882207
    check-cast v2, Ljava/lang/String;

    .line 33882208
    .line 33882209
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v2

    .line 33882213
    check-cast v2, Ljava/lang/Boolean;

    .line 33882214
    .line 33882215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v2

    .line 33882219
    if-eqz v2, :cond_54

    .line 33882220
    .line 33882221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_54

    .line 33882225
    :cond_71
    return-object v0
.end method


