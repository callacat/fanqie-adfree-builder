## classes4/ou4/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lou4/d;->a:Lou4/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    .line 262157
    move-result-object v1

    .line 262158
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->detailDisable:Z

    .line 262160
    if-eqz v1, :cond_1a

    .line 262162
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lpj4/d;->m()V

    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    iput-boolean v1, v0, Lpj4/d;->f:Z

    .line 262177
    invoke-virtual {v0}, Lpj4/d;->l()V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lou4/d;->a:Lou4/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->detailDisable:Z

    .line 262159
    .line 262160
    if-eqz v1, :cond_1a

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lpj4/d;->m()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lou4/c;->c()Lpj4/d;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    iput-boolean v1, v0, Lpj4/d;->f:Z

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lpj4/d;->l()V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


