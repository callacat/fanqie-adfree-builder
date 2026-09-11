## classes3/ta4/t3.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/t3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 262146
    new-instance v1, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 262151
    const-string v2, "\u56fe\u4e66\u699c\u5355"

    .line 262153
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 262156
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->l:I

    .line 262158
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 262161
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->f:Lyo3/j;

    .line 262163
    if-eqz v2, :cond_1a

    .line 262165
    invoke-interface {v2}, Lyo3/j;->h()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->f:Lyo3/j;

    .line 262176
    if-eqz v0, :cond_2d

    .line 262178
    invoke-interface {v0}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262187
    move-result-wide v2

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-wide/16 v2, 0x0

    .line 262191
    :goto_2f
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 262194
    const-string v0, "product"

    .line 262196
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 262199
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/t3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "\u56fe\u4e66\u699c\u5355"

    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->l:I

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->f:Lyo3/j;

    .line 262162
    .line 262163
    if-eqz v2, :cond_1a

    .line 262164
    .line 262165
    invoke-interface {v2}, Lyo3/j;->h()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->f:Lyo3/j;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2d

    .line 262177
    .line 262178
    invoke-interface {v0}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v2

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-wide/16 v2, 0x0

    .line 262190
    .line 262191
    :goto_2f
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "product"

    .line 262195
    .line 262196
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


