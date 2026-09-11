## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 262146
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    move-object v2, v0

    .line 262159
    if-eqz v2, :cond_1a

    .line 262161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 262171
    :goto_1b
    if-nez v0, :cond_3c

    .line 262173
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 262176
    move-result v3

    .line 262177
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->e:Ljava/lang/String;

    .line 262179
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262181
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 262183
    if-eqz v6, :cond_3c

    .line 262185
    const/4 v7, 0x0

    .line 262186
    const/4 v8, 0x0

    .line 262187
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;

    .line 262189
    const/4 v5, 0x0

    .line 262190
    move-object v0, v9

    .line 262191
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 262194
    const/4 v0, 0x3

    .line 262195
    const/4 v10, 0x0

    .line 262196
    move-object v5, v6

    .line 262197
    move-object v6, v7

    .line 262198
    move-object v7, v8

    .line 262199
    move-object v8, v9

    .line 262200
    move v9, v0

    .line 262201
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 262145
    .line 262146
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    move-object v2, v0

    .line 262159
    if-eqz v2, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 262171
    :goto_1b
    if-nez v0, :cond_3c

    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->e:Ljava/lang/String;

    .line 262178
    .line 262179
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262180
    .line 262181
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 262182
    .line 262183
    if-eqz v6, :cond_3c

    .line 262184
    .line 262185
    const/4 v7, 0x0

    .line 262186
    const/4 v8, 0x0

    .line 262187
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;

    .line 262188
    .line 262189
    const/4 v5, 0x0

    .line 262190
    move-object v0, v9

    .line 262191
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$sendDataToPageCard$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 262192
    .line 262193
    .line 262194
    const/4 v0, 0x3

    .line 262195
    const/4 v10, 0x0

    .line 262196
    move-object v5, v6

    .line 262197
    move-object v6, v7

    .line 262198
    move-object v7, v8

    .line 262199
    move-object v8, v9

    .line 262200
    move v9, v0

    .line 262201
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


