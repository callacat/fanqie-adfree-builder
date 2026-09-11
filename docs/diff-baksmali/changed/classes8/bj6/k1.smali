## classes8/bj6/k1.smali
# added=0 removed=0 changed=1

.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/k1;->a:Lbj6/p1;

    .line 262146
    iget-object v1, v0, Lbj6/p1;->r:Lld6/l4;

    .line 262148
    if-nez v1, :cond_c

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_38

    .line 262162
    invoke-virtual {v0}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    const/4 v3, 0x1

    .line 262168
    if-eqz v1, :cond_23

    .line 262170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262173
    move-result v4

    .line 262174
    if-eqz v4, :cond_21

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v4, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v4, 0x1

    .line 262180
    :goto_24
    if-nez v4, :cond_31

    .line 262182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262185
    move-result v2

    .line 262186
    sub-int/2addr v2, v3

    .line 262187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262190
    move-result-object v1

    .line 262191
    instance-of v2, v1, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 262193
    :cond_31
    if-nez v2, :cond_38

    .line 262195
    iget-object v0, v0, Lbj6/p1;->x:Lbj6/f2;

    .line 262197
    invoke-virtual {v0}, Lbj6/f2;->c()V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbj6/k1;->a:Lbj6/p1;

    .line 262145
    .line 262146
    iget-object v1, v0, Lbj6/p1;->r:Lld6/l4;

    .line 262147
    .line 262148
    if-nez v1, :cond_c

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_38

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    const/4 v3, 0x1

    .line 262168
    if-eqz v1, :cond_23

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    if-eqz v4, :cond_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v4, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v4, 0x1

    .line 262180
    :goto_24
    if-nez v4, :cond_31

    .line 262181
    .line 262182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    sub-int/2addr v2, v3

    .line 262187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    instance-of v2, v1, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 262192
    .line 262193
    :cond_31
    if-nez v2, :cond_38

    .line 262194
    .line 262195
    iget-object v0, v0, Lbj6/p1;->x:Lbj6/f2;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Lbj6/f2;->c()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


