## classes2/ng3/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lng3/w;->a:Lmf3/c;

    .line 262146
    iget-object v1, p0, Lng3/w;->b:Lmf3/c;

    .line 262148
    iget-object v2, p0, Lng3/w;->c:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 262150
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262152
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262155
    move-result-object v4

    .line 262156
    invoke-interface {v4, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v3, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 262167
    move-result-object v1

    .line 262168
    new-instance v3, Lng3/x;

    .line 262170
    invoke-direct {v3, v2}, Lng3/x;-><init>(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 262173
    new-instance v2, Lng3/y;

    .line 262175
    invoke-direct {v2, v3}, Lng3/y;-><init>(Lng3/x;)V

    .line 262178
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Lng3/z;

    .line 262184
    invoke-direct {v1}, Lng3/z;-><init>()V

    .line 262187
    new-instance v2, Lng3/a0;

    .line 262189
    invoke-direct {v2, v1}, Lng3/a0;-><init>(Lng3/z;)V

    .line 262192
    new-instance v1, Lng3/b0;

    .line 262194
    invoke-direct {v1}, Lng3/b0;-><init>()V

    .line 262197
    new-instance v3, Lng3/c0;

    .line 262199
    invoke-direct {v3, v1}, Lng3/c0;-><init>(Lng3/b0;)V

    .line 262202
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lng3/w;->a:Lmf3/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lng3/w;->b:Lmf3/c;

    .line 262147
    .line 262148
    iget-object v2, p0, Lng3/w;->c:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262151
    .line 262152
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    invoke-interface {v4, v0}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v3, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    new-instance v3, Lng3/x;

    .line 262169
    .line 262170
    invoke-direct {v3, v2}, Lng3/x;-><init>(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Lng3/y;

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Lng3/y;-><init>(Lng3/x;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Lng3/z;

    .line 262183
    .line 262184
    invoke-direct {v1}, Lng3/z;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    new-instance v2, Lng3/a0;

    .line 262188
    .line 262189
    invoke-direct {v2, v1}, Lng3/a0;-><init>(Lng3/z;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v1, Lng3/b0;

    .line 262193
    .line 262194
    invoke-direct {v1}, Lng3/b0;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    new-instance v3, Lng3/c0;

    .line 262198
    .line 262199
    invoke-direct {v3, v1}, Lng3/c0;-><init>(Lng3/b0;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


