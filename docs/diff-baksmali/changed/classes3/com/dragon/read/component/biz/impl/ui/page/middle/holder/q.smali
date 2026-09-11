## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;->a:Lib4/b;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;->d:Lgb4/a;

    .line 262152
    iget-object v0, v0, Lib4/b;->i:Landroidx/compose/runtime/MutableState;

    .line 262154
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262156
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$1$1$1$1$1;

    .line 262163
    const/4 v6, 0x0

    .line 262164
    invoke-direct {v5, v2, v3, v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$1$1$1$1$1;-><init>(Ljava/lang/String;Lgb4/a;Lkotlin/coroutines/Continuation;)V

    .line 262167
    const/4 v6, 0x3

    .line 262168
    const/4 v7, 0x0

    .line 262169
    move-object v2, v0

    .line 262170
    move-object v3, v4

    .line 262171
    move-object v4, v5

    .line 262172
    move v5, v6

    .line 262173
    move-object v6, v7

    .line 262174
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;->a:Lib4/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/q;->d:Lgb4/a;

    .line 262151
    .line 262152
    iget-object v0, v0, Lib4/b;->i:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$1$1$1$1$1;

    .line 262162
    .line 262163
    const/4 v6, 0x0

    .line 262164
    invoke-direct {v5, v2, v3, v6}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$onBind$2$1$1$1$1$1$1;-><init>(Ljava/lang/String;Lgb4/a;Lkotlin/coroutines/Continuation;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v6, 0x3

    .line 262168
    const/4 v7, 0x0

    .line 262169
    move-object v2, v0

    .line 262170
    move-object v3, v4

    .line 262171
    move-object v4, v5

    .line 262172
    move v5, v6

    .line 262173
    move-object v6, v7

    .line 262174
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


