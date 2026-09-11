## classes2/com/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33882114
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz p2, :cond_29

    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882122
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882124
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33882126
    if-eqz p1, :cond_13

    .line 33882128
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882131
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$1$1;

    .line 33882139
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->c:Landroidx/compose/animation/core/Animatable;

    .line 33882141
    invoke-direct {v5, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 33882144
    const/4 v6, 0x3

    .line 33882145
    const/4 v7, 0x0

    .line 33882146
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882149
    move-result-object p2

    .line 33882150
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882152
    goto :goto_51

    .line 33882153
    :cond_29
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33882155
    if-nez p2, :cond_31

    .line 33882157
    instance-of p1, p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33882159
    if-eqz p1, :cond_51

    .line 33882161
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882163
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882165
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33882167
    if-eqz p1, :cond_3c

    .line 33882169
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882174
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$1$2;

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->c:Landroidx/compose/animation/core/Animatable;

    .line 33882182
    invoke-direct {v5, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 33882185
    const/4 v6, 0x3

    .line 33882186
    const/4 v7, 0x0

    .line 33882187
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882190
    move-result-object p2

    .line 33882191
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33882113
    .line 33882114
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 33882115
    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz p2, :cond_29

    .line 33882119
    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882121
    .line 33882122
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882123
    .line 33882124
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_13

    .line 33882127
    .line 33882128
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882134
    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$1$1;

    .line 33882138
    .line 33882139
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->c:Landroidx/compose/animation/core/Animatable;

    .line 33882140
    .line 33882141
    invoke-direct {v5, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v6, 0x3

    .line 33882145
    const/4 v7, 0x0

    .line 33882146
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882151
    .line 33882152
    goto :goto_51

    .line 33882153
    :cond_29
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33882154
    .line 33882155
    if-nez p2, :cond_31

    .line 33882156
    .line 33882157
    instance-of p1, p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_51

    .line 33882160
    .line 33882161
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882162
    .line 33882163
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882164
    .line 33882165
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_3c

    .line 33882168
    .line 33882169
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882173
    .line 33882174
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882175
    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$1$2;

    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$a;->c:Landroidx/compose/animation/core/Animatable;

    .line 33882181
    .line 33882182
    invoke-direct {v5, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$BindCoverPressAnimation$1$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const/4 v6, 0x3

    .line 33882186
    const/4 v7, 0x0

    .line 33882187
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    return-object p1
.end method


