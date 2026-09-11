## classes4/rl4/b.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lrl4/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->u:Lrl4/b;

    .line 262149
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-nez v2, :cond_24

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k()Z

    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_24

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_24

    .line 262166
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 262171
    move-result-object v4

    .line 262172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_24

    .line 262178
    const/4 v2, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v2, 0x0

    .line 262181
    :goto_25
    if-nez v2, :cond_2a

    .line 262183
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 262185
    goto :goto_36

    .line 262186
    :cond_2a
    new-instance v1, Lrl4/d;

    .line 262188
    invoke-direct {v1, v0}, Lrl4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 262191
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->v:Lrl4/d;

    .line 262193
    const-wide/16 v4, 0x12c

    .line 262195
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262198
    :goto_36
    return v3
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lrl4/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->u:Lrl4/b;

    .line 262148
    .line 262149
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-nez v2, :cond_24

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_24

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_24

    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_24

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v2, 0x0

    .line 262181
    :goto_25
    if-nez v2, :cond_2a

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 262184
    .line 262185
    goto :goto_36

    .line 262186
    :cond_2a
    new-instance v1, Lrl4/d;

    .line 262187
    .line 262188
    invoke-direct {v1, v0}, Lrl4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->v:Lrl4/d;

    .line 262192
    .line 262193
    const-wide/16 v4, 0x12c

    .line 262194
    .line 262195
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return v3
.end method


