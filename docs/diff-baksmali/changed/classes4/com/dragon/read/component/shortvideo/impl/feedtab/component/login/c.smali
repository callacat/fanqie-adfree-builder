## classes4/com/dragon/read/component/shortvideo/impl/feedtab/component/login/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262158
    move-result v1

    .line 262159
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 262161
    new-instance v3, Lxn4/m;

    .line 262163
    invoke-direct {v3, v1}, Lxn4/m;-><init>(Z)V

    .line 262166
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/feed/pageredux/d;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f$a;

    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f$a;->b()V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 262160
    .line 262161
    new-instance v3, Lxn4/m;

    .line 262162
    .line 262163
    invoke-direct {v3, v1}, Lxn4/m;-><init>(Z)V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/feed/pageredux/d;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f$a;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f$a;->b()V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


