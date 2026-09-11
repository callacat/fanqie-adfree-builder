## classes3/k74/z0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk74/z0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v1, p0, Lk74/z0;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262150
    check-cast v2, Ljava/lang/Iterable;

    .line 262152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v2

    .line 262156
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_1c

    .line 262162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 262168
    const/4 v4, 0x1

    .line 262169
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 262171
    goto :goto_c

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lk74/k2;

    .line 262178
    if-eqz v2, :cond_2b

    .line 262180
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262182
    check-cast v0, Ljava/util/List;

    .line 262184
    invoke-interface {v2, v0}, Lk74/k2;->v8(Ljava/util/List;)V

    .line 262187
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk74/z0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lk74/z0;->b:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262149
    .line 262150
    check-cast v2, Ljava/lang/Iterable;

    .line 262151
    .line 262152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_1c

    .line 262161
    .line 262162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 262167
    .line 262168
    const/4 v4, 0x1

    .line 262169
    iput-boolean v4, v3, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 262170
    .line 262171
    goto :goto_c

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lk74/k2;

    .line 262177
    .line 262178
    if-eqz v2, :cond_2b

    .line 262179
    .line 262180
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262181
    .line 262182
    check-cast v0, Ljava/util/List;

    .line 262183
    .line 262184
    invoke-interface {v2, v0}, Lk74/k2;->v8(Ljava/util/List;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


