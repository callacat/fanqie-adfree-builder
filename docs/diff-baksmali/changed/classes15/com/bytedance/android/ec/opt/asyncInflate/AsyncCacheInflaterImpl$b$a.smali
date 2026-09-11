## classes15/com/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;->b:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    if-eqz v1, :cond_3a

    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_3a

    .line 262162
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;

    .line 262164
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 262166
    iget-object v2, v1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->b:Ljava/lang/Object;

    .line 262170
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262172
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262175
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;->b:Landroid/view/View;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 262186
    move-result v0

    .line 262187
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;->b:Landroid/view/View;

    .line 262189
    instance-of v2, v1, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$RecycledView;

    .line 262191
    if-eqz v2, :cond_3a

    .line 262193
    if-eqz v0, :cond_3a

    .line 262195
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;

    .line 262197
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 262199
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->dispatchRecycle(Landroid/view/View;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;->b:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262151
    .line 262152
    if-eqz v1, :cond_3a

    .line 262153
    .line 262154
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_3a

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;

    .line 262163
    .line 262164
    iget-object v1, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 262165
    .line 262166
    iget-object v2, v1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->b:Ljava/lang/Object;

    .line 262169
    .line 262170
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262171
    .line 262172
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;->b:Landroid/view/View;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;->b:Landroid/view/View;

    .line 262188
    .line 262189
    instance-of v2, v1, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$RecycledView;

    .line 262190
    .line 262191
    if-eqz v2, :cond_3a

    .line 262192
    .line 262193
    if-eqz v0, :cond_3a

    .line 262194
    .line 262195
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b$a;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;

    .line 262196
    .line 262197
    iget-object v0, v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;->a:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->dispatchRecycle(Landroid/view/View;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


