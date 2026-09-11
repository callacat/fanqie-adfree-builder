## classes/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Landroidx/compose/ui/input/pointer/util/a;

    .line 33882114
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 33882117
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882119
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33882122
    sget-boolean v2, Landroidx/compose/foundation/i0;->g:Z

    .line 33882124
    if-eqz v2, :cond_19

    .line 33882126
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 33882128
    invoke-static {v2}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->h(Landroidx/compose/ui/layout/r;)J

    .line 33882135
    move-result-wide v2

    .line 33882136
    goto :goto_20

    .line 33882137
    :cond_19
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    const-wide/16 v2, 0x0

    .line 33882144
    :goto_20
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882146
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 33882148
    new-instance v6, Landroidx/compose/foundation/gestures/b0;

    .line 33882150
    invoke-direct {v6, v2, v0}, Landroidx/compose/foundation/gestures/b0;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/a;)V

    .line 33882153
    new-instance v7, Landroidx/compose/foundation/gestures/c0;

    .line 33882155
    invoke-direct {v7, v0, p1, v2}, Landroidx/compose/foundation/gestures/c0;-><init>(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 33882158
    new-instance v8, Landroidx/compose/foundation/gestures/d0;

    .line 33882160
    invoke-direct {v8, v2}, Landroidx/compose/foundation/gestures/d0;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 33882163
    new-instance v9, Landroidx/compose/foundation/gestures/e0;

    .line 33882165
    invoke-direct {v9, v2}, Landroidx/compose/foundation/gestures/e0;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 33882168
    new-instance v10, Landroidx/compose/foundation/gestures/f0;

    .line 33882170
    invoke-direct {v10, v2, v1, v0}, Landroidx/compose/foundation/gestures/f0;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/util/a;)V

    .line 33882173
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    .line 33882175
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 33882177
    const/4 v11, 0x0

    .line 33882178
    move-object v3, v0

    .line 33882179
    move-object v4, p1

    .line 33882180
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33882183
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882190
    move-result-object p2

    .line 33882191
    if-ne p1, p2, :cond_52

    .line 33882193
    return-object p1

    .line 33882194
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Landroidx/compose/ui/input/pointer/util/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-boolean v2, Landroidx/compose/foundation/i0;->g:Z

    .line 33882123
    .line 33882124
    if-eqz v2, :cond_19

    .line 33882125
    .line 33882126
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 33882127
    .line 33882128
    invoke-static {v2}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->h(Landroidx/compose/ui/layout/r;)J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v2

    .line 33882136
    goto :goto_20

    .line 33882137
    :cond_19
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    const-wide/16 v2, 0x0

    .line 33882143
    .line 33882144
    :goto_20
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882145
    .line 33882146
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 33882147
    .line 33882148
    new-instance v6, Landroidx/compose/foundation/gestures/b0;

    .line 33882149
    .line 33882150
    invoke-direct {v6, v2, v0}, Landroidx/compose/foundation/gestures/b0;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/a;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v7, Landroidx/compose/foundation/gestures/c0;

    .line 33882154
    .line 33882155
    invoke-direct {v7, v0, p1, v2}, Landroidx/compose/foundation/gestures/c0;-><init>(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v8, Landroidx/compose/foundation/gestures/d0;

    .line 33882159
    .line 33882160
    invoke-direct {v8, v2}, Landroidx/compose/foundation/gestures/d0;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v9, Landroidx/compose/foundation/gestures/e0;

    .line 33882164
    .line 33882165
    invoke-direct {v9, v2}, Landroidx/compose/foundation/gestures/e0;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v10, Landroidx/compose/foundation/gestures/f0;

    .line 33882169
    .line 33882170
    invoke-direct {v10, v2, v1, v0}, Landroidx/compose/foundation/gestures/f0;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/util/a;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    .line 33882174
    .line 33882175
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 33882176
    .line 33882177
    const/4 v11, 0x0

    .line 33882178
    move-object v3, v0

    .line 33882179
    move-object v4, p1

    .line 33882180
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Landroidx/compose/ui/input/pointer/g0;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    if-ne p1, p2, :cond_52

    .line 33882192
    .line 33882193
    return-object p1

    .line 33882194
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    .line 33882196
    return-object p1
.end method


