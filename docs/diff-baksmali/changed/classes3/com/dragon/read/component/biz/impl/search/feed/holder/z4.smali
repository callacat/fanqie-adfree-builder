## classes3/com/dragon/read/component/biz/impl/search/feed/holder/z4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 262153
    new-instance v3, Ldo5/a;

    .line 262155
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 262158
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->u:Ljava/lang/String;

    .line 262160
    const-string v5, "entrance"

    .line 262162
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const-string v2, "vip_entrance_click"

    .line 262172
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262175
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262177
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_2b

    .line 262183
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V

    .line 262186
    goto :goto_37

    .line 262187
    :cond_2b
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262189
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;

    .line 262191
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V

    .line 262194
    const-string v0, "vip-banner"

    .line 262196
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262199
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 262152
    .line 262153
    new-instance v3, Ldo5/a;

    .line 262154
    .line 262155
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->u:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v5, "entrance"

    .line 262161
    .line 262162
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const-string v2, "vip_entrance_click"

    .line 262171
    .line 262172
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_2b

    .line 262182
    .line 262183
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_37

    .line 262187
    :cond_2b
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262188
    .line 262189
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;

    .line 262190
    .line 262191
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c5;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "vip-banner"

    .line 262195
    .line 262196
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


