## classes21/com/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Integer;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33882116
    sget-boolean v0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 33882118
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Ljava/lang/Boolean;

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882127
    move-result p2

    .line 33882128
    if-nez p2, :cond_56

    .line 33882130
    if-eqz p1, :cond_56

    .line 33882132
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->e:Landroidx/compose/runtime/State;

    .line 33882134
    invoke-static {p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 33882137
    move-result-object p2

    .line 33882138
    iget-object p2, p2, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 33882140
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882143
    move-result p2

    .line 33882144
    xor-int/lit8 p2, p2, 0x1

    .line 33882146
    if-eqz p2, :cond_56

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882151
    move-result p1

    .line 33882152
    iget p2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->a:I

    .line 33882154
    sub-int/2addr p1, p2

    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->e:Landroidx/compose/runtime/State;

    .line 33882157
    invoke-static {p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 33882160
    move-result-object p2

    .line 33882161
    iget-object p2, p2, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 33882163
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882166
    move-result p2

    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882171
    move-result v3

    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33882174
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Ljava/lang/Number;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882183
    move-result p1

    .line 33882184
    if-eq v3, p1, :cond_56

    .line 33882186
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 33882188
    iget v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->c:I

    .line 33882190
    const/4 v4, 0x0

    .line 33882191
    const-string v5, "flip"

    .line 33882193
    const/16 v6, 0x14

    .line 33882195
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k1(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IIZLjava/lang/String;I)V

    .line 33882198
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33882115
    .line 33882116
    sget-boolean v0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a:Z

    .line 33882117
    .line 33882118
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

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
    if-nez p2, :cond_56

    .line 33882129
    .line 33882130
    if-eqz p1, :cond_56

    .line 33882131
    .line 33882132
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->e:Landroidx/compose/runtime/State;

    .line 33882133
    .line 33882134
    invoke-static {p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    iget-object p2, p2, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    xor-int/lit8 p2, p2, 0x1

    .line 33882145
    .line 33882146
    if-eqz p2, :cond_56

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    iget p2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->a:I

    .line 33882153
    .line 33882154
    sub-int/2addr p1, p2

    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->e:Landroidx/compose/runtime/State;

    .line 33882156
    .line 33882157
    invoke-static {p2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    iget-object p2, p2, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 33882162
    .line 33882163
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33882173
    .line 33882174
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Ljava/lang/Number;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eq v3, p1, :cond_56

    .line 33882185
    .line 33882186
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 33882187
    .line 33882188
    iget v2, p0, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1$a;->c:I

    .line 33882189
    .line 33882190
    const/4 v4, 0x0

    .line 33882191
    const-string v5, "flip"

    .line 33882192
    .line 33882193
    const/16 v6, 0x14

    .line 33882194
    .line 33882195
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k1(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IIZLjava/lang/String;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    .line 33882200
    return-object p1
.end method


