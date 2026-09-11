## classes/androidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 262146
    sget v1, Landroidx/compose/ui/platform/m0;->a:I

    .line 262148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v2

    .line 262156
    if-ne v1, v2, :cond_10

    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_18

    .line 262163
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_28

    .line 262168
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262171
    move-result-object v1

    .line 262172
    new-instance v2, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262178
    invoke-static {v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Landroid/view/Choreographer;

    .line 262184
    :goto_28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-static {v2}, Lb2/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 262191
    move-result-object v2

    .line 262192
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 262195
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->j:Landroidx/compose/ui/platform/o0;

    .line 262197
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 262145
    .line 262146
    sget v1, Landroidx/compose/ui/platform/m0;->a:I

    .line 262147
    .line 262148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    if-ne v1, v2, :cond_10

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_18

    .line 262162
    .line 262163
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_28

    .line 262168
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    new-instance v2, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;

    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Landroid/view/Choreographer;

    .line 262183
    .line 262184
    :goto_28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-static {v2}, Lb2/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 262193
    .line 262194
    .line 262195
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->j:Landroidx/compose/ui/platform/o0;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


