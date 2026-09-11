## classes6/com/dragon/read/reader/menu/relative/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/j0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/j0;->b:Lcom/dragon/read/reader/menu/relative/o0;

    .line 262148
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-static {v3, v2}, Lcom/dragon/read/reader/menu/relative/i0;->c(Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 262161
    move-result-object v2

    .line 262162
    new-instance v3, Lcom/dragon/read/reader/menu/relative/k0;

    .line 262164
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/reader/menu/relative/k0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/menu/relative/o0;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/reader/menu/relative/l0;

    .line 262169
    invoke-direct {v0, v3}, Lcom/dragon/read/reader/menu/relative/l0;-><init>(Lcom/dragon/read/reader/menu/relative/k0;)V

    .line 262172
    new-instance v3, Lcom/dragon/read/reader/menu/relative/m0;

    .line 262174
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/menu/relative/m0;-><init>(Lcom/dragon/read/reader/menu/relative/o0;)V

    .line 262177
    new-instance v1, Lcom/dragon/read/reader/menu/relative/n0;

    .line 262179
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/menu/relative/n0;-><init>(Lcom/dragon/read/reader/menu/relative/m0;)V

    .line 262182
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/j0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/j0;->b:Lcom/dragon/read/reader/menu/relative/o0;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-static {v3, v2}, Lcom/dragon/read/reader/menu/relative/i0;->c(Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    new-instance v3, Lcom/dragon/read/reader/menu/relative/k0;

    .line 262163
    .line 262164
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/reader/menu/relative/k0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/menu/relative/o0;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/reader/menu/relative/l0;

    .line 262168
    .line 262169
    invoke-direct {v0, v3}, Lcom/dragon/read/reader/menu/relative/l0;-><init>(Lcom/dragon/read/reader/menu/relative/k0;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v3, Lcom/dragon/read/reader/menu/relative/m0;

    .line 262173
    .line 262174
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/menu/relative/m0;-><init>(Lcom/dragon/read/reader/menu/relative/o0;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lcom/dragon/read/reader/menu/relative/n0;

    .line 262178
    .line 262179
    invoke-direct {v1, v3}, Lcom/dragon/read/reader/menu/relative/n0;-><init>(Lcom/dragon/read/reader/menu/relative/m0;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


