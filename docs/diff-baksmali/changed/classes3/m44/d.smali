## classes3/m44/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm44/d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, ""

    .line 262156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$c;

    .line 262161
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 262164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262167
    move-result v4

    .line 262168
    if-eqz v4, :cond_22

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;-><init>(Landroid/content/Context;Lp44/o;Z)V

    .line 262182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm44/d;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, ""

    .line 262155
    .line 262156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$c;

    .line 262160
    .line 262161
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    if-eqz v4, :cond_22

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->og()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;-><init>(Landroid/content/Context;Lp44/o;Z)V

    .line 262180
    .line 262181
    .line 262182
    return-object v1
.end method


