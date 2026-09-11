## classes20/sk2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsk2/e;->a:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Lsk2/e;->b:Lsk2/l;

    .line 262148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262151
    move-result v2

    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-ge v3, v2, :cond_27

    .line 262155
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v4

    .line 262159
    instance-of v5, v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 262161
    if-eqz v5, :cond_24

    .line 262163
    check-cast v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 262165
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262168
    move-result-object v4

    .line 262169
    iget-object v5, v1, Lsk2/l;->I:Lvk2/a;

    .line 262171
    iget-object v5, v5, Lvk2/a;->d:Ljava/lang/String;

    .line 262173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v4

    .line 262177
    if-eqz v4, :cond_24

    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 262182
    goto :goto_9

    .line 262183
    :cond_27
    const/4 v3, -0x1

    .line 262184
    :goto_28
    if-ltz v3, :cond_3e

    .line 262186
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 262193
    move-result v0

    .line 262194
    add-int/2addr v0, v3

    .line 262195
    new-instance v2, Lsk2/n;

    .line 262197
    invoke-direct {v2, v1, v0}, Lsk2/n;-><init>(Lsk2/l;I)V

    .line 262200
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262203
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsk2/e;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsk2/e;->b:Lsk2/l;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-ge v3, v2, :cond_27

    .line 262154
    .line 262155
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v4

    .line 262159
    instance-of v5, v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 262160
    .line 262161
    if-eqz v5, :cond_24

    .line 262162
    .line 262163
    check-cast v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 262164
    .line 262165
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    iget-object v5, v1, Lsk2/l;->I:Lvk2/a;

    .line 262170
    .line 262171
    iget-object v5, v5, Lvk2/a;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v4

    .line 262177
    if-eqz v4, :cond_24

    .line 262178
    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 262181
    .line 262182
    goto :goto_9

    .line 262183
    :cond_27
    const/4 v3, -0x1

    .line 262184
    :goto_28
    if-ltz v3, :cond_3e

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    add-int/2addr v0, v3

    .line 262195
    new-instance v2, Lsk2/n;

    .line 262196
    .line 262197
    invoke-direct {v2, v1, v0}, Lsk2/n;-><init>(Lsk2/l;I)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


