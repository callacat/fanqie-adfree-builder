## classes18/com/dragon/read/goldcoinbox/pendant/video/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/r;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/r;->b:Z

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/r;->c:Ljava/lang/String;

    .line 262150
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262152
    const/4 v4, 0x0

    .line 262153
    invoke-virtual {v3, v4}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 262156
    const-string v3, ""

    .line 262158
    sput-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    :cond_15
    if-nez v1, :cond_1d

    .line 262167
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c()V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/r;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/r;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/r;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    invoke-virtual {v3, v4}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->F(Z)V

    .line 262154
    .line 262155
    .line 262156
    const-string v3, ""

    .line 262157
    .line 262158
    sput-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->i:Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    if-nez v1, :cond_1d

    .line 262166
    .line 262167
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->n(Ljava/lang/String;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    :cond_1d
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


