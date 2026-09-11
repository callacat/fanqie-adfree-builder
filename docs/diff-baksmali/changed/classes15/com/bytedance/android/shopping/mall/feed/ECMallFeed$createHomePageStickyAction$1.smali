## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$createHomePageStickyAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$createHomePageStickyAction$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1c

    .line 262151
    const-string v2, "favorite_section"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIndex(Ljava/lang/String;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1c

    .line 262159
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262161
    if-eqz v0, :cond_1c

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262166
    move-result v0

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$createHomePageStickyAction$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262175
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D1:Ljava/lang/Integer;

    .line 262177
    if-nez v2, :cond_24

    .line 262179
    goto :goto_39

    .line 262180
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262183
    move-result v2

    .line 262184
    if-nez v2, :cond_39

    .line 262186
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$createHomePageStickyAction$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262188
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q0:Z

    .line 262190
    if-eqz v2, :cond_39

    .line 262192
    if-eqz v0, :cond_39

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262197
    move-result v0

    .line 262198
    if-lez v0, :cond_39

    .line 262200
    const/4 v1, 0x1

    .line 262201
    :cond_39
    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$createHomePageStickyAction$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1c

    .line 262150
    .line 262151
    const-string v2, "favorite_section"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIndex(Ljava/lang/String;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1c

    .line 262158
    .line 262159
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$createHomePageStickyAction$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D1:Ljava/lang/Integer;

    .line 262176
    .line 262177
    if-nez v2, :cond_24

    .line 262178
    .line 262179
    goto :goto_39

    .line 262180
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-nez v2, :cond_39

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$createHomePageStickyAction$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262187
    .line 262188
    iget-boolean v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q0:Z

    .line 262189
    .line 262190
    if-eqz v2, :cond_39

    .line 262191
    .line 262192
    if-eqz v0, :cond_39

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    if-lez v0, :cond_39

    .line 262199
    .line 262200
    const/4 v1, 0x1

    .line 262201
    :cond_39
    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


