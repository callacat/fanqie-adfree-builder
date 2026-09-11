## classes4/rp4/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrp4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Lnt4/f0;

    .line 262156
    invoke-direct {v2, v1}, Lnt4/f0;-><init>(Landroid/content/Context;)V

    .line 262159
    new-instance v1, Lrp4/b1;

    .line 262161
    invoke-direct {v1, v0}, Lrp4/b1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 262164
    invoke-virtual {v2, v1}, Lnt4/f0;->setDepend(Lnt4/f0$b;)V

    .line 262167
    new-instance v1, Lrp4/a1;

    .line 262169
    invoke-direct {v1, v0}, Lrp4/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 262172
    invoke-virtual {v2, v1}, Lnt4/f0;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 262175
    new-instance v0, Lnt4/j0;

    .line 262177
    invoke-direct {v0, v2}, Lnt4/j0;-><init>(Lnt4/f0;)V

    .line 262180
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262182
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262184
    const v3, -0x28e3b6f7

    .line 262187
    const/4 v4, 0x1

    .line 262188
    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262191
    invoke-virtual {v2, v1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 262194
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrp4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Lnt4/f0;

    .line 262155
    .line 262156
    invoke-direct {v2, v1}, Lnt4/f0;-><init>(Landroid/content/Context;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lrp4/b1;

    .line 262160
    .line 262161
    invoke-direct {v1, v0}, Lrp4/b1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2, v1}, Lnt4/f0;->setDepend(Lnt4/f0$b;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lrp4/a1;

    .line 262168
    .line 262169
    invoke-direct {v1, v0}, Lrp4/a1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v1}, Lnt4/f0;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Lnt4/j0;

    .line 262176
    .line 262177
    invoke-direct {v0, v2}, Lnt4/j0;-><init>(Lnt4/f0;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262181
    .line 262182
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262183
    .line 262184
    const v3, -0x28e3b6f7

    .line 262185
    .line 262186
    .line 262187
    const/4 v4, 0x1

    .line 262188
    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v2, v1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v2
.end method


