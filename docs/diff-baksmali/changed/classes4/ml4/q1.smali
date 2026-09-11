## classes4/ml4/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lml4/q1;->a:Lml4/u1$a;

    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882116
    check-cast p2, Ljava/lang/Integer;

    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    move-result p2

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    iput p2, v0, Lml4/u1$a;->p:I

    .line 33882128
    iget-object p1, v0, Lml4/u1$a;->k:Ljava/util/List;

    .line 33882130
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Lvl4/v0;

    .line 33882136
    if-eqz p1, :cond_29

    .line 33882138
    iget-object p1, p1, Lvl4/v0;->a:Lkotlin/Pair;

    .line 33882140
    if-eqz p1, :cond_29

    .line 33882142
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/lang/Number;

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882151
    move-result p1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p1, 0x0

    .line 33882154
    :goto_2a
    add-int/lit8 p1, p1, -0x1

    .line 33882156
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882159
    move-result p1

    .line 33882160
    iget-object v2, v0, Lml4/u1$a;->e:Ljava/lang/String;

    .line 33882162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v4, "scrollToTabIndex : "

    .line 33882166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v3

    .line 33882176
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882178
    const-string v5, "deliver"

    .line 33882180
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    if-ltz p1, :cond_65

    .line 33882185
    iget-object v2, v0, Lml4/u1$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882187
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882194
    move-result v2

    .line 33882195
    if-le v2, p1, :cond_65

    .line 33882197
    iget-object v2, v0, Lml4/u1$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882199
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882202
    move-result-object v2

    .line 33882203
    const-string v3, ""

    .line 33882205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882210
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882213
    :cond_65
    invoke-virtual {v0, p2, v1}, Lml4/u1$a;->b2(II)V

    .line 33882216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lml4/q1;->a:Lml4/u1$a;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/String;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput p2, v0, Lml4/u1$a;->p:I

    .line 33882127
    .line 33882128
    iget-object p1, v0, Lml4/u1$a;->k:Ljava/util/List;

    .line 33882129
    .line 33882130
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Lvl4/v0;

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_29

    .line 33882137
    .line 33882138
    iget-object p1, p1, Lvl4/v0;->a:Lkotlin/Pair;

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_29

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/lang/Number;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p1, 0x0

    .line 33882154
    :goto_2a
    add-int/lit8 p1, p1, -0x1

    .line 33882155
    .line 33882156
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    iget-object v2, v0, Lml4/u1$a;->e:Ljava/lang/String;

    .line 33882161
    .line 33882162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v4, "scrollToTabIndex : "

    .line 33882165
    .line 33882166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    const-string v5, "deliver"

    .line 33882179
    .line 33882180
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    if-ltz p1, :cond_65

    .line 33882184
    .line 33882185
    iget-object v2, v0, Lml4/u1$a;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882186
    .line 33882187
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v2

    .line 33882195
    if-le v2, p1, :cond_65

    .line 33882196
    .line 33882197
    iget-object v2, v0, Lml4/u1$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882198
    .line 33882199
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v2

    .line 33882203
    const-string v3, ""

    .line 33882204
    .line 33882205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882209
    .line 33882210
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    invoke-virtual {v0, p2, v1}, Lml4/u1$a;->b2(II)V

    .line 33882214
    .line 33882215
    .line 33882216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    return-object p1
.end method


