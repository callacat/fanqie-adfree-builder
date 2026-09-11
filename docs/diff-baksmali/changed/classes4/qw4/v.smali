## classes4/qw4/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqw4/v;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262146
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x6

    .line 262157
    const-string v4, "start_play"

    .line 262159
    invoke-static {v1, v4, v2, v3}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 262162
    const/4 v1, 0x1

    .line 262163
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2:Z

    .line 262165
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262167
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 262169
    const/4 v4, 0x0

    .line 262170
    if-lt v2, v3, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 262177
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    new-array v2, v4, [Ljava/lang/Object;

    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v3, "default"

    .line 262187
    const-string v4, "VideoPlayingProcess  playRunnable invoke"

    .line 262189
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqw4/v;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262145
    .line 262146
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x6

    .line 262157
    const-string v4, "start_play"

    .line 262158
    .line 262159
    invoke-static {v1, v4, v2, v3}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2:Z

    .line 262164
    .line 262165
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262166
    .line 262167
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    if-lt v2, v3, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    .line 262179
    new-array v2, v4, [Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v3, "default"

    .line 262186
    .line 262187
    const-string v4, "VideoPlayingProcess  playRunnable invoke"

    .line 262188
    .line 262189
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g4()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


