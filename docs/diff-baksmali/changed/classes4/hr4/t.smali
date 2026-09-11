## classes4/hr4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lhr4/t;->a:Lhr4/t0;

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
    iget-object p1, v0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882128
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33882131
    move-result-object p1

    .line 33882132
    instance-of v2, p1, Lvl4/u0;

    .line 33882134
    if-eqz v2, :cond_1b

    .line 33882136
    check-cast p1, Lvl4/u0;

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p1, 0x0

    .line 33882140
    :goto_1c
    if-nez p1, :cond_21

    .line 33882142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882144
    goto :goto_4a

    .line 33882145
    :cond_21
    iget v2, v0, Lhr4/t0;->v:I

    .line 33882147
    if-ne v2, p2, :cond_28

    .line 33882149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882151
    goto :goto_4a

    .line 33882152
    :cond_28
    const/4 v2, 0x1

    .line 33882153
    iput-boolean v2, v0, Lhr4/t0;->x:Z

    .line 33882155
    iget-object v3, v0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 33882157
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882164
    move-result v3

    .line 33882165
    iget p1, p1, Lvl4/u0;->d:I

    .line 33882167
    if-ltz p1, :cond_3c

    .line 33882169
    if-ge p1, v3, :cond_3c

    .line 33882171
    const/4 v1, 0x1

    .line 33882172
    :cond_3c
    if-eqz v1, :cond_45

    .line 33882174
    iget-object v1, v0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882176
    if-eqz v1, :cond_45

    .line 33882178
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33882181
    :cond_45
    invoke-virtual {v0, p2}, Lhr4/t0;->f0(I)V

    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    :goto_4a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lhr4/t;->a:Lhr4/t0;

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
    iget-object p1, v0, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    instance-of v2, p1, Lvl4/u0;

    .line 33882133
    .line 33882134
    if-eqz v2, :cond_1b

    .line 33882135
    .line 33882136
    check-cast p1, Lvl4/u0;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p1, 0x0

    .line 33882140
    :goto_1c
    if-nez p1, :cond_21

    .line 33882141
    .line 33882142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882143
    .line 33882144
    goto :goto_4a

    .line 33882145
    :cond_21
    iget v2, v0, Lhr4/t0;->v:I

    .line 33882146
    .line 33882147
    if-ne v2, p2, :cond_28

    .line 33882148
    .line 33882149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882150
    .line 33882151
    goto :goto_4a

    .line 33882152
    :cond_28
    const/4 v2, 0x1

    .line 33882153
    iput-boolean v2, v0, Lhr4/t0;->x:Z

    .line 33882154
    .line 33882155
    iget-object v3, v0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 33882156
    .line 33882157
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    iget p1, p1, Lvl4/u0;->d:I

    .line 33882166
    .line 33882167
    if-ltz p1, :cond_3c

    .line 33882168
    .line 33882169
    if-ge p1, v3, :cond_3c

    .line 33882170
    .line 33882171
    const/4 v1, 0x1

    .line 33882172
    :cond_3c
    if-eqz v1, :cond_45

    .line 33882173
    .line 33882174
    iget-object v1, v0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882175
    .line 33882176
    if-eqz v1, :cond_45

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    invoke-virtual {v0, p2}, Lhr4/t0;->f0(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    :goto_4a
    return-object p1
.end method


