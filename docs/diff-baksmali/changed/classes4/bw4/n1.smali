## classes4/bw4/n1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/n1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262146
    iget-object v1, p0, Lbw4/n1;->b:Ljava/lang/String;

    .line 262148
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 262150
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-interface {v2}, Lvi4/a;->startTrace()V

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 262177
    move-result v0

    .line 262178
    invoke-static {v2, v0}, Lqh4/c$a;->b(Lqh4/c;I)Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/n1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbw4/n1;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 262149
    .line 262150
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-interface {v2}, Lvi4/a;->startTrace()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s3(Ljava/lang/String;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    invoke-static {v2, v0}, Lqh4/c$a;->b(Lqh4/c;I)Z

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


