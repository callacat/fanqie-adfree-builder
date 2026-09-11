## classes/f3/i.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lf3/i;->a:Lf3/t;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882120
    move-result-object p1

    .line 33882121
    iput-object p1, v0, Lf3/t;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 33882123
    iget-object p1, v0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33882125
    if-eqz p1, :cond_4c

    .line 33882127
    iget-object p1, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33882129
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_4c

    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Ld3/v;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    iget-object v0, v0, Ld3/v;->h:Lf3/f;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    iget-object v2, v0, Lf3/f;->a:Ld3/v;

    .line 33882166
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    iput-object v3, v2, Ld3/v;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 33882178
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882181
    move-result-object v1

    .line 33882182
    iput-object v1, v0, Lf3/f;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 33882184
    invoke-virtual {v0}, Lf3/f;->b()V

    .line 33882187
    goto :goto_19

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lf3/i;->a:Lf3/t;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    iput-object p1, v0, Lf3/t;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 33882122
    .line 33882123
    iget-object p1, v0, Lf3/t;->c:Landroidx/navigation/d;

    .line 33882124
    .line 33882125
    if-eqz p1, :cond_4c

    .line 33882126
    .line 33882127
    iget-object p1, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_4c

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Ld3/v;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, v0, Ld3/v;->h:Lf3/f;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v2, v0, Lf3/f;->a:Ld3/v;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object v3, v2, Ld3/v;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    iput-object v1, v0, Lf3/f;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Lf3/f;->b()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_19

    .line 33882188
    :cond_4c
    return-void
.end method


