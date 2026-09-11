## classes4/com/dragon/read/component/shortvideo/impl/inject/view/o2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->enablePauseAd()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_19

    .line 262157
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262159
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262161
    if-ne v1, v2, :cond_19

    .line 262163
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->o:Z

    .line 262165
    if-nez v1, :cond_19

    .line 262167
    const/4 v1, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-eqz v1, :cond_2d

    .line 262172
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 262174
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 262176
    iget-object v3, v0, Lcg4/c;->k:Lai4/i;

    .line 262178
    iget-object v4, v0, Lcg4/c;->i:Lyf4/a;

    .line 262180
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$pauseAdViewHelper$2$1;

    .line 262182
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$pauseAdViewHelper$2$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V

    .line 262185
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;-><init>(Lqh4/h;Lai4/i;Lyf4/a;Lkotlin/jvm/functions/Function0;)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->enablePauseAd()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_19

    .line 262156
    .line 262157
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262160
    .line 262161
    if-ne v1, v2, :cond_19

    .line 262162
    .line 262163
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;->o:Z

    .line 262164
    .line 262165
    if-nez v1, :cond_19

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-eqz v1, :cond_2d

    .line 262171
    .line 262172
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 262173
    .line 262174
    iget-object v2, v0, Lcg4/c;->j:Lqh4/h;

    .line 262175
    .line 262176
    iget-object v3, v0, Lcg4/c;->k:Lai4/i;

    .line 262177
    .line 262178
    iget-object v4, v0, Lcg4/c;->i:Lyf4/a;

    .line 262179
    .line 262180
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$pauseAdViewHelper$2$1;

    .line 262181
    .line 262182
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency$pauseAdViewHelper$2$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/FullScreenViewInjectAgency;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;-><init>(Lqh4/h;Lai4/i;Lyf4/a;Lkotlin/jvm/functions/Function0;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    return-object v1
.end method


