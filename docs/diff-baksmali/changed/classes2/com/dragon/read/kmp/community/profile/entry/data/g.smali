## classes2/com/dragon/read/kmp/community/profile/entry/data/g.smali
# added=0 removed=0 changed=1

.method public static final a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    array-length v1, p0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    :goto_b
    if-ge v3, v1, :cond_26

    .line 33882125
    aget-object v4, p0, v3

    .line 33882127
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33882129
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882132
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33882134
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882137
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 33882139
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882142
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33882144
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882147
    add-int/lit8 v3, v3, 0x1

    .line 33882149
    goto :goto_b

    .line 33882150
    :cond_26
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 33882152
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882155
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882162
    move-result-object v0

    .line 33882163
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_69

    .line 33882169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882178
    move-result-object v3

    .line 33882179
    check-cast v3, Ljava/lang/String;

    .line 33882181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882184
    move-result-object v4

    .line 33882185
    check-cast v4, Ljava/lang/String;

    .line 33882187
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882190
    move-result v4

    .line 33882191
    const/4 v5, 0x1

    .line 33882192
    xor-int/2addr v4, v5

    .line 33882193
    if-nez v4, :cond_5b

    .line 33882195
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882198
    move-result v3

    .line 33882199
    if-eqz v3, :cond_5a

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 v5, 0x0

    .line 33882203
    :cond_5b
    :goto_5b
    if-eqz v5, :cond_33

    .line 33882205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882208
    move-result-object v3

    .line 33882209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882212
    move-result-object v1

    .line 33882213
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882216
    goto :goto_33

    .line 33882217
    :cond_69
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    array-length v1, p0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    :goto_b
    if-ge v3, v1, :cond_26

    .line 33882124
    .line 33882125
    aget-object v4, p0, v3

    .line 33882126
    .line 33882127
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33882145
    .line 33882146
    .line 33882147
    add-int/lit8 v3, v3, 0x1

    .line 33882148
    .line 33882149
    goto :goto_b

    .line 33882150
    :cond_26
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 33882151
    .line 33882152
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_69

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882174
    .line 33882175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    check-cast v3, Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v4

    .line 33882185
    check-cast v4, Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v4

    .line 33882191
    const/4 v5, 0x1

    .line 33882192
    xor-int/2addr v4, v5

    .line 33882193
    if-nez v4, :cond_5b

    .line 33882194
    .line 33882195
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v3

    .line 33882199
    if-eqz v3, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 v5, 0x0

    .line 33882203
    :cond_5b
    :goto_5b
    if-eqz v5, :cond_33

    .line 33882204
    .line 33882205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v3

    .line 33882209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v1

    .line 33882213
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_33

    .line 33882217
    :cond_69
    return-object p0
.end method


