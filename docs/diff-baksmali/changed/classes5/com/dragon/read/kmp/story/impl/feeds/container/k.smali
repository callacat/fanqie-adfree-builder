## classes5/com/dragon/read/kmp/story/impl/feeds/container/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882116
    check-cast p2, Ljava/lang/String;

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882123
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882125
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    move-object v1, v0

    .line 33882130
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 33882132
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    if-eqz v2, :cond_31

    .line 33882139
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    move-object v2, v1

    .line 33882144
    check-cast v2, Lsr5/b;

    .line 33882146
    iget-object v2, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882148
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33882150
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_11

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v1, v3

    .line 33882162
    :goto_32
    check-cast v1, Lsr5/b;

    .line 33882164
    if-eqz v1, :cond_5e

    .line 33882166
    iget-object p1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882168
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33882170
    if-eqz p1, :cond_5e

    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 33882174
    if-eqz p1, :cond_5e

    .line 33882176
    check-cast p1, Ljava/util/ArrayList;

    .line 33882178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882181
    move-result-object p1

    .line 33882182
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_5c

    .line 33882188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    move-result-object v0

    .line 33882192
    move-object v1, v0

    .line 33882193
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33882195
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 33882197
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    move-result v1

    .line 33882201
    if-eqz v1, :cond_46

    .line 33882203
    move-object v3, v0

    .line 33882204
    :cond_5c
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33882206
    :cond_5e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882122
    .line 33882123
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    move-object v1, v0

    .line 33882130
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    if-eqz v2, :cond_31

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    move-object v2, v1

    .line 33882144
    check-cast v2, Lsr5/b;

    .line 33882145
    .line 33882146
    iget-object v2, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882147
    .line 33882148
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_11

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v1, v3

    .line 33882162
    :goto_32
    check-cast v1, Lsr5/b;

    .line 33882163
    .line 33882164
    if-eqz v1, :cond_5e

    .line 33882165
    .line 33882166
    iget-object p1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_5e

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_5e

    .line 33882175
    .line 33882176
    check-cast p1, Ljava/util/ArrayList;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_5c

    .line 33882187
    .line 33882188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    move-object v1, v0

    .line 33882193
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33882194
    .line 33882195
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    if-eqz v1, :cond_46

    .line 33882202
    .line 33882203
    move-object v3, v0

    .line 33882204
    :cond_5c
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33882205
    .line 33882206
    :cond_5e
    return-object v3
.end method


