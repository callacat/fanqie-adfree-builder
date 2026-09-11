## classes17/nv0/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lnv0/e;->a:Lnv0/f;

    .line 262146
    iget-wide v2, p0, Lnv0/e;->b:J

    .line 262148
    sget v1, Lnv0/a;->a:I

    .line 262150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262153
    move-result-wide v6

    .line 262154
    iput-wide v6, v0, Lnv0/f;->c:J

    .line 262156
    new-instance v8, Lmv0/a;

    .line 262158
    move-object v1, v8

    .line 262159
    move-wide v4, v6

    .line 262160
    invoke-direct/range {v1 .. v7}, Lmv0/a;-><init>(JJJ)V

    .line 262163
    iget-object v0, v0, Lnv0/f;->d:Ljava/util/List;

    .line 262165
    check-cast v0, Ljava/util/ArrayList;

    .line 262167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2b

    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 262183
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    goto :goto_1b

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lnv0/e;->a:Lnv0/f;

    .line 262145
    .line 262146
    iget-wide v2, p0, Lnv0/e;->b:J

    .line 262147
    .line 262148
    sget v1, Lnv0/a;->a:I

    .line 262149
    .line 262150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v6

    .line 262154
    iput-wide v6, v0, Lnv0/f;->c:J

    .line 262155
    .line 262156
    new-instance v8, Lmv0/a;

    .line 262157
    .line 262158
    move-object v1, v8

    .line 262159
    move-wide v4, v6

    .line 262160
    invoke-direct/range {v1 .. v7}, Lmv0/a;-><init>(JJJ)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, v0, Lnv0/f;->d:Ljava/util/List;

    .line 262164
    .line 262165
    check-cast v0, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2b

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 262182
    .line 262183
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    goto :goto_1b

    .line 262187
    :cond_2b
    return-void
.end method


