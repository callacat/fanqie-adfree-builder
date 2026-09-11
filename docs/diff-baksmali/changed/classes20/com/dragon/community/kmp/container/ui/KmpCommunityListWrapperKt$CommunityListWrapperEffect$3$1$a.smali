## classes20/com/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_29

    .line 33882120
    iget-object p1, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882122
    sget p2, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt;->a:I

    .line 33882124
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/lang/Boolean;

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_49

    .line 33882136
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33882138
    iget-object p2, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->a:Lgn2/a;

    .line 33882140
    iget-object p2, p2, Lgn2/a;->a:Ljava/lang/String;

    .line 33882142
    invoke-virtual {p1, p2}, Lzb2/q;->R6(Ljava/lang/String;)V

    .line 33882145
    iget-object p1, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882147
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882149
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_49

    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882155
    sget p2, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt;->a:I

    .line 33882157
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Ljava/lang/Boolean;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_49

    .line 33882169
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33882171
    iget-object p2, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->a:Lgn2/a;

    .line 33882173
    iget-object p2, p2, Lgn2/a;->a:Ljava/lang/String;

    .line 33882175
    invoke-virtual {p1, p2}, Lzb2/q;->Q0(Ljava/lang/String;)V

    .line 33882178
    iget-object p1, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882180
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882182
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_29

    .line 33882119
    .line 33882120
    iget-object p1, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882121
    .line 33882122
    sget p2, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt;->a:I

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_49

    .line 33882135
    .line 33882136
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->a:Lgn2/a;

    .line 33882139
    .line 33882140
    iget-object p2, p2, Lgn2/a;->a:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Lzb2/q;->R6(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882146
    .line 33882147
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_49

    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882154
    .line 33882155
    sget p2, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt;->a:I

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_49

    .line 33882168
    .line 33882169
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->a:Lgn2/a;

    .line 33882172
    .line 33882173
    iget-object p2, p2, Lgn2/a;->a:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Lzb2/q;->Q0(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/dragon/community/kmp/container/ui/KmpCommunityListWrapperKt$CommunityListWrapperEffect$3$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882179
    .line 33882180
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    return-object p1
.end method


