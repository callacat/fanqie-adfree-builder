## classes4/rp4/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrp4/o;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    new-instance v2, Lnt4/i;

    .line 262156
    invoke-direct {v2, v1}, Lnt4/i;-><init>(Landroid/content/Context;)V

    .line 262159
    new-instance v1, Lrp4/x;

    .line 262161
    invoke-direct {v1, v0}, Lrp4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 262164
    invoke-virtual {v2, v1}, Lnt4/i;->setDepend(Lnt4/i$b;)V

    .line 262167
    new-instance v1, Lrp4/v;

    .line 262169
    invoke-direct {v1, v0}, Lrp4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 262172
    invoke-virtual {v2, v1}, Lnt4/i;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 262175
    new-instance v1, Lrp4/w;

    .line 262177
    invoke-direct {v1, v0}, Lrp4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 262180
    invoke-virtual {v2, v1}, Lnt4/i;->setCurrentProgressProvider(Lkotlin/jvm/functions/Function0;)V

    .line 262183
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrp4/o;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

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
    new-instance v2, Lnt4/i;

    .line 262155
    .line 262156
    invoke-direct {v2, v1}, Lnt4/i;-><init>(Landroid/content/Context;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lrp4/x;

    .line 262160
    .line 262161
    invoke-direct {v1, v0}, Lrp4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2, v1}, Lnt4/i;->setDepend(Lnt4/i$b;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lrp4/v;

    .line 262168
    .line 262169
    invoke-direct {v1, v0}, Lrp4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v1}, Lnt4/i;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lrp4/w;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Lrp4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2, v1}, Lnt4/i;->setCurrentProgressProvider(Lkotlin/jvm/functions/Function0;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v2
.end method


