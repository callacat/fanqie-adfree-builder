## classes5/com/dragon/read/kmp/community/square/x4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/x4;->a:Lcom/dragon/read/kmp/community/square/a5;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/x4;->b:Lcom/dragon/read/kmp/community/square/z4;

    .line 33882116
    check-cast p1, Lcom/bytedance/kmp/reading/model/qo;

    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    move-result p2

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    sget-object v2, Lbm3/a;->a:Lbm3/a;

    .line 33882130
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33882132
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/qo;->y:Ljava/lang/String;

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    const/4 v6, 0x1

    .line 33882136
    if-eqz v4, :cond_25

    .line 33882138
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v7

    .line 33882142
    xor-int/2addr v7, v6

    .line 33882143
    if-eqz v7, :cond_22

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v4, v5

    .line 33882147
    :goto_23
    if-nez v4, :cond_29

    .line 33882149
    :cond_25
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882151
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 33882153
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {v3, v4}, Lbm3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882161
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 33882164
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 33882166
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    .line 33882168
    if-nez v3, :cond_3c

    .line 33882170
    const-string v3, ""

    .line 33882172
    :cond_3c
    sget-object v4, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 33882174
    iget-object v6, v1, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

    .line 33882176
    invoke-static {v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 33882179
    move-result v6

    .line 33882180
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

    .line 33882182
    invoke-static {v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {v6, v1, v0, p1, p2}, Lcom/dragon/read/kmp/community/square/h5;->g(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/a5;Lcom/bytedance/kmp/reading/model/qo;I)Ldo5/a;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {v6, v1, p1}, Lcom/dragon/read/kmp/community/square/h5;->c(ILjava/lang/String;Ldo5/a;)Ldo5/k;

    .line 33882196
    move-result-object p1

    .line 33882197
    const/4 p2, 0x2

    .line 33882198
    invoke-static {v2, v3, v5, p1, p2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33882201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/x4;->a:Lcom/dragon/read/kmp/community/square/a5;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/x4;->b:Lcom/dragon/read/kmp/community/square/z4;

    .line 33882115
    .line 33882116
    check-cast p1, Lcom/bytedance/kmp/reading/model/qo;

    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v2, Lbm3/a;->a:Lbm3/a;

    .line 33882129
    .line 33882130
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/qo;->y:Ljava/lang/String;

    .line 33882133
    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    const/4 v6, 0x1

    .line 33882136
    if-eqz v4, :cond_25

    .line 33882137
    .line 33882138
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v7

    .line 33882142
    xor-int/2addr v7, v6

    .line 33882143
    if-eqz v7, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v4, v5

    .line 33882147
    :goto_23
    if-nez v4, :cond_29

    .line 33882148
    .line 33882149
    :cond_25
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882150
    .line 33882151
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 33882152
    .line 33882153
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v3, v4}, Lbm3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 33882165
    .line 33882166
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    .line 33882167
    .line 33882168
    if-nez v3, :cond_3c

    .line 33882169
    .line 33882170
    const-string v3, ""

    .line 33882171
    .line 33882172
    :cond_3c
    sget-object v4, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 33882173
    .line 33882174
    iget-object v6, v1, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

    .line 33882175
    .line 33882176
    invoke-static {v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v6

    .line 33882180
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/z4;->r:Lxh5/j;

    .line 33882181
    .line 33882182
    invoke-static {v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {v6, v1, v0, p1, p2}, Lcom/dragon/read/kmp/community/square/h5;->g(ILjava/lang/String;Lcom/dragon/read/kmp/community/square/a5;Lcom/bytedance/kmp/reading/model/qo;I)Ldo5/a;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {v6, v1, p1}, Lcom/dragon/read/kmp/community/square/h5;->c(ILjava/lang/String;Ldo5/a;)Ldo5/k;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    const/4 p2, 0x2

    .line 33882198
    invoke-static {v2, v3, v5, p1, p2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
    .line 33882203
    return-object p1
.end method


