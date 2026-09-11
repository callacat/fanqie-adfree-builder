## classes4/rl4/q1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrl4/q1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget-object v1, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262155
    move-result-object v1

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 262167
    move-result-object v2

    .line 262168
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableBookInfo:Z

    .line 262170
    if-eqz v2, :cond_20

    .line 262172
    invoke-virtual {v0, v1}, Ltl4/e;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Ltl4/e;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrl4/q1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 262147
    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    iget-object v1, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 262151
    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableBookInfo:Z

    .line 262169
    .line 262170
    if-eqz v2, :cond_20

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ltl4/e;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Ltl4/e;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


