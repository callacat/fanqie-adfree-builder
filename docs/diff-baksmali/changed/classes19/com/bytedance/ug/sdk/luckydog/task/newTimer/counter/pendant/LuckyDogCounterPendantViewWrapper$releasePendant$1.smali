## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$releasePendant$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$releasePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$releasePendant$1;->$tempViews:Ljava/util/ArrayList;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 262152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v1

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_30

    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Landroid/widget/FrameLayout;

    .line 262168
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v3

    .line 262174
    if-eqz v3, :cond_c

    .line 262176
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lwx1/a;

    .line 262184
    if-eqz v2, :cond_c

    .line 262186
    const/16 v3, 0x8

    .line 262188
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262191
    goto :goto_c

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$releasePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262194
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262196
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$releasePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$releasePendant$1;->$tempViews:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->m(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_30

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Landroid/widget/FrameLayout;

    .line 262167
    .line 262168
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    if-eqz v3, :cond_c

    .line 262175
    .line 262176
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Lwx1/a;

    .line 262183
    .line 262184
    if-eqz v2, :cond_c

    .line 262185
    .line 262186
    const/16 v3, 0x8

    .line 262187
    .line 262188
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_c

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper$releasePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262197
    .line 262198
    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


