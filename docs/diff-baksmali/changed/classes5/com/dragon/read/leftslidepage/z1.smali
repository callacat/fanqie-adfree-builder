## classes5/com/dragon/read/leftslidepage/z1.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/z1;->a:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/z1;->c:Landroidx/compose/runtime/MutableState;

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882123
    if-eq p2, p1, :cond_e

    .line 33882125
    goto :goto_48

    .line 33882126
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Ljava/lang/Boolean;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882135
    move-result p1

    .line 33882136
    if-nez p1, :cond_20

    .line 33882138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882140
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882143
    goto :goto_48

    .line 33882144
    :cond_20
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33882146
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33882153
    move-result-wide p1

    .line 33882154
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Ljava/lang/Number;

    .line 33882160
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882163
    move-result-wide v3

    .line 33882164
    sub-long v3, p1, v3

    .line 33882166
    const-wide/16 v5, 0x12c

    .line 33882168
    cmp-long v1, v3, v5

    .line 33882170
    if-gez v1, :cond_3d

    .line 33882172
    goto :goto_48

    .line 33882173
    :cond_3d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882180
    const/4 p1, 0x1

    .line 33882181
    invoke-virtual {v0, p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->m(Z)V

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/z1;->a:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/z1;->c:Landroidx/compose/runtime/MutableState;

    .line 33882117
    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882122
    .line 33882123
    if-eq p2, p1, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_48

    .line 33882126
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

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
    if-nez p1, :cond_20

    .line 33882137
    .line 33882138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_48

    .line 33882144
    :cond_20
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide p1

    .line 33882154
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Ljava/lang/Number;

    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v3

    .line 33882164
    sub-long v3, p1, v3

    .line 33882165
    .line 33882166
    const-wide/16 v5, 0x12c

    .line 33882167
    .line 33882168
    cmp-long v1, v3, v5

    .line 33882169
    .line 33882170
    if-gez v1, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_48

    .line 33882173
    :cond_3d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 p1, 0x1

    .line 33882181
    invoke-virtual {v0, p1}, Lcom/dragon/read/leftslidepage/SidebarDataManager;->m(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


