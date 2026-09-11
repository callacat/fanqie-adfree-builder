## classes/androidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33882119
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_51

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33882166
    check-cast p1, Landroidx/datastore/core/j;

    .line 33882168
    instance-of v2, p1, Landroidx/datastore/core/h;

    .line 33882170
    if-nez v2, :cond_6f

    .line 33882172
    instance-of v2, p1, Landroidx/datastore/core/f;

    .line 33882174
    if-nez v2, :cond_6a

    .line 33882176
    instance-of v2, p1, Landroidx/datastore/core/b;

    .line 33882178
    if-eqz v2, :cond_54

    .line 33882180
    check-cast p1, Landroidx/datastore/core/b;

    .line 33882182
    iget-object p1, p1, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    .line 33882184
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33882186
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882189
    move-result-object p1

    .line 33882190
    if-ne p1, v1, :cond_51

    .line 33882192
    return-object v1

    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    return-object p1

    .line 33882196
    :cond_54
    instance-of p1, p1, Landroidx/datastore/core/k;

    .line 33882198
    if-eqz p1, :cond_64

    .line 33882200
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882202
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 33882204
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882211
    throw p1

    .line 33882212
    :cond_64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882217
    throw p1

    .line 33882218
    :cond_6a
    check-cast p1, Landroidx/datastore/core/f;

    .line 33882220
    iget-object p1, p1, Landroidx/datastore/core/f;->a:Ljava/lang/Throwable;

    .line 33882222
    throw p1

    .line 33882223
    :cond_6f
    check-cast p1, Landroidx/datastore/core/h;

    .line 33882225
    iget-object p1, p1, Landroidx/datastore/core/h;->a:Ljava/lang/Throwable;

    .line 33882227
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_51

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33882165
    .line 33882166
    check-cast p1, Landroidx/datastore/core/j;

    .line 33882167
    .line 33882168
    instance-of v2, p1, Landroidx/datastore/core/h;

    .line 33882169
    .line 33882170
    if-nez v2, :cond_6f

    .line 33882171
    .line 33882172
    instance-of v2, p1, Landroidx/datastore/core/f;

    .line 33882173
    .line 33882174
    if-nez v2, :cond_6a

    .line 33882175
    .line 33882176
    instance-of v2, p1, Landroidx/datastore/core/b;

    .line 33882177
    .line 33882178
    if-eqz v2, :cond_54

    .line 33882179
    .line 33882180
    check-cast p1, Landroidx/datastore/core/b;

    .line 33882181
    .line 33882182
    iget-object p1, p1, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    .line 33882183
    .line 33882184
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33882185
    .line 33882186
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    if-ne p1, v1, :cond_51

    .line 33882191
    .line 33882192
    return-object v1

    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    return-object p1

    .line 33882196
    :cond_54
    instance-of p1, p1, Landroidx/datastore/core/k;

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_64

    .line 33882199
    .line 33882200
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882201
    .line 33882202
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 33882203
    .line 33882204
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    throw p1

    .line 33882212
    :cond_64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882213
    .line 33882214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882215
    .line 33882216
    .line 33882217
    throw p1

    .line 33882218
    :cond_6a
    check-cast p1, Landroidx/datastore/core/f;

    .line 33882219
    .line 33882220
    iget-object p1, p1, Landroidx/datastore/core/f;->a:Ljava/lang/Throwable;

    .line 33882221
    .line 33882222
    throw p1

    .line 33882223
    :cond_6f
    check-cast p1, Landroidx/datastore/core/h;

    .line 33882224
    .line 33882225
    iget-object p1, p1, Landroidx/datastore/core/h;->a:Ljava/lang/Throwable;

    .line 33882226
    .line 33882227
    throw p1
.end method


