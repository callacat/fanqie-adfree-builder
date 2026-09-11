## classes4/do4/r2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldo4/r2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 262146
    iget-object v1, p0, Ldo4/r2;->b:Ljava/lang/String;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 262151
    const/4 v2, 0x1

    .line 262152
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 262154
    const-wide/16 v2, 0x1

    .line 262156
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i(J)V

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 262162
    new-instance v0, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 262164
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262170
    const v0, 0x7f0601f2

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldo4/r2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldo4/r2;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 262153
    .line 262154
    const-wide/16 v2, 0x1

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i(J)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    const v0, 0x7f0601f2

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


