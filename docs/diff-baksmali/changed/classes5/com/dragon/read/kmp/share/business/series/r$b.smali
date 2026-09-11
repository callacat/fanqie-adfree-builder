## classes5/com/dragon/read/kmp/share/business/series/r$b.smali
# added=0 removed=0 changed=1

.method public final a(Lys1/b;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lys1/b;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object p2

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const-string v3, "long_image"

    .line 33882130
    if-eqz v1, :cond_2a

    .line 33882132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lys1/a;

    .line 33882138
    iget-object v4, v1, Lys1/a;->a:Ljava/lang/String;

    .line 33882140
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_b

    .line 33882146
    const-string v3, "\u6d77\u62a5\u5206\u4eab"

    .line 33882148
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882151
    iput-object v3, v1, Lys1/a;->b:Ljava/lang/String;

    .line 33882153
    goto :goto_b

    .line 33882154
    :cond_2a
    instance-of p2, p1, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    if-eqz p2, :cond_33

    .line 33882159
    move-object v4, p1

    .line 33882160
    check-cast v4, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v4, v1

    .line 33882164
    :goto_34
    const/4 v5, 0x1

    .line 33882165
    if-eqz v4, :cond_3d

    .line 33882167
    iget-boolean v4, v4, Lcom/dragon/read/kmp/share/business/series/h0;->l:Z

    .line 33882169
    if-ne v4, v5, :cond_3d

    .line 33882171
    const/4 v4, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v4, 0x0

    .line 33882174
    :goto_3e
    if-nez v4, :cond_4f

    .line 33882176
    if-eqz p2, :cond_45

    .line 33882178
    check-cast p1, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object p1, v1

    .line 33882182
    :goto_46
    if-eqz p1, :cond_4d

    .line 33882184
    iget-boolean p1, p1, Lcom/dragon/read/kmp/share/business/series/h0;->n:Z

    .line 33882186
    if-ne p1, v5, :cond_4d

    .line 33882188
    const/4 v2, 0x1

    .line 33882189
    :cond_4d
    if-eqz v2, :cond_70

    .line 33882191
    :cond_4f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882194
    move-result-object p1

    .line 33882195
    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882198
    move-result p2

    .line 33882199
    if-eqz p2, :cond_69

    .line 33882201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882204
    move-result-object p2

    .line 33882205
    move-object v2, p2

    .line 33882206
    check-cast v2, Lys1/a;

    .line 33882208
    iget-object v2, v2, Lys1/a;->a:Ljava/lang/String;

    .line 33882210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882213
    move-result v2

    .line 33882214
    if-eqz v2, :cond_53

    .line 33882216
    move-object v1, p2

    .line 33882217
    :cond_69
    check-cast v1, Lys1/a;

    .line 33882219
    if-eqz v1, :cond_70

    .line 33882221
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882224
    :cond_70
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lys1/b;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const-string v3, "long_image"

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_2a

    .line 33882131
    .line 33882132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lys1/a;

    .line 33882137
    .line 33882138
    iget-object v4, v1, Lys1/a;->a:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_b

    .line 33882145
    .line 33882146
    const-string v3, "\u6d77\u62a5\u5206\u4eab"

    .line 33882147
    .line 33882148
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object v3, v1, Lys1/a;->b:Ljava/lang/String;

    .line 33882152
    .line 33882153
    goto :goto_b

    .line 33882154
    :cond_2a
    instance-of p2, p1, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 33882155
    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    if-eqz p2, :cond_33

    .line 33882158
    .line 33882159
    move-object v4, p1

    .line 33882160
    check-cast v4, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v4, v1

    .line 33882164
    :goto_34
    const/4 v5, 0x1

    .line 33882165
    if-eqz v4, :cond_3d

    .line 33882166
    .line 33882167
    iget-boolean v4, v4, Lcom/dragon/read/kmp/share/business/series/h0;->l:Z

    .line 33882168
    .line 33882169
    if-ne v4, v5, :cond_3d

    .line 33882170
    .line 33882171
    const/4 v4, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v4, 0x0

    .line 33882174
    :goto_3e
    if-nez v4, :cond_4f

    .line 33882175
    .line 33882176
    if-eqz p2, :cond_45

    .line 33882177
    .line 33882178
    check-cast p1, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object p1, v1

    .line 33882182
    :goto_46
    if-eqz p1, :cond_4d

    .line 33882183
    .line 33882184
    iget-boolean p1, p1, Lcom/dragon/read/kmp/share/business/series/h0;->n:Z

    .line 33882185
    .line 33882186
    if-ne p1, v5, :cond_4d

    .line 33882187
    .line 33882188
    const/4 v2, 0x1

    .line 33882189
    :cond_4d
    if-eqz v2, :cond_70

    .line 33882190
    .line 33882191
    :cond_4f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    if-eqz p2, :cond_69

    .line 33882200
    .line 33882201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    move-object v2, p2

    .line 33882206
    check-cast v2, Lys1/a;

    .line 33882207
    .line 33882208
    iget-object v2, v2, Lys1/a;->a:Ljava/lang/String;

    .line 33882209
    .line 33882210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v2

    .line 33882214
    if-eqz v2, :cond_53

    .line 33882215
    .line 33882216
    move-object v1, p2

    .line 33882217
    :cond_69
    check-cast v1, Lys1/a;

    .line 33882218
    .line 33882219
    if-eqz v1, :cond_70

    .line 33882220
    .line 33882221
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-object v0
.end method


