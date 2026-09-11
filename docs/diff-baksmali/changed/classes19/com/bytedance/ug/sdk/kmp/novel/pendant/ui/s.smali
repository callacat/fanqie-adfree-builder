## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s;->c:Landroidx/compose/animation/core/Animatable;

    .line 262150
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v3, "mytag"

    .line 262157
    const-string v4, "startDismiss"

    .line 262159
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    if-eqz v0, :cond_22

    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v3, 0x0

    .line 262166
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$7$1$1;

    .line 262168
    const/4 v5, 0x0

    .line 262169
    invoke-direct {v4, v2, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$7$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 262172
    const/4 v5, 0x3

    .line 262173
    const/4 v6, 0x0

    .line 262174
    move-object v2, v0

    .line 262175
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s;->c:Landroidx/compose/animation/core/Animatable;

    .line 262149
    .line 262150
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v3, "mytag"

    .line 262156
    .line 262157
    const-string v4, "startDismiss"

    .line 262158
    .line 262159
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    if-eqz v0, :cond_22

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v3, 0x0

    .line 262166
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$7$1$1;

    .line 262167
    .line 262168
    const/4 v5, 0x0

    .line 262169
    invoke-direct {v4, v2, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantFloatTipsLayerKt$PendantFloatTipsLayer$7$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v5, 0x3

    .line 262173
    const/4 v6, 0x0

    .line 262174
    move-object v2, v0

    .line 262175
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


