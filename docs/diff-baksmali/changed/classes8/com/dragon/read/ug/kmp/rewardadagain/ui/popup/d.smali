## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->a:Lmy6/m1;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->c:Landroidx/compose/runtime/MutableState;

    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->e:Lpy6/d;

    .line 33882122
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->f:J

    .line 33882124
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->g:Landroidx/compose/runtime/MutableState;

    .line 33882126
    check-cast p1, Ljava/lang/Boolean;

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    move-result p1

    .line 33882132
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882134
    const/4 v8, 0x0

    .line 33882135
    invoke-static {p2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Lmy6/m1;

    .line 33882144
    if-nez v2, :cond_24

    .line 33882146
    move-object v8, v0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v8, v2

    .line 33882149
    :goto_25
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Ljava/lang/Boolean;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_34

    .line 33882161
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->EmptyAdData:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->RequestNotReturned:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33882166
    :goto_36
    move-object v9, v0

    .line 33882167
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->b(Lpy6/d;JLandroidx/compose/runtime/MutableState;Lmy6/m1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 33882170
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33882172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->a:Lmy6/m1;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->c:Landroidx/compose/runtime/MutableState;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->e:Lpy6/d;

    .line 33882121
    .line 33882122
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->f:J

    .line 33882123
    .line 33882124
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/d;->g:Landroidx/compose/runtime/MutableState;

    .line 33882125
    .line 33882126
    check-cast p1, Ljava/lang/Boolean;

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882133
    .line 33882134
    const/4 v8, 0x0

    .line 33882135
    invoke-static {p2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    check-cast v2, Lmy6/m1;

    .line 33882143
    .line 33882144
    if-nez v2, :cond_24

    .line 33882145
    .line 33882146
    move-object v8, v0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v8, v2

    .line 33882149
    :goto_25
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_34

    .line 33882160
    .line 33882161
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->EmptyAdData:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->RequestNotReturned:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 33882165
    .line 33882166
    :goto_36
    move-object v9, v0

    .line 33882167
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->b(Lpy6/d;JLandroidx/compose/runtime/MutableState;Lmy6/m1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33882171
    .line 33882172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    .line 33882181
    return-object p1
.end method


