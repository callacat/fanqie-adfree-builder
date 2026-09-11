## classes/androidx/compose/ui/platform/o0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->a:Landroid/view/Choreographer;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->a:Landroid/view/Choreographer;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 33619970
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
[MOD-CHANGED]
.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
[MOD-CHANGED]
.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/runtime/k1;->c0:Landroidx/compose/runtime/k1$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 33882114
    if-nez v0, :cond_16

    .line 33882116
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882119
    move-result-object v0

    .line 33882120
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 33882122
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882125
    move-result-object v0

    .line 33882126
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 33882128
    if-eqz v1, :cond_15

    .line 33882130
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :cond_16
    :goto_16
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882136
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882139
    move-result-object v2

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882144
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882147
    new-instance v2, Landroidx/compose/ui/platform/n0;

    .line 33882149
    invoke-direct {v2, v1, p0, p2}, Landroidx/compose/ui/platform/n0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/platform/o0;Lkotlin/jvm/functions/Function1;)V

    .line 33882152
    if-eqz v0, :cond_58

    .line 33882154
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->a:Landroid/view/Choreographer;

    .line 33882156
    iget-object v4, p0, Landroidx/compose/ui/platform/o0;->a:Landroid/view/Choreographer;

    .line 33882158
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_58

    .line 33882164
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 33882166
    monitor-enter p2

    .line 33882167
    :try_start_37
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 33882169
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882172
    iget-boolean v4, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 33882174
    if-nez v4, :cond_49

    .line 33882176
    iput-boolean v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 33882178
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->a:Landroid/view/Choreographer;

    .line 33882180
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->i:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    .line 33882182
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33882185
    :cond_49
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_55

    .line 33882187
    monitor-exit p2

    .line 33882188
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    .line 33882190
    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;Landroidx/compose/ui/platform/n0;)V

    .line 33882193
    invoke-interface {v1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882196
    goto :goto_65

    .line 33882197
    :catchall_55
    move-exception p1

    .line 33882198
    monitor-exit p2

    .line 33882199
    throw p1

    .line 33882200
    :cond_58
    iget-object p2, p0, Landroidx/compose/ui/platform/o0;->a:Landroid/view/Choreographer;

    .line 33882202
    invoke-virtual {p2, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33882205
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    .line 33882207
    invoke-direct {p2, p0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/ui/platform/o0;Landroidx/compose/ui/platform/n0;)V

    .line 33882210
    invoke-interface {v1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882213
    :goto_65
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882220
    move-result-object v0

    .line 33882221
    if-ne p2, v0, :cond_72

    .line 33882223
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882226
    :cond_72
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final m(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_16

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 33882121
    .line 33882122
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_15

    .line 33882129
    .line 33882130
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :cond_16
    :goto_16
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882135
    .line 33882136
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v2, Landroidx/compose/ui/platform/n0;

    .line 33882148
    .line 33882149
    invoke-direct {v2, v1, p0, p2}, Landroidx/compose/ui/platform/n0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/platform/o0;Lkotlin/jvm/functions/Function1;)V

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz v0, :cond_58

    .line 33882153
    .line 33882154
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->a:Landroid/view/Choreographer;

    .line 33882155
    .line 33882156
    iget-object v4, p0, Landroidx/compose/ui/platform/o0;->a:Landroid/view/Choreographer;

    .line 33882157
    .line 33882158
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_58

    .line 33882163
    .line 33882164
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    monitor-enter p2

    .line 33882167
    :try_start_37
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 33882168
    .line 33882169
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    iget-boolean v4, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 33882173
    .line 33882174
    if-nez v4, :cond_49

    .line 33882175
    .line 33882176
    iput-boolean v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 33882177
    .line 33882178
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->a:Landroid/view/Choreographer;

    .line 33882179
    .line 33882180
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->i:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    .line 33882181
    .line 33882182
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_55

    .line 33882186
    .line 33882187
    monitor-exit p2

    .line 33882188
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    .line 33882189
    .line 33882190
    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;Landroidx/compose/ui/platform/n0;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {v1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_65

    .line 33882197
    :catchall_55
    move-exception p1

    .line 33882198
    monitor-exit p2

    .line 33882199
    throw p1

    .line 33882200
    :cond_58
    iget-object p2, p0, Landroidx/compose/ui/platform/o0;->a:Landroid/view/Choreographer;

    .line 33882201
    .line 33882202
    invoke-virtual {p2, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    .line 33882206
    .line 33882207
    invoke-direct {p2, p0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/ui/platform/o0;Landroidx/compose/ui/platform/n0;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-interface {v1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :goto_65
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v0

    .line 33882221
    if-ne p2, v0, :cond_72

    .line 33882222
    .line 33882223
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    return-object p2
.end method


.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Landroidx/compose/runtime/k1$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


