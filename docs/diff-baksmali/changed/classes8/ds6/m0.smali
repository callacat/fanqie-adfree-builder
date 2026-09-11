## classes8/ds6/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/m0;->a:Lds6/o0;

    .line 262146
    iget-object v1, p0, Lds6/m0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262148
    iget-object v2, p0, Lds6/m0;->c:Lsr6/c$b;

    .line 262150
    iget-boolean v3, v0, Lds6/o0;->i:Z

    .line 262152
    const/4 v4, 0x0

    .line 262153
    if-eqz v3, :cond_e

    .line 262155
    iput-boolean v4, v0, Lds6/o0;->h:Z

    .line 262157
    goto :goto_24

    .line 262158
    :cond_e
    iget-object v3, v0, Lds6/o0;->a:Lat6/c;

    .line 262160
    const/4 v5, 0x7

    .line 262161
    invoke-interface {v3, v5}, Lbt6/d;->T3(I)Z

    .line 262164
    move-result v3

    .line 262165
    if-nez v3, :cond_1a

    .line 262167
    iput-boolean v4, v0, Lds6/o0;->h:Z

    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    iget-object v2, v2, Lsr6/c$b;->b:Ljava/lang/String;

    .line 262172
    new-instance v3, Lds6/n0;

    .line 262174
    invoke-direct {v3, v0, v1}, Lds6/n0;-><init>(Lds6/o0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 262177
    invoke-virtual {v0, v1, v2, v3}, Lds6/o0;->g(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/m0;->a:Lds6/o0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lds6/m0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lds6/m0;->c:Lsr6/c$b;

    .line 262149
    .line 262150
    iget-boolean v3, v0, Lds6/o0;->i:Z

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    if-eqz v3, :cond_e

    .line 262154
    .line 262155
    iput-boolean v4, v0, Lds6/o0;->h:Z

    .line 262156
    .line 262157
    goto :goto_24

    .line 262158
    :cond_e
    iget-object v3, v0, Lds6/o0;->a:Lat6/c;

    .line 262159
    .line 262160
    const/4 v5, 0x7

    .line 262161
    invoke-interface {v3, v5}, Lbt6/d;->T3(I)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-nez v3, :cond_1a

    .line 262166
    .line 262167
    iput-boolean v4, v0, Lds6/o0;->h:Z

    .line 262168
    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    iget-object v2, v2, Lsr6/c$b;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v3, Lds6/n0;

    .line 262173
    .line 262174
    invoke-direct {v3, v0, v1}, Lds6/n0;-><init>(Lds6/o0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2, v3}, Lds6/o0;->g(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


