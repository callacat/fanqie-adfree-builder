## classes21/com/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$1$1$a;->a:Lnk5/h1;

    .line 33882120
    iget-object p2, p2, Lnk5/h1;->a:Ljava/lang/Object;

    .line 33882122
    check-cast p2, Ljava/lang/Boolean;

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882127
    move-result p2

    .line 33882128
    if-nez p2, :cond_4c

    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$1$1$a;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 33882132
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$1$1$a;->c:I

    .line 33882134
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Lcom/dragon/read/kmp/category/model/b;

    .line 33882144
    iget-object p2, p2, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 33882146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p2

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v5

    .line 33882157
    if-eqz v5, :cond_45

    .line 33882159
    add-int/lit8 v5, v3, 0x1

    .line 33882161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v6

    .line 33882165
    check-cast v6, Lcom/dragon/read/kmp/category/model/a;

    .line 33882167
    if-le p1, v4, :cond_40

    .line 33882169
    iget v7, v6, Lcom/dragon/read/kmp/category/model/a;->d:I

    .line 33882171
    add-int/2addr v7, v4

    .line 33882172
    if-gt p1, v7, :cond_40

    .line 33882174
    move v2, v3

    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    iget v3, v6, Lcom/dragon/read/kmp/category/model/a;->d:I

    .line 33882178
    add-int/2addr v4, v3

    .line 33882179
    move v3, v5

    .line 33882180
    goto :goto_29

    .line 33882181
    :cond_45
    :goto_45
    const/4 v3, 0x0

    .line 33882182
    const/4 v4, 0x0

    .line 33882183
    const/16 v5, 0x1c

    .line 33882185
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k1(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IIZLjava/lang/String;I)V

    .line 33882188
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

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
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$1$1$a;->a:Lnk5/h1;

    .line 33882119
    .line 33882120
    iget-object p2, p2, Lnk5/h1;->a:Ljava/lang/Object;

    .line 33882121
    .line 33882122
    check-cast p2, Ljava/lang/Boolean;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    if-nez p2, :cond_4c

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$1$1$a;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 33882131
    .line 33882132
    iget v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$1$1$a;->c:I

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Lcom/dragon/read/kmp/category/model/b;

    .line 33882143
    .line 33882144
    iget-object p2, p2, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 33882145
    .line 33882146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v5

    .line 33882157
    if-eqz v5, :cond_45

    .line 33882158
    .line 33882159
    add-int/lit8 v5, v3, 0x1

    .line 33882160
    .line 33882161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v6

    .line 33882165
    check-cast v6, Lcom/dragon/read/kmp/category/model/a;

    .line 33882166
    .line 33882167
    if-le p1, v4, :cond_40

    .line 33882168
    .line 33882169
    iget v7, v6, Lcom/dragon/read/kmp/category/model/a;->d:I

    .line 33882170
    .line 33882171
    add-int/2addr v7, v4

    .line 33882172
    if-gt p1, v7, :cond_40

    .line 33882173
    .line 33882174
    move v2, v3

    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    iget v3, v6, Lcom/dragon/read/kmp/category/model/a;->d:I

    .line 33882177
    .line 33882178
    add-int/2addr v4, v3

    .line 33882179
    move v3, v5

    .line 33882180
    goto :goto_29

    .line 33882181
    :cond_45
    :goto_45
    const/4 v3, 0x0

    .line 33882182
    const/4 v4, 0x0

    .line 33882183
    const/16 v5, 0x1c

    .line 33882184
    .line 33882185
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k1(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IIZLjava/lang/String;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    return-object p1
.end method


