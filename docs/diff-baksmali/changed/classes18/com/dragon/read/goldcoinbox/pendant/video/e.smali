## classes18/com/dragon/read/goldcoinbox/pendant/video/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 262151
    if-eqz v0, :cond_23

    .line 262153
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262155
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1b

    .line 262166
    invoke-interface {v1}, Lb12/i;->a()Lb12/g;

    .line 262169
    move-result-object v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v0, v1}, Ln06/m;->m(FLb12/g;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

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
    if-eqz v0, :cond_23

    .line 262152
    .line 262153
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_1b

    .line 262165
    .line 262166
    invoke-interface {v1}, Lb12/i;->a()Lb12/g;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v0, v1}, Ln06/m;->m(FLb12/g;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


