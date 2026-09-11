## classes2/com/dragon/read/component/audio/impl/ui/guide/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/f;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/f;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->d:Lcom/dragon/read/component/audio/impl/ui/guide/g;

    .line 262150
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x1

    .line 262160
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->b(Ljava/lang/String;Z)V

    .line 262163
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262165
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262168
    const-string v2, "clicked_content"

    .line 262170
    const-string v3, "close_walking_listen_guide"

    .line 262172
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v2, "listen"

    .line 262178
    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/guide/f;->a:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/f;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->d:Lcom/dragon/read/component/audio/impl/ui/guide/g;

    .line 262149
    .line 262150
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->b:Lcom/dragon/read/component/audio/impl/ui/guide/i;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x1

    .line 262160
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/guide/i;->b(Ljava/lang/String;Z)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "clicked_content"

    .line 262169
    .line 262170
    const-string v3, "close_walking_listen_guide"

    .line 262171
    .line 262172
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v2, "listen"

    .line 262177
    .line 262178
    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


