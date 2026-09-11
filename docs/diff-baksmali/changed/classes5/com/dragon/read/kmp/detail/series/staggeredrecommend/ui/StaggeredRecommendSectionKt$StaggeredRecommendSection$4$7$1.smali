## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$7$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    check-cast p2, Lch5/a;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33882121
    check-cast v0, Lzg5/v;

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882129
    iget-object v1, v0, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882131
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lch5/h;

    .line 33882137
    iget-object v1, v1, Lch5/h;->b:Ljava/util/List;

    .line 33882139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v4

    .line 33882149
    if-eqz v4, :cond_3b

    .line 33882151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    move-result-object v4

    .line 33882155
    check-cast v4, Lch5/a;

    .line 33882157
    iget-object v4, v4, Lch5/a;->a:Ljava/lang/String;

    .line 33882159
    iget-object v5, p2, Lch5/a;->a:Ljava/lang/String;

    .line 33882161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result v4

    .line 33882165
    if-eqz v4, :cond_38

    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 33882170
    goto :goto_21

    .line 33882171
    :cond_3b
    const/4 v3, -0x1

    .line 33882172
    :goto_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882179
    move-result v3

    .line 33882180
    if-ltz v3, :cond_48

    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v3, 0x0

    .line 33882185
    :goto_49
    if-eqz v3, :cond_4c

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v1, 0x0

    .line 33882189
    :goto_4d
    if-eqz v1, :cond_53

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882194
    move-result v2

    .line 33882195
    :cond_53
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 33882197
    iget-object v3, v0, Lzg5/v;->h:Ljava/lang/String;

    .line 33882199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882205
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882207
    invoke-static {v2, p2, v3}, Lcom/dragon/read/kmp/detail/series/k1;->c(ILch5/a;Ljava/lang/String;)Ldo5/a;

    .line 33882210
    move-result-object v2

    .line 33882211
    const-string v3, "clicked_content"

    .line 33882213
    const-string v4, "card"

    .line 33882215
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    const-string v1, "click_post_card"

    .line 33882223
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882226
    iget-object v0, v0, Lzg5/v;->a:Lzg5/b;

    .line 33882228
    invoke-interface {v0, p2, p1}, Lzg5/b;->m(Lch5/a;Ljava/lang/String;)V

    .line 33882231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882113
    .line 33882114
    check-cast p2, Lch5/a;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33882120
    .line 33882121
    check-cast v0, Lzg5/v;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, v0, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lch5/h;

    .line 33882136
    .line 33882137
    iget-object v1, v1, Lch5/h;->b:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v4

    .line 33882149
    if-eqz v4, :cond_3b

    .line 33882150
    .line 33882151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v4

    .line 33882155
    check-cast v4, Lch5/a;

    .line 33882156
    .line 33882157
    iget-object v4, v4, Lch5/a;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v5, p2, Lch5/a;->a:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v4

    .line 33882165
    if-eqz v4, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 33882169
    .line 33882170
    goto :goto_21

    .line 33882171
    :cond_3b
    const/4 v3, -0x1

    .line 33882172
    :goto_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v3

    .line 33882180
    if-ltz v3, :cond_48

    .line 33882181
    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v3, 0x0

    .line 33882185
    :goto_49
    if-eqz v3, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v1, 0x0

    .line 33882189
    :goto_4d
    if-eqz v1, :cond_53

    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v2

    .line 33882195
    :cond_53
    sget-object v1, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 33882196
    .line 33882197
    iget-object v3, v0, Lzg5/v;->h:Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33882206
    .line 33882207
    invoke-static {v2, p2, v3}, Lcom/dragon/read/kmp/detail/series/k1;->c(ILch5/a;Ljava/lang/String;)Ldo5/a;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v2

    .line 33882211
    const-string v3, "clicked_content"

    .line 33882212
    .line 33882213
    const-string v4, "card"

    .line 33882214
    .line 33882215
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    .line 33882220
    .line 33882221
    const-string v1, "click_post_card"

    .line 33882222
    .line 33882223
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    iget-object v0, v0, Lzg5/v;->a:Lzg5/b;

    .line 33882227
    .line 33882228
    invoke-interface {v0, p2, p1}, Lzg5/b;->m(Lch5/a;Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    .line 33882233
    return-object p1
.end method


