## classes5/com/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33882120
    sget v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->a:F

    .line 33882122
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Ljava/lang/Boolean;

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_4f

    .line 33882134
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->a:Ljava/util/List;

    .line 33882136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882139
    move-result p2

    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    xor-int/2addr p2, v0

    .line 33882142
    if-eqz p2, :cond_4f

    .line 33882144
    iget-boolean p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->b:Z

    .line 33882146
    if-eqz p2, :cond_2b

    .line 33882148
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->a:Ljava/util/List;

    .line 33882150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882153
    move-result p2

    .line 33882154
    rem-int/2addr p1, p2

    .line 33882155
    :cond_2b
    if-ltz p1, :cond_36

    .line 33882157
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->a:Ljava/util/List;

    .line 33882159
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882162
    move-result p2

    .line 33882163
    if-ge p1, p2, :cond_36

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    :goto_37
    if-eqz v0, :cond_48

    .line 33882169
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33882171
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object v0

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->a:Ljava/util/List;

    .line 33882177
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33882186
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882188
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882191
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

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
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33882119
    .line 33882120
    sget v0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->a:F

    .line 33882121
    .line 33882122
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Ljava/lang/Boolean;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_4f

    .line 33882133
    .line 33882134
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->a:Ljava/util/List;

    .line 33882135
    .line 33882136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    xor-int/2addr p2, v0

    .line 33882142
    if-eqz p2, :cond_4f

    .line 33882143
    .line 33882144
    iget-boolean p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->b:Z

    .line 33882145
    .line 33882146
    if-eqz p2, :cond_2b

    .line 33882147
    .line 33882148
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->a:Ljava/util/List;

    .line 33882149
    .line 33882150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    rem-int/2addr p1, p2

    .line 33882155
    :cond_2b
    if-ltz p1, :cond_36

    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->a:Ljava/util/List;

    .line 33882158
    .line 33882159
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    if-ge p1, p2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    :goto_37
    if-eqz v0, :cond_48

    .line 33882168
    .line 33882169
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33882170
    .line 33882171
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->a:Ljava/util/List;

    .line 33882176
    .line 33882177
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$8$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33882185
    .line 33882186
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    .line 33882193
    return-object p1
.end method


