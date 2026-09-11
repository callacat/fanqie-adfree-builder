## classes3/com/dragon/read/component/comic/impl/comic/repo/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/l;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 262148
    if-nez v1, :cond_10

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 262152
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 262154
    invoke-interface {v1, v2}, Loe4/l;->d(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 262157
    move-result-object v1

    .line 262158
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 262160
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 262162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    iget v2, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 262167
    invoke-virtual {v1, v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->c(I)V

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 262173
    move-result v2

    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262176
    invoke-virtual {v1, v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->d(I)V

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 262181
    invoke-interface {v0, v1}, Loe4/l;->c(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/l;->a:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 262147
    .line 262148
    if-nez v1, :cond_10

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 262151
    .line 262152
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-interface {v1, v2}, Loe4/l;->d(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 262159
    .line 262160
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->e:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 262161
    .line 262162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget v2, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->c(I)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->d(I)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->d:Loe4/l;

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Loe4/l;->c(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


