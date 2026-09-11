## classes20/bw2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbw2/b;->a:Lbw2/c;

    .line 262146
    iget-object v1, p0, Lbw2/b;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E()V

    .line 262151
    sget-object v2, Lcw2/a;->a:Lcw2/a;

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v2, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    iget-object v0, v0, Lbw2/c;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262166
    move-result-object v0

    .line 262167
    instance-of v2, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262169
    if-eqz v2, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-nez v0, :cond_20

    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->I2(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbw2/b;->a:Lbw2/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbw2/b;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lcw2/a;->a:Lcw2/a;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v2, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262157
    .line 262158
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, v0, Lbw2/c;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    instance-of v2, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->I2(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


