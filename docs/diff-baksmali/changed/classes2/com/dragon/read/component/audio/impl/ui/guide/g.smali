## classes2/com/dragon/read/component/audio/impl/ui/guide/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/g;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v3, v2, [Ljava/lang/Object;

    .line 262151
    const-string v4, "runnable called"

    .line 262153
    const-string v5, "experience"

    .line 262155
    const-string v6, "AudioReaderLifecycleListener"

    .line 262157
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 262162
    if-eqz v3, :cond_17

    .line 262164
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->a()V

    .line 262167
    :cond_17
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->b(Ljava/lang/String;Z)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/g;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v3, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v4, "runnable called"

    .line 262152
    .line 262153
    const-string v5, "experience"

    .line 262154
    .line 262155
    const-string v6, "AudioReaderLifecycleListener"

    .line 262156
    .line 262157
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->a:Lcom/dragon/read/component/audio/impl/ui/guide/m;

    .line 262161
    .line 262162
    if-eqz v3, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/guide/m;->a()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->b(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


