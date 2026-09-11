## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 33882114
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33882116
    check-cast p2, Ljava/lang/String;

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    const/4 p2, 0x0

    .line 33882130
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882133
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 33882136
    move-result p2

    .line 33882137
    if-nez p2, :cond_1c

    .line 33882139
    goto :goto_45

    .line 33882140
    :cond_1c
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 33882142
    invoke-virtual {p2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 33882145
    move-result-object p2

    .line 33882146
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_38

    .line 33882152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v0

    .line 33882156
    move-object v1, v0

    .line 33882157
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;

    .line 33882159
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33882161
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_22

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    :goto_39
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;

    .line 33882171
    if-nez v0, :cond_3e

    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;->b:Z

    .line 33882176
    if-nez p1, :cond_45

    .line 33882178
    const/4 p1, 0x1

    .line 33882179
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;->b:Z

    .line 33882181
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 33882113
    .line 33882114
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 p2, 0x0

    .line 33882130
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/l0;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    if-nez p2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_45

    .line 33882140
    :cond_1c
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_38

    .line 33882151
    .line 33882152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    move-object v1, v0

    .line 33882157
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;

    .line 33882158
    .line 33882159
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33882160
    .line 33882161
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_22

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v0, 0x0

    .line 33882169
    :goto_39
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;

    .line 33882170
    .line 33882171
    if-nez v0, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;->b:Z

    .line 33882175
    .line 33882176
    if-nez p1, :cond_45

    .line 33882177
    .line 33882178
    const/4 p1, 0x1

    .line 33882179
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;->b:Z

    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    .line 33882183
    return-object p1
.end method


