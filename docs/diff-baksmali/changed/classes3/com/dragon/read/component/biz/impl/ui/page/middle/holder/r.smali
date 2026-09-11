## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/r;->a:Lib4/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/r;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/r;->c:Lgb4/a;

    .line 262150
    iget-object v3, v0, Lib4/b;->h:Landroidx/compose/runtime/MutableState;

    .line 262152
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262154
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    iget-object v0, v0, Lib4/b;->i:Landroidx/compose/runtime/MutableState;

    .line 262159
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262162
    const/4 v0, 0x0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$1$2$1$1$1;

    .line 262166
    const/4 v5, 0x0

    .line 262167
    invoke-direct {v4, v2, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$1$2$1$1$1;-><init>(Lgb4/a;Lkotlin/coroutines/Continuation;)V

    .line 262170
    const/4 v5, 0x3

    .line 262171
    const/4 v6, 0x0

    .line 262172
    move-object v2, v0

    .line 262173
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/r;->a:Lib4/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/r;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/r;->c:Lgb4/a;

    .line 262149
    .line 262150
    iget-object v3, v0, Lib4/b;->h:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, v0, Lib4/b;->i:Landroidx/compose/runtime/MutableState;

    .line 262158
    .line 262159
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$1$2$1$1$1;

    .line 262165
    .line 262166
    const/4 v5, 0x0

    .line 262167
    invoke-direct {v4, v2, v5}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$1$2$1$1$1;-><init>(Lgb4/a;Lkotlin/coroutines/Continuation;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v5, 0x3

    .line 262171
    const/4 v6, 0x0

    .line 262172
    move-object v2, v0

    .line 262173
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


