## classes4/jw4/k2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljw4/k2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 262146
    iget-object v1, p0, Ljw4/k2;->b:Ljava/lang/String;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->c:Ljava/util/List;

    .line 262150
    check-cast v0, Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_24

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/dragon/read/util/db;

    .line 262168
    invoke-virtual {v2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljw4/s;

    .line 262174
    if-eqz v2, :cond_c

    .line 262176
    invoke-interface {v2, v1}, Ljw4/s;->ca(Ljava/lang/String;)V

    .line 262179
    goto :goto_c

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljw4/k2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Ljw4/k2;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->c:Ljava/util/List;

    .line 262149
    .line 262150
    check-cast v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_24

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/dragon/read/util/db;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljw4/s;

    .line 262173
    .line 262174
    if-eqz v2, :cond_c

    .line 262175
    .line 262176
    invoke-interface {v2, v1}, Ljw4/s;->ca(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_c

    .line 262180
    :cond_24
    return-void
.end method


