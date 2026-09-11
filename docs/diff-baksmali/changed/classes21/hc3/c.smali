## classes21/hc3/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "default"

    .line 262151
    const-string/jumbo v4, "\u5f00\u59cb\u66f4\u65b0\u5b57\u4f53\u6570\u636e"

    .line 262154
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v2, Lhc3/h;->a:Lhc3/h;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Lhc3/h;->c()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    sget-object v3, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 262174
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lhc3/d;

    .line 262180
    invoke-direct {v1}, Lhc3/d;-><init>()V

    .line 262183
    new-instance v2, Lhc3/e;

    .line 262185
    invoke-direct {v2, v1}, Lhc3/e;-><init>(Lhc3/d;)V

    .line 262188
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 262191
    move-result-object v0

    .line 262192
    new-instance v1, Lhc3/f;

    .line 262194
    invoke-direct {v1}, Lhc3/f;-><init>()V

    .line 262197
    new-instance v2, Lhc3/g;

    .line 262199
    invoke-direct {v2, v1}, Lhc3/g;-><init>(Lhc3/f;)V

    .line 262202
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "default"

    .line 262150
    .line 262151
    const-string/jumbo v4, "\u5f00\u59cb\u66f4\u65b0\u5b57\u4f53\u6570\u636e"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v2, Lhc3/h;->a:Lhc3/h;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lhc3/h;->c()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    sget-object v3, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 262173
    .line 262174
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lhc3/d;

    .line 262179
    .line 262180
    invoke-direct {v1}, Lhc3/d;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    new-instance v2, Lhc3/e;

    .line 262184
    .line 262185
    invoke-direct {v2, v1}, Lhc3/e;-><init>(Lhc3/d;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    new-instance v1, Lhc3/f;

    .line 262193
    .line 262194
    invoke-direct {v1}, Lhc3/f;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    new-instance v2, Lhc3/g;

    .line 262198
    .line 262199
    invoke-direct {v2, v1}, Lhc3/g;-><init>(Lhc3/f;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


