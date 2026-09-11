## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->a:Lmy6/p1;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->c:Landroidx/compose/runtime/MutableState;

    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->d:Landroidx/compose/runtime/MutableState;

    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->e:Landroidx/compose/runtime/MutableState;

    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->f:Lpy6/d;

    .line 33882124
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->g:J

    .line 33882126
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->h:Landroidx/compose/runtime/MutableState;

    .line 33882128
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->i:Landroidx/compose/runtime/MutableState;

    .line 33882130
    check-cast p1, Ljava/lang/Boolean;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882135
    move-result p1

    .line 33882136
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882138
    const/4 v10, 0x0

    .line 33882139
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882145
    move-result-object v10

    .line 33882146
    check-cast v10, Lmy6/p1;

    .line 33882148
    if-nez v10, :cond_27

    .line 33882150
    move-object v10, v0

    .line 33882151
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Lmy6/p1;

    .line 33882157
    if-nez v2, :cond_30

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v0, v2

    .line 33882161
    :goto_31
    invoke-static {v3, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->e(Landroidx/compose/runtime/MutableState;Lmy6/p1;)Ljava/lang/String;

    .line 33882164
    move-result-object v11

    .line 33882165
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v0

    .line 33882169
    move-object v12, v0

    .line 33882170
    check-cast v12, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33882172
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->d(Lpy6/d;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmy6/p1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 33882175
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33882177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->a:Lmy6/p1;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->c:Landroidx/compose/runtime/MutableState;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->d:Landroidx/compose/runtime/MutableState;

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->e:Landroidx/compose/runtime/MutableState;

    .line 33882121
    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->f:Lpy6/d;

    .line 33882123
    .line 33882124
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->g:J

    .line 33882125
    .line 33882126
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->h:Landroidx/compose/runtime/MutableState;

    .line 33882127
    .line 33882128
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/b1;->i:Landroidx/compose/runtime/MutableState;

    .line 33882129
    .line 33882130
    check-cast p1, Ljava/lang/Boolean;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882137
    .line 33882138
    const/4 v10, 0x0

    .line 33882139
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v10

    .line 33882146
    check-cast v10, Lmy6/p1;

    .line 33882147
    .line 33882148
    if-nez v10, :cond_27

    .line 33882149
    .line 33882150
    move-object v10, v0

    .line 33882151
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Lmy6/p1;

    .line 33882156
    .line 33882157
    if-nez v2, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v0, v2

    .line 33882161
    :goto_31
    invoke-static {v3, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->e(Landroidx/compose/runtime/MutableState;Lmy6/p1;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v11

    .line 33882165
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    move-object v12, v0

    .line 33882170
    check-cast v12, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33882171
    .line 33882172
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->d(Lpy6/d;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmy6/p1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33882176
    .line 33882177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    return-object p1
.end method


