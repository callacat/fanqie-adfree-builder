## classes5/com/dragon/read/kmp/historyfilter/g0.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/g0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/historyfilter/g0;->c:Landroidx/compose/runtime/MutableState;

    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/kmp/historyfilter/g0;->d:Ldi5/b;

    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/kmp/historyfilter/g0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    sget-object p1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$d;->a:[I

    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882130
    move-result p2

    .line 33882131
    aget p1, p1, p2

    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    if-eq p1, p2, :cond_2a

    .line 33882136
    const/4 p2, 0x2

    .line 33882137
    if-eq p1, p2, :cond_1c

    .line 33882139
    goto :goto_62

    .line 33882140
    :cond_1c
    iget-object p1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 33882142
    iget-wide p1, p1, Laj5/b;->b:J

    .line 33882144
    const-wide/16 v0, 0x0

    .line 33882146
    cmp-long v2, p1, v0

    .line 33882148
    if-lez v2, :cond_62

    .line 33882150
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33882153
    goto :goto_62

    .line 33882154
    :cond_2a
    iget-object p1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33882162
    move-result-wide v5

    .line 33882163
    iput-wide v5, p1, Laj5/b;->b:J

    .line 33882165
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33882171
    const/4 v5, 0x0

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882174
    invoke-static {p1, v5, p2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882177
    :cond_41
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Ljava/lang/Boolean;

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882186
    move-result p1

    .line 33882187
    xor-int/2addr p1, p2

    .line 33882188
    if-eqz p1, :cond_51

    .line 33882190
    invoke-virtual {v3, p2}, Ldi5/b;->o1(Z)V

    .line 33882193
    :cond_51
    const/4 p1, 0x0

    .line 33882194
    const/4 v6, 0x0

    .line 33882195
    new-instance v7, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;

    .line 33882197
    invoke-direct {v7, v2, v3, v0, v5}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;-><init>(Landroidx/compose/runtime/MutableState;Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlin/coroutines/Continuation;)V

    .line 33882200
    const/4 v8, 0x3

    .line 33882201
    const/4 v9, 0x0

    .line 33882202
    move-object v5, p1

    .line 33882203
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/g0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/historyfilter/g0;->c:Landroidx/compose/runtime/MutableState;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/kmp/historyfilter/g0;->d:Ldi5/b;

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/kmp/historyfilter/g0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object p1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$d;->a:[I

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    aget p1, p1, p2

    .line 33882132
    .line 33882133
    const/4 p2, 0x1

    .line 33882134
    if-eq p1, p2, :cond_2a

    .line 33882135
    .line 33882136
    const/4 p2, 0x2

    .line 33882137
    if-eq p1, p2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_62

    .line 33882140
    :cond_1c
    iget-object p1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 33882141
    .line 33882142
    iget-wide p1, p1, Laj5/b;->b:J

    .line 33882143
    .line 33882144
    const-wide/16 v0, 0x0

    .line 33882145
    .line 33882146
    cmp-long v2, p1, v0

    .line 33882147
    .line 33882148
    if-lez v2, :cond_62

    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_62

    .line 33882154
    :cond_2a
    iget-object p1, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v5

    .line 33882163
    iput-wide v5, p1, Laj5/b;->b:J

    .line 33882164
    .line 33882165
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33882170
    .line 33882171
    const/4 v5, 0x0

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882173
    .line 33882174
    invoke-static {p1, v5, p2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Ljava/lang/Boolean;

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    xor-int/2addr p1, p2

    .line 33882188
    if-eqz p1, :cond_51

    .line 33882189
    .line 33882190
    invoke-virtual {v3, p2}, Ldi5/b;->o1(Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    const/4 p1, 0x0

    .line 33882194
    const/4 v6, 0x0

    .line 33882195
    new-instance v7, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;

    .line 33882196
    .line 33882197
    invoke-direct {v7, v2, v3, v0, v5}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;-><init>(Landroidx/compose/runtime/MutableState;Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlin/coroutines/Continuation;)V

    .line 33882198
    .line 33882199
    .line 33882200
    const/4 v8, 0x3

    .line 33882201
    const/4 v9, 0x0

    .line 33882202
    move-object v5, p1

    .line 33882203
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


