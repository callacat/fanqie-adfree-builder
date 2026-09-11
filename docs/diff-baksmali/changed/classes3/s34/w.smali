## classes3/s34/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls34/w;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 262146
    iget-wide v1, p0, Ls34/w;->b:J

    .line 262148
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->o:Lio/reactivex/disposables/Disposable;

    .line 262150
    if-eqz v3, :cond_b

    .line 262152
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262155
    :cond_b
    const-wide/16 v3, 0x0

    .line 262157
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->l1(J)V

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262162
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->SUCCESS:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 262164
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 262167
    sget-object v0, Lt34/a;->a:Lt34/a;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const/4 v0, 0x1

    .line 262173
    invoke-static {v1, v2, v0}, Lt34/a;->a(JZ)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls34/w;->a:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 262145
    .line 262146
    iget-wide v1, p0, Ls34/w;->b:J

    .line 262147
    .line 262148
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->o:Lio/reactivex/disposables/Disposable;

    .line 262149
    .line 262150
    if-eqz v3, :cond_b

    .line 262151
    .line 262152
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    const-wide/16 v3, 0x0

    .line 262156
    .line 262157
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->l1(J)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262161
    .line 262162
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->SUCCESS:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 262163
    .line 262164
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lt34/a;->a:Lt34/a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    invoke-static {v1, v2, v0}, Lt34/a;->a(JZ)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


