## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;->c:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 262150
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 262152
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 262155
    move-result-object v3

    .line 262156
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 262158
    invoke-interface {v3, v4}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_18

    .line 262164
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 262167
    goto :goto_28

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, "experience"

    .line 262179
    const-string v3, "ignore this request,because change book"

    .line 262181
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/f;->c:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;

    .line 262149
    .line 262150
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-interface {v3, v4}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_18

    .line 262163
    .line 262164
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->c(Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_28

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, "experience"

    .line 262178
    .line 262179
    const-string v3, "ignore this request,because change book"

    .line 262180
    .line 262181
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


