## classes20/com/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Pair;

    .line 33882114
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Ljava/lang/Boolean;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    move-result p1

    .line 33882124
    if-eqz p1, :cond_41

    .line 33882126
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1$a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882128
    sget p2, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt;->a:I

    .line 33882130
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    if-eq p1, p2, :cond_21

    .line 33882135
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882137
    if-eq p1, p2, :cond_21

    .line 33882139
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882141
    if-eq p1, p2, :cond_21

    .line 33882143
    const/4 p1, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p1, 0x0

    .line 33882146
    :goto_22
    if-eqz p1, :cond_41

    .line 33882148
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1$a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882150
    sget-object p2, Lcom/dragon/community/kmp/container/viewmodel/f$d;->a:Lcom/dragon/community/kmp/container/viewmodel/f$d;

    .line 33882152
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 33882155
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33882157
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Ljava/lang/Number;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882166
    move-result p1

    .line 33882167
    iget-object p2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33882169
    add-int/2addr p1, v0

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882177
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Pair;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    if-eqz p1, :cond_41

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1$a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882127
    .line 33882128
    sget p2, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt;->a:I

    .line 33882129
    .line 33882130
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882131
    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    if-eq p1, p2, :cond_21

    .line 33882134
    .line 33882135
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882136
    .line 33882137
    if-eq p1, p2, :cond_21

    .line 33882138
    .line 33882139
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33882140
    .line 33882141
    if-eq p1, p2, :cond_21

    .line 33882142
    .line 33882143
    const/4 p1, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p1, 0x0

    .line 33882146
    :goto_22
    if-eqz p1, :cond_41

    .line 33882147
    .line 33882148
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1$a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882149
    .line 33882150
    sget-object p2, Lcom/dragon/community/kmp/container/viewmodel/f$d;->a:Lcom/dragon/community/kmp/container/viewmodel/f$d;

    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Ljava/lang/Number;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    iget-object p2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33882168
    .line 33882169
    add-int/2addr p1, v0

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    .line 33882179
    return-object p1
.end method


