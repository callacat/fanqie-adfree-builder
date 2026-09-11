## classes5/com/dragon/read/kmp/community/square/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_e

    .line 33882121
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882124
    move-result-object p0

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v3

    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    if-eqz v3, :cond_2c

    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33882145
    invoke-virtual {v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->c()Z

    .line 33882148
    move-result v3

    .line 33882149
    xor-int/2addr v3, v4

    .line 33882150
    if-eqz v3, :cond_29

    .line 33882152
    goto :goto_2d

    .line 33882153
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33882155
    goto :goto_14

    .line 33882156
    :cond_2c
    const/4 v2, -0x1

    .line 33882157
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882164
    move-result v2

    .line 33882165
    if-ltz v2, :cond_38

    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    :cond_38
    if-eqz v1, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v0, 0x0

    .line 33882172
    :goto_3c
    if-eqz v0, :cond_43

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882177
    move-result v0

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882182
    move-result v0

    .line 33882183
    :goto_47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-interface {p0, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33882190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_e

    .line 33882120
    .line 33882121
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    return-object p0

    .line 33882126
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    if-eqz v3, :cond_2c

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33882144
    .line 33882145
    invoke-virtual {v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->c()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    xor-int/2addr v3, v4

    .line 33882150
    if-eqz v3, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2d

    .line 33882153
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33882154
    .line 33882155
    goto :goto_14

    .line 33882156
    :cond_2c
    const/4 v2, -0x1

    .line 33882157
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-ltz v2, :cond_38

    .line 33882166
    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    :cond_38
    if-eqz v1, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v0, 0x0

    .line 33882172
    :goto_3c
    if-eqz v0, :cond_43

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    :goto_47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-interface {p0, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p0
.end method


