## classes19/com/dragon/read/hybrid/bridge/methods/uploadvideo/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;->b:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;->b:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Z)V
    .registers 15

    .prologue
    .line 33882112
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;

    .line 33882114
    invoke-direct {v4}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;-><init>()V

    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;->b:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33882119
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->c:Landroid/app/Activity;

    .line 33882121
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->d:I

    .line 33882123
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33882126
    move-result-object v3

    .line 33882127
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;->a:Lio/reactivex/SingleEmitter;

    .line 33882129
    invoke-static {v0, p1, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882132
    instance-of p2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882134
    if-eqz p2, :cond_1b

    .line 33882136
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-eqz v0, :cond_25

    .line 33882142
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33882145
    move-result-object p2

    .line 33882146
    if-eqz p2, :cond_25

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882156
    move-result-object p2

    .line 33882157
    :goto_2d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882160
    move-result-object v0

    .line 33882161
    const-string v1, "SelectVideoMethod"

    .line 33882163
    invoke-static {v1}, Lcom/dragon/read/util/a2;->a(Ljava/lang/String;)Lkotlin/coroutines/CoroutineContext;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882170
    move-result-object v7

    .line 33882171
    const/4 v8, 0x0

    .line 33882172
    new-instance v9, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;

    .line 33882174
    const/4 v6, 0x0

    .line 33882175
    move-object v0, v9

    .line 33882176
    move-object v1, p1

    .line 33882177
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;-><init>(Ljava/util/List;ILandroid/content/Context;Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;Lio/reactivex/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    .line 33882180
    const/4 v10, 0x2

    .line 33882181
    const/4 v11, 0x0

    .line 33882182
    move-object v6, p2

    .line 33882183
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Z)V
    .registers 15

    .prologue
    .line 33882112
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;

    .line 33882113
    .line 33882114
    invoke-direct {v4}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;->b:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33882118
    .line 33882119
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->c:Landroid/app/Activity;

    .line 33882120
    .line 33882121
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->d:I

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;->a:Lio/reactivex/SingleEmitter;

    .line 33882128
    .line 33882129
    invoke-static {v0, p1, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    instance-of p2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_1b

    .line 33882135
    .line 33882136
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-eqz v0, :cond_25

    .line 33882141
    .line 33882142
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    if-eqz p2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    :goto_2d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    const-string v1, "SelectVideoMethod"

    .line 33882162
    .line 33882163
    invoke-static {v1}, Lcom/dragon/read/util/a2;->a(Ljava/lang/String;)Lkotlin/coroutines/CoroutineContext;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v7

    .line 33882171
    const/4 v8, 0x0

    .line 33882172
    new-instance v9, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;

    .line 33882173
    .line 33882174
    const/4 v6, 0x0

    .line 33882175
    move-object v0, v9

    .line 33882176
    move-object v1, p1

    .line 33882177
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoParser$parse$1;-><init>(Ljava/util/List;ILandroid/content/Context;Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/f;Lio/reactivex/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v10, 0x2

    .line 33882181
    const/4 v11, 0x0

    .line 33882182
    move-object v6, p2

    .line 33882183
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


