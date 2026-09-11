## classes18/com/dragon/read/goldcoinbox/pendant/video/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 262151
    if-nez v0, :cond_31

    .line 262153
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262155
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 262160
    move-result-wide v1

    .line 262161
    const-wide/16 v3, 0x0

    .line 262163
    cmp-long v5, v1, v3

    .line 262165
    if-lez v5, :cond_19

    .line 262167
    const/4 v1, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 262178
    move-result-object v2

    .line 262179
    if-eqz v2, :cond_2a

    .line 262181
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 262184
    move-result-object v2

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {v1, v2}, Ln06/m;->j(ZLb12/g;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 262150
    .line 262151
    if-nez v0, :cond_31

    .line 262152
    .line 262153
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->p()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v1

    .line 262161
    const-wide/16 v3, 0x0

    .line 262162
    .line 262163
    cmp-long v5, v1, v3

    .line 262164
    .line 262165
    if-lez v5, :cond_19

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
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    if-eqz v2, :cond_2a

    .line 262180
    .line 262181
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1, v2}, Ln06/m;->j(ZLb12/g;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


