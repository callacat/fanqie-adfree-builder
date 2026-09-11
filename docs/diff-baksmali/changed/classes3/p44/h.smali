## classes3/p44/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lp44/h;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "experience"

    .line 262157
    const-string v4, "click phone number login"

    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 262164
    invoke-interface {v1}, Lsn3/b;->getReporter()Lof4/b0;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "douyin_one_click"

    .line 262170
    const-string v3, "change_to_normal"

    .line 262172
    invoke-interface {v1, v2, v3}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 262177
    invoke-interface {v1}, Lsn3/b;->k()Z

    .line 262180
    move-result v1

    .line 262181
    const/4 v2, 0x6

    .line 262182
    if-eqz v1, :cond_30

    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 262186
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 262188
    invoke-interface {v0, v1, v2}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 262191
    goto :goto_37

    .line 262192
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 262194
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 262196
    invoke-interface {v0, v1, v2}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 262199
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lp44/h;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "experience"

    .line 262156
    .line 262157
    const-string v4, "click phone number login"

    .line 262158
    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lsn3/b;->getReporter()Lof4/b0;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "douyin_one_click"

    .line 262169
    .line 262170
    const-string v3, "change_to_normal"

    .line 262171
    .line 262172
    invoke-interface {v1, v2, v3}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 262176
    .line 262177
    invoke-interface {v1}, Lsn3/b;->k()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    const/4 v2, 0x6

    .line 262182
    if-eqz v1, :cond_30

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 262185
    .line 262186
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 262187
    .line 262188
    invoke-interface {v0, v1, v2}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_37

    .line 262192
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->a:Lsn3/b;

    .line 262193
    .line 262194
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->PHONE_NORMAL:Lcom/dragon/read/pages/mine/LoginType;

    .line 262195
    .line 262196
    invoke-interface {v0, v1, v2}, Lsn3/b;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


