## classes3/mx5/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmx5/u;->a:Lmx5/c2;

    .line 262146
    iget-object v1, p0, Lmx5/u;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lmx5/u;->c:Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1}, Lmx5/c2;->h(Ljava/util/List;)V

    .line 262156
    iget-object v0, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_27

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lmx5/g;

    .line 262179
    invoke-interface {v1, v2}, Lmx5/g;->b(Ljava/util/List;)V

    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmx5/u;->a:Lmx5/c2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmx5/u;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lmx5/u;->c:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lmx5/c2;->h(Ljava/util/List;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_27

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lmx5/g;

    .line 262178
    .line 262179
    invoke-interface {v1, v2}, Lmx5/g;->b(Ljava/util/List;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    return-void
.end method


