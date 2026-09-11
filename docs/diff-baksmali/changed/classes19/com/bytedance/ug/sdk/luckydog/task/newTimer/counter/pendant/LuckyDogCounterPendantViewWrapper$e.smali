## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 262146
    const-string v1, "\u5f15\u5bfc\u5c55\u793a\u5b8c\u6210 \u5237\u65b0pendant\u5207\u6362\u5230\u5176\u4ed6\u72b6\u6001"

    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262153
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262161
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262169
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->v:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 262171
    if-eqz v1, :cond_2b

    .line 262173
    if-nez v1, :cond_22

    .line 262175
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262178
    :cond_22
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 262181
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262183
    const/4 v1, 0x0

    .line 262184
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->v:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 262189
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "LuckyDogPendantViewWrapper"

    .line 262145
    .line 262146
    const-string v1, "\u5f15\u5bfc\u5c55\u793a\u5b8c\u6210 \u5237\u65b0pendant\u5207\u6362\u5230\u5176\u4ed6\u72b6\u6001"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262168
    .line 262169
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->v:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 262170
    .line 262171
    if-eqz v1, :cond_2b

    .line 262172
    .line 262173
    if-nez v1, :cond_22

    .line 262174
    .line 262175
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$e;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->v:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 262185
    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


