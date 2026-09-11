## classes5/com/dragon/read/kmp/community/square/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/s1;->a:Lcom/dragon/read/kmp/community/square/v1;

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
    sget-object v2, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 33882128
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/v1;->r:Lxh5/j;

    .line 33882130
    invoke-static {v3}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 33882133
    move-result v3

    .line 33882134
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/v1;->r:Lxh5/j;

    .line 33882136
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882148
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/square/h5;->f(ILjava/lang/String;)Ldo5/a;

    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v2, "hot_query"

    .line 33882154
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    const-string p1, "rank"

    .line 33882159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    const-string p1, "show_hot_query"

    .line 33882171
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/s1;->a:Lcom/dragon/read/kmp/community/square/v1;

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
    sget-object v2, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 33882127
    .line 33882128
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/v1;->r:Lxh5/j;

    .line 33882129
    .line 33882130
    invoke-static {v3}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/v1;->r:Lxh5/j;

    .line 33882135
    .line 33882136
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882147
    .line 33882148
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/community/square/h5;->f(ILjava/lang/String;)Ldo5/a;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v2, "hot_query"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p1, "rank"

    .line 33882158
    .line 33882159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p1, "show_hot_query"

    .line 33882170
    .line 33882171
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    return-object p1
.end method


