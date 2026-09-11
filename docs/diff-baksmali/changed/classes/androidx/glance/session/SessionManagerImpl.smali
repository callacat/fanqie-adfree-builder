## classes/androidx/glance/session/SessionManagerImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->a:Ljava/lang/Class;

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 16973838
    new-instance p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 16973840
    invoke-direct {p1, p0}, Landroidx/glance/session/SessionManagerImpl$scope$1;-><init>(Landroidx/glance/session/SessionManagerImpl;)V

    .line 16973843
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->c:Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->a:Ljava/lang/Class;

    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 16973837
    .line 16973838
    new-instance p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 16973839
    .line 16973840
    invoke-direct {p1, p0}, Landroidx/glance/session/SessionManagerImpl$scope$1;-><init>(Landroidx/glance/session/SessionManagerImpl;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->c:Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/glance/session/h;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 33882119
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;-><init>(Landroidx/glance/session/SessionManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    const/4 v5, 0x0

    .line 33882147
    if-eqz v2, :cond_4b

    .line 33882149
    if-eq v2, v4, :cond_3b

    .line 33882151
    if-ne v2, v3, :cond_33

    .line 33882153
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 33882155
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33882157
    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 33882160
    goto :goto_73

    .line 33882161
    :catchall_31
    move-exception p2

    .line 33882162
    goto :goto_77

    .line 33882163
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882165
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882170
    throw p1

    .line 33882171
    :cond_3b
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 33882173
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33882175
    iget-object v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 33882177
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33882179
    iget-object v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 33882181
    check-cast v4, Landroidx/glance/session/SessionManagerImpl;

    .line 33882183
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882186
    goto :goto_62

    .line 33882187
    :cond_4b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882190
    iget-object p2, p0, Landroidx/glance/session/SessionManagerImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 33882192
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 33882194
    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 33882196
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 33882198
    iput v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 33882200
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882203
    move-result-object v2

    .line 33882204
    if-ne v2, v1, :cond_5f

    .line 33882206
    return-object v1

    .line 33882207
    :cond_5f
    move-object v4, p0

    .line 33882208
    move-object v2, p1

    .line 33882209
    move-object p1, p2

    .line 33882210
    :goto_62
    :try_start_62
    iget-object p2, v4, Landroidx/glance/session/SessionManagerImpl;->c:Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 33882212
    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 33882214
    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 33882216
    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 33882218
    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 33882220
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882223
    move-result-object p2
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_31

    .line 33882224
    if-ne p2, v1, :cond_73

    .line 33882226
    return-object v1

    .line 33882227
    :cond_73
    :goto_73
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882230
    return-object p2

    .line 33882231
    :goto_77
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882234
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/glance/session/h;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

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
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;-><init>(Landroidx/glance/session/SessionManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    const/4 v5, 0x0

    .line 33882147
    if-eqz v2, :cond_4b

    .line 33882148
    .line 33882149
    if-eq v2, v4, :cond_3b

    .line 33882150
    .line 33882151
    if-ne v2, v3, :cond_33

    .line 33882152
    .line 33882153
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33882156
    .line 33882157
    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_73

    .line 33882161
    :catchall_31
    move-exception p2

    .line 33882162
    goto :goto_77

    .line 33882163
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882164
    .line 33882165
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882166
    .line 33882167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    throw p1

    .line 33882171
    :cond_3b
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 33882172
    .line 33882173
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 33882174
    .line 33882175
    iget-object v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 33882176
    .line 33882177
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33882178
    .line 33882179
    iget-object v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 33882180
    .line 33882181
    check-cast v4, Landroidx/glance/session/SessionManagerImpl;

    .line 33882182
    .line 33882183
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_62

    .line 33882187
    :cond_4b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p2, p0, Landroidx/glance/session/SessionManagerImpl;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 33882191
    .line 33882192
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 33882193
    .line 33882194
    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 33882195
    .line 33882196
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 33882197
    .line 33882198
    iput v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 33882199
    .line 33882200
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v2

    .line 33882204
    if-ne v2, v1, :cond_5f

    .line 33882205
    .line 33882206
    return-object v1

    .line 33882207
    :cond_5f
    move-object v4, p0

    .line 33882208
    move-object v2, p1

    .line 33882209
    move-object p1, p2

    .line 33882210
    :goto_62
    :try_start_62
    iget-object p2, v4, Landroidx/glance/session/SessionManagerImpl;->c:Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 33882211
    .line 33882212
    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 33882213
    .line 33882214
    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 33882215
    .line 33882216
    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 33882217
    .line 33882218
    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 33882219
    .line 33882220
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p2
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_31

    .line 33882224
    if-ne p2, v1, :cond_73

    .line 33882225
    .line 33882226
    return-object v1

    .line 33882227
    :cond_73
    :goto_73
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-object p2

    .line 33882231
    :goto_77
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33882232
    .line 33882233
    .line 33882234
    throw p2
.end method


