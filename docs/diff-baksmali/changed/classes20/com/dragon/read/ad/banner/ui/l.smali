## classes20/com/dragon/read/ad/banner/ui/l.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/l;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/l;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262153
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, ""

    .line 262159
    invoke-interface {v2, v3}, Lpn3/h;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    move-result-object v2

    .line 262171
    new-instance v3, Lcom/dragon/read/ad/banner/ui/m;

    .line 262173
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/ad/banner/ui/m;-><init>(Lcom/dragon/read/ad/banner/ui/o;Ljava/lang/String;)V

    .line 262176
    new-instance v0, Lcom/dragon/read/ad/banner/ui/n;

    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/ad/banner/ui/n;-><init>()V

    .line 262181
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/l;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/l;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262152
    .line 262153
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, ""

    .line 262158
    .line 262159
    invoke-interface {v2, v3}, Lpn3/h;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    new-instance v3, Lcom/dragon/read/ad/banner/ui/m;

    .line 262172
    .line 262173
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/ad/banner/ui/m;-><init>(Lcom/dragon/read/ad/banner/ui/o;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/ad/banner/ui/n;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/ad/banner/ui/n;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


