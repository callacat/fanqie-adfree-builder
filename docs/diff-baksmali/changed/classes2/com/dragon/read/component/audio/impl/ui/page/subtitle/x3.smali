## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/x3.smali
# added=0 removed=0 changed=1

.method public static final a(JLjava/util/List;)I
[MOD-CHANGED]
.method public static final a(JLjava/util/List;)I
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v3

    .line 33882125
    const-wide/16 v4, 0x0

    .line 33882127
    const/4 v6, -0x1

    .line 33882128
    if-eqz v3, :cond_27

    .line 33882130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v3

    .line 33882134
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 33882136
    iget-wide v7, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 33882138
    cmp-long v3, v7, v4

    .line 33882140
    if-ltz v3, :cond_20

    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-eqz v3, :cond_24

    .line 33882147
    goto :goto_28

    .line 33882148
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 33882150
    goto :goto_9

    .line 33882151
    :cond_27
    const/4 v2, -0x1

    .line 33882152
    :goto_28
    if-gez v2, :cond_2b

    .line 33882154
    return v6

    .line 33882155
    :cond_2b
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 33882161
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 33882163
    cmp-long v1, p0, v6

    .line 33882165
    if-gtz v1, :cond_38

    .line 33882167
    return v2

    .line 33882168
    :cond_38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882171
    move-result v1

    .line 33882172
    :goto_3c
    if-ge v0, v1, :cond_7b

    .line 33882174
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882177
    move-result-object v3

    .line 33882178
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 33882180
    iget-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 33882182
    cmp-long v8, v6, v4

    .line 33882184
    if-gez v8, :cond_4b

    .line 33882186
    goto :goto_78

    .line 33882187
    :cond_4b
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882190
    move-result v6

    .line 33882191
    if-ne v0, v6, :cond_58

    .line 33882193
    iget-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->c:J

    .line 33882195
    cmp-long v8, p0, v6

    .line 33882197
    if-lez v8, :cond_58

    .line 33882199
    goto :goto_7c

    .line 33882200
    :cond_58
    iget-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 33882202
    cmp-long v3, p0, v6

    .line 33882204
    if-ltz v3, :cond_78

    .line 33882206
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882209
    move-result v3

    .line 33882210
    if-ne v0, v3, :cond_69

    .line 33882212
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882215
    move-result v2

    .line 33882216
    goto :goto_78

    .line 33882217
    :cond_69
    add-int/lit8 v3, v0, 0x1

    .line 33882219
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882222
    move-result-object v3

    .line 33882223
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 33882225
    iget-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 33882227
    cmp-long v3, p0, v6

    .line 33882229
    if-gez v3, :cond_78

    .line 33882231
    goto :goto_7c

    .line 33882232
    :cond_78
    :goto_78
    add-int/lit8 v0, v0, 0x1

    .line 33882234
    goto :goto_3c

    .line 33882235
    :cond_7b
    move v0, v2

    .line 33882236
    :goto_7c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(JLjava/util/List;)I
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v3

    .line 33882125
    const-wide/16 v4, 0x0

    .line 33882126
    .line 33882127
    const/4 v6, -0x1

    .line 33882128
    if-eqz v3, :cond_27

    .line 33882129
    .line 33882130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 33882135
    .line 33882136
    iget-wide v7, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 33882137
    .line 33882138
    cmp-long v3, v7, v4

    .line 33882139
    .line 33882140
    if-ltz v3, :cond_20

    .line 33882141
    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-eqz v3, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_28

    .line 33882148
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 33882149
    .line 33882150
    goto :goto_9

    .line 33882151
    :cond_27
    const/4 v2, -0x1

    .line 33882152
    :goto_28
    if-gez v2, :cond_2b

    .line 33882153
    .line 33882154
    return v6

    .line 33882155
    :cond_2b
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 33882160
    .line 33882161
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 33882162
    .line 33882163
    cmp-long v1, p0, v6

    .line 33882164
    .line 33882165
    if-gtz v1, :cond_38

    .line 33882166
    .line 33882167
    return v2

    .line 33882168
    :cond_38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    :goto_3c
    if-ge v0, v1, :cond_7b

    .line 33882173
    .line 33882174
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 33882179
    .line 33882180
    iget-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 33882181
    .line 33882182
    cmp-long v8, v6, v4

    .line 33882183
    .line 33882184
    if-gez v8, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_78

    .line 33882187
    :cond_4b
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v6

    .line 33882191
    if-ne v0, v6, :cond_58

    .line 33882192
    .line 33882193
    iget-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->c:J

    .line 33882194
    .line 33882195
    cmp-long v8, p0, v6

    .line 33882196
    .line 33882197
    if-lez v8, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_7c

    .line 33882200
    :cond_58
    iget-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 33882201
    .line 33882202
    cmp-long v3, p0, v6

    .line 33882203
    .line 33882204
    if-ltz v3, :cond_78

    .line 33882205
    .line 33882206
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v3

    .line 33882210
    if-ne v0, v3, :cond_69

    .line 33882211
    .line 33882212
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v2

    .line 33882216
    goto :goto_78

    .line 33882217
    :cond_69
    add-int/lit8 v3, v0, 0x1

    .line 33882218
    .line 33882219
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v3

    .line 33882223
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 33882224
    .line 33882225
    iget-wide v6, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 33882226
    .line 33882227
    cmp-long v3, p0, v6

    .line 33882228
    .line 33882229
    if-gez v3, :cond_78

    .line 33882230
    .line 33882231
    goto :goto_7c

    .line 33882232
    :cond_78
    :goto_78
    add-int/lit8 v0, v0, 0x1

    .line 33882233
    .line 33882234
    goto :goto_3c

    .line 33882235
    :cond_7b
    move v0, v2

    .line 33882236
    :goto_7c
    return v0
.end method


