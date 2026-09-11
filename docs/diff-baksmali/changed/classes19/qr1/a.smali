## classes19/qr1/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 33882117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882120
    move-result-object v1

    .line 33882121
    sget v2, Ljr1/c;->a:I

    .line 33882123
    const-string v2, "event_string_set"

    .line 33882125
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 33882134
    move-result-object v2

    .line 33882135
    if-eqz v2, :cond_22

    .line 33882137
    iget-object v2, v2, Ljr1/a;->b:Ljr1/i;

    .line 33882139
    if-eqz v2, :cond_22

    .line 33882141
    invoke-interface {v2, v1}, Ljr1/i;->e(Ljava/util/List;)Ljava/util/List;

    .line 33882144
    move-result-object v1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :goto_23
    if-nez v1, :cond_29

    .line 33882149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882152
    move-result-object v1

    .line 33882153
    :cond_29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882160
    invoke-static {v0, p0, p1}, Ljr1/c;->i(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    const-string p0, "_update_time"

    .line 33882173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {v0}, Ljr1/c;->a(Ljr1/b;)Ljava/lang/Long;

    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_4f

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882189
    move-result-wide v2

    .line 33882190
    goto :goto_51

    .line 33882191
    :cond_4f
    const-wide/16 v2, 0x0

    .line 33882193
    :goto_51
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882196
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 33882199
    move-result-object p1

    .line 33882200
    if-eqz p1, :cond_61

    .line 33882202
    iget-object p1, p1, Ljr1/a;->b:Ljr1/i;

    .line 33882204
    if-eqz p1, :cond_61

    .line 33882206
    invoke-interface {p1, p0, v2, v3}, Ljr1/i;->putLong(Ljava/lang/String;J)V

    .line 33882209
    :cond_61
    check-cast v1, Ljava/lang/Iterable;

    .line 33882211
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 33882218
    move-result-object p1

    .line 33882219
    if-eqz p1, :cond_74

    .line 33882221
    iget-object p1, p1, Ljr1/a;->b:Ljr1/i;

    .line 33882223
    if-eqz p1, :cond_74

    .line 33882225
    invoke-interface {p1, p0}, Ljr1/i;->d(Ljava/util/List;)V

    .line 33882228
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 33882116
    .line 33882117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    sget v2, Ljr1/c;->a:I

    .line 33882122
    .line 33882123
    const-string v2, "event_string_set"

    .line 33882124
    .line 33882125
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    if-eqz v2, :cond_22

    .line 33882136
    .line 33882137
    iget-object v2, v2, Ljr1/a;->b:Ljr1/i;

    .line 33882138
    .line 33882139
    if-eqz v2, :cond_22

    .line 33882140
    .line 33882141
    invoke-interface {v2, v1}, Ljr1/i;->e(Ljava/util/List;)Ljava/util/List;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v1, 0x0

    .line 33882147
    :goto_23
    if-nez v1, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    :cond_29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v0, p0, p1}, Ljr1/c;->i(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p0, "_update_time"

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {v0}, Ljr1/c;->a(Ljr1/b;)Ljava/lang/Long;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_4f

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-wide v2

    .line 33882190
    goto :goto_51

    .line 33882191
    :cond_4f
    const-wide/16 v2, 0x0

    .line 33882192
    .line 33882193
    :goto_51
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    if-eqz p1, :cond_61

    .line 33882201
    .line 33882202
    iget-object p1, p1, Ljr1/a;->b:Ljr1/i;

    .line 33882203
    .line 33882204
    if-eqz p1, :cond_61

    .line 33882205
    .line 33882206
    invoke-interface {p1, p0, v2, v3}, Ljr1/i;->putLong(Ljava/lang/String;J)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    check-cast v1, Ljava/lang/Iterable;

    .line 33882210
    .line 33882211
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    if-eqz p1, :cond_74

    .line 33882220
    .line 33882221
    iget-object p1, p1, Ljr1/a;->b:Ljr1/i;

    .line 33882222
    .line 33882223
    if-eqz p1, :cond_74

    .line 33882224
    .line 33882225
    invoke-interface {p1, p0}, Ljr1/i;->d(Ljava/util/List;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    return-void
.end method


