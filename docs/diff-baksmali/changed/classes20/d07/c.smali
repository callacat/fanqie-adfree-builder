## classes20/d07/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ld07/c;->a:Ld07/d;

    .line 262146
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 262155
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 262158
    iget-object v0, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1a

    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Lrz6/j0;->a(Z)V

    .line 262170
    :cond_1a
    const v0, 0x7f061120

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ld07/c;->a:Ld07/d;

    .line 262145
    .line 262146
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 262154
    .line 262155
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1a

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Lrz6/j0;->a(Z)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    const v0, 0x7f061120

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


