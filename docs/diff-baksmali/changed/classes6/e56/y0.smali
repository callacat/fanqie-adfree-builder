## classes6/e56/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    check-cast p2, Ljava/util/List;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    new-instance v1, Ljava/util/ArrayList;

    .line 33882126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object p1

    .line 33882133
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_31

    .line 33882139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lcom/dragon/read/reader/bookmark/c;

    .line 33882145
    instance-of v3, v2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882147
    if-eqz v3, :cond_29

    .line 33882149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882152
    goto :goto_15

    .line 33882153
    :cond_29
    instance-of v3, v2, Lcom/dragon/read/reader/bookmark/d;

    .line 33882155
    if-eqz v3, :cond_15

    .line 33882157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882160
    goto :goto_15

    .line 33882161
    :cond_31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object p1

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result p2

    .line 33882169
    if-eqz p2, :cond_51

    .line 33882171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Lcom/dragon/read/reader/bookmark/c;

    .line 33882177
    instance-of v2, p2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882179
    if-eqz v2, :cond_49

    .line 33882181
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    goto :goto_35

    .line 33882185
    :cond_49
    instance-of v2, p2, Lcom/dragon/read/reader/bookmark/d;

    .line 33882187
    if-eqz v2, :cond_35

    .line 33882189
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882192
    goto :goto_35

    .line 33882193
    :cond_51
    new-instance p1, Lkotlin/Pair;

    .line 33882195
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882198
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/util/List;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance v1, Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_31

    .line 33882138
    .line 33882139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lcom/dragon/read/reader/bookmark/c;

    .line 33882144
    .line 33882145
    instance-of v3, v2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882146
    .line 33882147
    if-eqz v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_15

    .line 33882153
    :cond_29
    instance-of v3, v2, Lcom/dragon/read/reader/bookmark/d;

    .line 33882154
    .line 33882155
    if-eqz v3, :cond_15

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_15

    .line 33882161
    :cond_31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    if-eqz p2, :cond_51

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Lcom/dragon/read/reader/bookmark/c;

    .line 33882176
    .line 33882177
    instance-of v2, p2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882178
    .line 33882179
    if-eqz v2, :cond_49

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_35

    .line 33882185
    :cond_49
    instance-of v2, p2, Lcom/dragon/read/reader/bookmark/d;

    .line 33882186
    .line 33882187
    if-eqz v2, :cond_35

    .line 33882188
    .line 33882189
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_35

    .line 33882193
    :cond_51
    new-instance p1, Lkotlin/Pair;

    .line 33882194
    .line 33882195
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-object p1
.end method


