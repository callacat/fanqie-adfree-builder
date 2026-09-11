## classes3/com/dragon/read/component/comic/impl/comic/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/c;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/c;->b:Ljd4/d;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/d;->b:Lcom/dragon/read/component/comic/impl/comic/b;

    .line 262150
    iget-object v3, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262152
    check-cast v3, Ljava/util/LinkedList;

    .line 262154
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262157
    iget-object v1, v2, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 262159
    check-cast v1, Ljava/util/LinkedList;

    .line 262161
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 262164
    move-result v1

    .line 262165
    iget-object v3, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262167
    check-cast v3, Ljava/util/LinkedList;

    .line 262169
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 262172
    move-result v3

    .line 262173
    add-int/2addr v1, v3

    .line 262174
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 262177
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/d;->b:Lcom/dragon/read/component/comic/impl/comic/b;

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 262184
    move-result v0

    .line 262185
    add-int/lit8 v0, v0, -0x1

    .line 262187
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/c;->a:Lcom/dragon/read/component/comic/impl/comic/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/c;->b:Ljd4/d;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/d;->b:Lcom/dragon/read/component/comic/impl/comic/b;

    .line 262149
    .line 262150
    iget-object v3, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262151
    .line 262152
    check-cast v3, Ljava/util/LinkedList;

    .line 262153
    .line 262154
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, v2, Lcom/dragon/read/recyler/n;->f:Ljava/util/List;

    .line 262158
    .line 262159
    check-cast v1, Ljava/util/LinkedList;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    iget-object v3, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 262166
    .line 262167
    check-cast v3, Ljava/util/LinkedList;

    .line 262168
    .line 262169
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    add-int/2addr v1, v3

    .line 262174
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/d;->b:Lcom/dragon/read/component/comic/impl/comic/b;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    add-int/lit8 v0, v0, -0x1

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


