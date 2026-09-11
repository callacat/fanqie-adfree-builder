## classes18/q15/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/d0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262146
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Ll15/y0;->G()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_35

    .line 262157
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->Q:Z

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-nez v1, :cond_1d

    .line 262162
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->G:Z

    .line 262164
    if-nez v1, :cond_1d

    .line 262166
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->S:Z

    .line 262168
    if-eqz v1, :cond_1b

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 262174
    :goto_1e
    if-nez v1, :cond_35

    .line 262176
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L0:Lq15/p7;

    .line 262178
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 262185
    if-eqz v3, :cond_2f

    .line 262187
    iget-object v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->activateTitle:Ljava/lang/String;

    .line 262189
    if-nez v3, :cond_32

    .line 262191
    :cond_2f
    const-string/jumbo v3, "\u70b9\u51fb\u6fc0\u6d3b"

    .line 262194
    :cond_32
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 262197
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->F()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/d0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262145
    .line 262146
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ll15/y0;->G()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_35

    .line 262156
    .line 262157
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->Q:Z

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-nez v1, :cond_1d

    .line 262161
    .line 262162
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->G:Z

    .line 262163
    .line 262164
    if-nez v1, :cond_1d

    .line 262165
    .line 262166
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->S:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 262174
    :goto_1e
    if-nez v1, :cond_35

    .line 262175
    .line 262176
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L0:Lq15/p7;

    .line 262177
    .line 262178
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 262184
    .line 262185
    if-eqz v3, :cond_2f

    .line 262186
    .line 262187
    iget-object v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->activateTitle:Ljava/lang/String;

    .line 262188
    .line 262189
    if-nez v3, :cond_32

    .line 262190
    .line 262191
    :cond_2f
    const-string/jumbo v3, "\u70b9\u51fb\u6fc0\u6d3b"

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->F()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


