## classes4/dw4/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldw4/q;->a:Ldw4/w;

    .line 262146
    iget-object v1, p0, Ldw4/q;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, v0, Ldw4/w;->o:Ldw4/e;

    .line 262150
    if-eqz v2, :cond_b

    .line 262152
    invoke-interface {v2, v0}, Ldw4/e;->g1(Ldw4/f;)V

    .line 262155
    :cond_b
    iget-object v2, v0, Ldw4/w;->v:Ljava/util/List;

    .line 262157
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v2

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_2d

    .line 262169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v3

    .line 262173
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 262175
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Lsi4/a;

    .line 262181
    if-eqz v3, :cond_13

    .line 262183
    iget v4, v0, Ldw4/w;->I:I

    .line 262185
    invoke-interface {v3, v4, v1}, Lsi4/a;->N(ILjava/lang/String;)V

    .line 262188
    goto :goto_13

    .line 262189
    :cond_2d
    sget-object v0, Law4/c;->a:Law4/c;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    const/4 v0, 0x0

    .line 262195
    const/4 v1, 0x1

    .line 262196
    invoke-static {v0, v1}, Law4/c;->d(IZ)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldw4/q;->a:Ldw4/w;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldw4/q;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, v0, Ldw4/w;->o:Ldw4/e;

    .line 262149
    .line 262150
    if-eqz v2, :cond_b

    .line 262151
    .line 262152
    invoke-interface {v2, v0}, Ldw4/e;->g1(Ldw4/f;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v2, v0, Ldw4/w;->v:Ljava/util/List;

    .line 262156
    .line 262157
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_2d

    .line 262168
    .line 262169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 262174
    .line 262175
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Lsi4/a;

    .line 262180
    .line 262181
    if-eqz v3, :cond_13

    .line 262182
    .line 262183
    iget v4, v0, Ldw4/w;->I:I

    .line 262184
    .line 262185
    invoke-interface {v3, v4, v1}, Lsi4/a;->N(ILjava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_13

    .line 262189
    :cond_2d
    sget-object v0, Law4/c;->a:Law4/c;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    const/4 v1, 0x1

    .line 262196
    invoke-static {v0, v1}, Law4/c;->d(IZ)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


