## classes3/df4/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldf4/r;->a:Ldf4/b0;

    .line 262146
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262151
    const-string v2, "parent_type"

    .line 262153
    const-string v3, "novel"

    .line 262155
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    iget-object v0, v0, Ldf4/b0;->a:Lpw5/a;

    .line 262160
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 262162
    const-string v2, "parent_id"

    .line 262164
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    const-string v0, "type"

    .line 262169
    const-string v2, "auto"

    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262176
    const-string v2, "book_add_to_bookshelf"

    .line 262178
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldf4/r;->a:Ldf4/b0;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "parent_type"

    .line 262152
    .line 262153
    const-string v3, "novel"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, v0, Ldf4/b0;->a:Lpw5/a;

    .line 262159
    .line 262160
    iget-object v0, v0, Lpw5/a;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v2, "parent_id"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "type"

    .line 262168
    .line 262169
    const-string v2, "auto"

    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262175
    .line 262176
    const-string v2, "book_add_to_bookshelf"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


