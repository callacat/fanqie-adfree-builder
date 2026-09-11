## classes5/com/dragon/read/kmp/component/download/impl/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/e0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/e0;->b:Ljava/lang/String;

    .line 262148
    iget v2, p0, Lcom/dragon/read/kmp/component/download/impl/e0;->c:I

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/e0;->d:Ljava/util/HashMap;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->d()V

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 262158
    move-result-object v4

    .line 262159
    sget v5, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->d:I

    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b(Ljava/lang/String;Z)V

    .line 262165
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 262170
    move-result-object v4

    .line 262171
    invoke-virtual {v4}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 262174
    move-result-object v4

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-static {v1, v4, v5}, Lcom/dragon/read/kmp/component/download/impl/s0;->d(ILjava/lang/String;Z)V

    .line 262182
    const-string v4, "\u5220\u9664\u6210\u529f"

    .line 262184
    invoke-static {v4}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/kmp/component/download/impl/l0;->b(ZZ)V

    .line 262190
    invoke-static {v3, v2, v5}, Lcom/dragon/read/kmp/component/download/impl/s0;->f(Ljava/util/Map;IZ)V

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/e0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/e0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/kmp/component/download/impl/e0;->c:I

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/e0;->d:Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->d()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v4

    .line 262159
    sget v5, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->d:I

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->b(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->e()Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    invoke-virtual {v4}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->i()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v4

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-static {v1, v4, v5}, Lcom/dragon/read/kmp/component/download/impl/s0;->d(ILjava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    const-string v4, "\u5220\u9664\u6210\u529f"

    .line 262183
    .line 262184
    invoke-static {v4}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/kmp/component/download/impl/l0;->b(ZZ)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v3, v2, v5}, Lcom/dragon/read/kmp/component/download/impl/s0;->f(Ljava/util/Map;IZ)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method


