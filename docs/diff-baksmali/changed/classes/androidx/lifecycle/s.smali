## classes/androidx/lifecycle/s.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/t;

    .line 33882114
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lkotlinx/coroutines/Job;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882122
    move-result-object p2

    .line 33882123
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882126
    move-result-object p2

    .line 33882127
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    if-ne p2, v2, :cond_1c

    .line 33882132
    const/4 p1, 0x0

    .line 33882133
    invoke-static {v1, p1, v3, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882136
    invoke-virtual {v0}, Landroidx/lifecycle/t;->a()V

    .line 33882139
    goto :goto_43

    .line 33882140
    :cond_1c
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882147
    move-result-object p1

    .line 33882148
    iget-object p2, v0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 33882150
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33882153
    move-result p1

    .line 33882154
    if-gez p1, :cond_31

    .line 33882156
    iget-object p1, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 33882158
    iput-boolean v3, p1, Landroidx/lifecycle/m;->a:Z

    .line 33882160
    goto :goto_43

    .line 33882161
    :cond_31
    iget-object p1, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 33882163
    iget-boolean p2, p1, Landroidx/lifecycle/m;->a:Z

    .line 33882165
    if-nez p2, :cond_38

    .line 33882167
    goto :goto_43

    .line 33882168
    :cond_38
    iget-boolean p2, p1, Landroidx/lifecycle/m;->b:Z

    .line 33882170
    xor-int/2addr p2, v3

    .line 33882171
    if-eqz p2, :cond_44

    .line 33882173
    const/4 p2, 0x0

    .line 33882174
    iput-boolean p2, p1, Landroidx/lifecycle/m;->a:Z

    .line 33882176
    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()V

    .line 33882179
    :goto_43
    return-void

    .line 33882180
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882182
    const-string p2, "Cannot resume a finished dispatcher"

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/t;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lkotlinx/coroutines/Job;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882128
    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    if-ne p2, v2, :cond_1c

    .line 33882131
    .line 33882132
    const/4 p1, 0x0

    .line 33882133
    invoke-static {v1, p1, v3, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Landroidx/lifecycle/t;->a()V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_43

    .line 33882140
    :cond_1c
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iget-object p2, v0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-gez p1, :cond_31

    .line 33882155
    .line 33882156
    iget-object p1, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 33882157
    .line 33882158
    iput-boolean v3, p1, Landroidx/lifecycle/m;->a:Z

    .line 33882159
    .line 33882160
    goto :goto_43

    .line 33882161
    :cond_31
    iget-object p1, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 33882162
    .line 33882163
    iget-boolean p2, p1, Landroidx/lifecycle/m;->a:Z

    .line 33882164
    .line 33882165
    if-nez p2, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_43

    .line 33882168
    :cond_38
    iget-boolean p2, p1, Landroidx/lifecycle/m;->b:Z

    .line 33882169
    .line 33882170
    xor-int/2addr p2, v3

    .line 33882171
    if-eqz p2, :cond_44

    .line 33882172
    .line 33882173
    const/4 p2, 0x0

    .line 33882174
    iput-boolean p2, p1, Landroidx/lifecycle/m;->a:Z

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void

    .line 33882180
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882181
    .line 33882182
    const-string p2, "Cannot resume a finished dispatcher"

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    throw p1
.end method


