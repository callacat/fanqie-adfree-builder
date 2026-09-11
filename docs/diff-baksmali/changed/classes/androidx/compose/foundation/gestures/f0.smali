## classes/androidx/compose/foundation/gestures/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 33882114
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f0;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882116
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f0;->c:Landroidx/compose/ui/input/pointer/util/a;

    .line 33882118
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33882120
    check-cast p2, Lc0/e;

    .line 33882122
    sget-boolean v3, Landroidx/compose/foundation/i0;->g:Z

    .line 33882124
    if-eqz v3, :cond_2e

    .line 33882126
    invoke-static {v0}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33882129
    move-result-object v3

    .line 33882130
    invoke-static {v3}, Landroidx/compose/ui/layout/s;->h(Landroidx/compose/ui/layout/r;)J

    .line 33882133
    move-result-wide v3

    .line 33882134
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882136
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 33882139
    move-result v5

    .line 33882140
    if-nez v5, :cond_2c

    .line 33882142
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882144
    invoke-static {v3, v4, v5, v6}, Lc0/e;->h(JJ)J

    .line 33882147
    move-result-wide v5

    .line 33882148
    iget-wide v7, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 33882150
    invoke-static {v7, v8, v5, v6}, Lc0/e;->i(JJ)J

    .line 33882153
    move-result-wide v5

    .line 33882154
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 33882156
    :cond_2c
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882158
    :cond_2e
    iget-wide v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 33882160
    invoke-static {v2, p1, v3, v4}, Ll0/c;->a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/y;J)V

    .line 33882163
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 33882165
    if-eqz p1, :cond_45

    .line 33882167
    new-instance v0, Landroidx/compose/foundation/gestures/m$b;

    .line 33882169
    iget-wide v1, p2, Lc0/e;->a:J

    .line 33882171
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/m$b;-><init>(J)V

    .line 33882174
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 33882181
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f0;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f0;->c:Landroidx/compose/ui/input/pointer/util/a;

    .line 33882117
    .line 33882118
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33882119
    .line 33882120
    check-cast p2, Lc0/e;

    .line 33882121
    .line 33882122
    sget-boolean v3, Landroidx/compose/foundation/i0;->g:Z

    .line 33882123
    .line 33882124
    if-eqz v3, :cond_2e

    .line 33882125
    .line 33882126
    invoke-static {v0}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    invoke-static {v3}, Landroidx/compose/ui/layout/s;->h(Landroidx/compose/ui/layout/r;)J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v3

    .line 33882134
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882135
    .line 33882136
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v5

    .line 33882140
    if-nez v5, :cond_2c

    .line 33882141
    .line 33882142
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882143
    .line 33882144
    invoke-static {v3, v4, v5, v6}, Lc0/e;->h(JJ)J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide v5

    .line 33882148
    iget-wide v7, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 33882149
    .line 33882150
    invoke-static {v7, v8, v5, v6}, Lc0/e;->i(JJ)J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v5

    .line 33882154
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 33882155
    .line 33882156
    :cond_2c
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882157
    .line 33882158
    :cond_2e
    iget-wide v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:J

    .line 33882159
    .line 33882160
    invoke-static {v2, p1, v3, v4}, Ll0/c;->a(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/y;J)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_45

    .line 33882166
    .line 33882167
    new-instance v0, Landroidx/compose/foundation/gestures/m$b;

    .line 33882168
    .line 33882169
    iget-wide v1, p2, Lc0/e;->a:J

    .line 33882170
    .line 33882171
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/m$b;-><init>(J)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    .line 33882183
    return-object p1
.end method


