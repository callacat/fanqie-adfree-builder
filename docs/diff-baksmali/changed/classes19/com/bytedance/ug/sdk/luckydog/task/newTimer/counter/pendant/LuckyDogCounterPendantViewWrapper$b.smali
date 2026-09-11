## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131080
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 131082
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_DESTROYED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 131081
    .line 131082
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_DESTROYED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


