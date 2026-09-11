## classes3/p64/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lp64/e;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->m:Z

    .line 262149
    sget-object v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262153
    const-string v4, "try stop:"

    .line 262155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->l:Z

    .line 262160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v3

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    const-string v4, "cash"

    .line 262175
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->l:Z

    .line 262180
    if-nez v1, :cond_29

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h()V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lp64/e;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->m:Z

    .line 262148
    .line 262149
    sget-object v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v4, "try stop:"

    .line 262154
    .line 262155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->l:Z

    .line 262159
    .line 262160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v4, "cash"

    .line 262174
    .line 262175
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->l:Z

    .line 262179
    .line 262180
    if-nez v1, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->h()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


