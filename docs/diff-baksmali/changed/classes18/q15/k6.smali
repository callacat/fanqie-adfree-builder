## classes18/q15/k6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262152
    move-result-object v0

    .line 262153
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262155
    if-eqz v1, :cond_10

    .line 262157
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_18

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->H(ZZ)V

    .line 262168
    :cond_18
    new-array v0, v1, [Ljava/lang/Object;

    .line 262170
    const-string v1, "growth"

    .line 262172
    const-string v2, "GoldCoinBoxSwipeCloseMgr"

    .line 262174
    const-string/jumbo v3, "\u505c\u6b62\u6ed1\u52a8\u8d85\u8fc7x\u79d2\uff0c\u91cd\u65b0\u5c55\u5f00\u6302\u4ef6"

    .line 262177
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262154
    .line 262155
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_18

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/a;->H(ZZ)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    new-array v0, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const-string v1, "growth"

    .line 262171
    .line 262172
    const-string v2, "GoldCoinBoxSwipeCloseMgr"

    .line 262173
    .line 262174
    const-string/jumbo v3, "\u505c\u6b62\u6ed1\u52a8\u8d85\u8fc7x\u79d2\uff0c\u91cd\u65b0\u5c55\u5f00\u6302\u4ef6"

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


