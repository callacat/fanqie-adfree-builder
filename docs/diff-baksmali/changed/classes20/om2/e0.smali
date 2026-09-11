## classes20/om2/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lom2/e0;->a:Landroid/content/Context;

    .line 262146
    iget-object v1, p0, Lom2/e0;->b:Lnt5/p;

    .line 262148
    iget-object v2, p0, Lom2/e0;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lom2/e0;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    sget-object v4, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262154
    invoke-interface {v4, v0}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-interface {v0, v1, v2}, Lnt5/u;->n(Lnt5/p;Ljava/lang/String;)V

    .line 262169
    :cond_19
    if-eqz v3, :cond_1e

    .line 262171
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262182
    move-result-object v0

    .line 262183
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262185
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lom2/e0;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lom2/e0;->b:Lnt5/p;

    .line 262147
    .line 262148
    iget-object v2, p0, Lom2/e0;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lom2/e0;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262153
    .line 262154
    invoke-interface {v4, v0}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-interface {v0, v1, v2}, Lnt5/u;->n(Lnt5/p;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    if-eqz v3, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262184
    .line 262185
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 262198
    .line 262199
    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


