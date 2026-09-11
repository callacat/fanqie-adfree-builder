## classes3/k74/w0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk74/w0;->a:Lk74/b1;

    .line 262146
    iget-object v1, p0, Lk74/w0;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lk74/w0;->c:Ljava/lang/ref/WeakReference;

    .line 262150
    iget-object v3, p0, Lk74/w0;->d:Ljava/util/List;

    .line 262152
    iget-object v4, p0, Lk74/w0;->e:Ljava/util/List;

    .line 262154
    iget-object v0, v0, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262159
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lk74/k2;

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262170
    move-result v1

    .line 262171
    invoke-interface {v0, v1}, Lk74/k2;->d3(I)V

    .line 262174
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 262179
    if-eqz v0, :cond_2c

    .line 262181
    sget v1, Lcom/dragon/read/component/biz/api/IVideoRecordApi$b;->a:I

    .line 262183
    const-string v1, ""

    .line 262185
    invoke-interface {v0, v3, v4, v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->deleteRemoteRecordAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lk74/w0;->a:Lk74/b1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lk74/w0;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lk74/w0;->c:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    iget-object v3, p0, Lk74/w0;->d:Ljava/util/List;

    .line 262151
    .line 262152
    iget-object v4, p0, Lk74/w0;->e:Ljava/util/List;

    .line 262153
    .line 262154
    iget-object v0, v0, Lk74/b1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lk74/k2;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-interface {v0, v1}, Lk74/k2;->d3(I)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2c

    .line 262180
    .line 262181
    sget v1, Lcom/dragon/read/component/biz/api/IVideoRecordApi$b;->a:I

    .line 262182
    .line 262183
    const-string v1, ""

    .line 262184
    .line 262185
    invoke-interface {v0, v3, v4, v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->deleteRemoteRecordAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


