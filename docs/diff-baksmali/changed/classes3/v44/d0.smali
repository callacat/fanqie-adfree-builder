## classes3/v44/d0.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lv44/d0;->a:Lv44/g0;

    .line 33882114
    check-cast p2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 33882116
    iget-boolean v0, p1, Lv44/g0;->m:Z

    .line 33882118
    invoke-static {p2, v0}, Lu44/z0;->a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_11

    .line 33882124
    iget v0, p1, Lv44/g0;->o:I

    .line 33882126
    add-int/lit8 v0, v0, 0x1

    .line 33882128
    goto :goto_15

    .line 33882129
    :cond_11
    iget v0, p1, Lv44/g0;->o:I

    .line 33882131
    add-int/lit8 v0, v0, -0x1

    .line 33882133
    :goto_15
    iput v0, p1, Lv44/g0;->o:I

    .line 33882135
    invoke-virtual {p1}, Lv44/g0;->L()V

    .line 33882138
    iget-object v0, p1, Lv44/g0;->j:Ljava/util/List;

    .line 33882140
    iget v1, p1, Lv44/g0;->p:I

    .line 33882142
    check-cast v0, Ljava/util/ArrayList;

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 33882150
    iget-object v1, p1, Lv44/g0;->j:Ljava/util/List;

    .line 33882152
    check-cast v1, Ljava/util/ArrayList;

    .line 33882154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object v1

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_44

    .line 33882164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 33882170
    iget v3, p1, Lv44/g0;->o:I

    .line 33882172
    iput v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->b:I

    .line 33882174
    if-eq v2, v0, :cond_2e

    .line 33882176
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->kg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 33882179
    goto :goto_2e

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lv44/d0;->a:Lv44/g0;

    .line 33882113
    .line 33882114
    check-cast p2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 33882115
    .line 33882116
    iget-boolean v0, p1, Lv44/g0;->m:Z

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lu44/z0;->a(Lcom/dragon/read/rpc/model/PreferenceContentData;Z)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_11

    .line 33882123
    .line 33882124
    iget v0, p1, Lv44/g0;->o:I

    .line 33882125
    .line 33882126
    add-int/lit8 v0, v0, 0x1

    .line 33882127
    .line 33882128
    goto :goto_15

    .line 33882129
    :cond_11
    iget v0, p1, Lv44/g0;->o:I

    .line 33882130
    .line 33882131
    add-int/lit8 v0, v0, -0x1

    .line 33882132
    .line 33882133
    :goto_15
    iput v0, p1, Lv44/g0;->o:I

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lv44/g0;->L()V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v0, p1, Lv44/g0;->j:Ljava/util/List;

    .line 33882139
    .line 33882140
    iget v1, p1, Lv44/g0;->p:I

    .line 33882141
    .line 33882142
    check-cast v0, Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 33882149
    .line 33882150
    iget-object v1, p1, Lv44/g0;->j:Ljava/util/List;

    .line 33882151
    .line 33882152
    check-cast v1, Ljava/util/ArrayList;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_44

    .line 33882163
    .line 33882164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 33882169
    .line 33882170
    iget v3, p1, Lv44/g0;->o:I

    .line 33882171
    .line 33882172
    iput v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->b:I

    .line 33882173
    .line 33882174
    if-eq v2, v0, :cond_2e

    .line 33882175
    .line 33882176
    invoke-virtual {v2, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;->kg(Lcom/dragon/read/rpc/model/PreferenceContentData;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_2e

    .line 33882180
    :cond_44
    return-void
.end method


