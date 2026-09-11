## classes5/com/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$10$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Lto5/l;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33882126
    check-cast v1, Lcom/dragon/read/kmp/search/holder/e2;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882136
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lto5/m;

    .line 33882142
    if-nez v2, :cond_21

    .line 33882144
    goto :goto_5f

    .line 33882145
    :cond_21
    iget-object v3, p2, Lto5/l;->a:Ljava/lang/String;

    .line 33882147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882150
    move-result v3

    .line 33882151
    if-nez v3, :cond_2a

    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    :cond_2a
    if-eqz v0, :cond_2d

    .line 33882156
    goto :goto_5f

    .line 33882157
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    iget-object v3, v2, Lto5/m;->e:Lto5/l;

    .line 33882164
    iget-object v3, v3, Lto5/l;->a:Ljava/lang/String;

    .line 33882166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const/16 v3, 0x7c

    .line 33882171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882174
    iget v4, v2, Lto5/m;->c0:I

    .line 33882176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882182
    iget-object v3, p2, Lto5/l;->a:Ljava/lang/String;

    .line 33882184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v0

    .line 33882191
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/e2;->u:Ljava/util/Set;

    .line 33882193
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882196
    move-result v0

    .line 33882197
    if-nez v0, :cond_58

    .line 33882199
    goto :goto_5f

    .line 33882200
    :cond_58
    invoke-virtual {v1, v2, p2, p1}, Lcom/dragon/read/kmp/search/holder/e2;->b(Lto5/m;Lto5/l;I)Lwo5/f;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p1}, Lwo5/f;->a()V

    .line 33882207
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Lto5/l;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33882125
    .line 33882126
    check-cast v1, Lcom/dragon/read/kmp/search/holder/e2;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882135
    .line 33882136
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lto5/m;

    .line 33882141
    .line 33882142
    if-nez v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_5f

    .line 33882145
    :cond_21
    iget-object v3, p2, Lto5/l;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-nez v3, :cond_2a

    .line 33882152
    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    :cond_2a
    if-eqz v0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_5f

    .line 33882157
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v3, v2, Lto5/m;->e:Lto5/l;

    .line 33882163
    .line 33882164
    iget-object v3, v3, Lto5/l;->a:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const/16 v3, 0x7c

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    iget v4, v2, Lto5/m;->c0:I

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v3, p2, Lto5/l;->a:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/e2;->u:Ljava/util/Set;

    .line 33882192
    .line 33882193
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-nez v0, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_5f

    .line 33882200
    :cond_58
    invoke-virtual {v1, v2, p2, p1}, Lcom/dragon/read/kmp/search/holder/e2;->b(Lto5/m;Lto5/l;I)Lwo5/f;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p1}, Lwo5/f;->a()V

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    .line 33882209
    return-object p1
.end method


