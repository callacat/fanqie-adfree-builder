## classes4/rl4/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lrl4/d;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->v:Lrl4/d;

    .line 262149
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x1

    .line 262153
    if-nez v2, :cond_25

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k()Z

    .line 262158
    move-result v2

    .line 262159
    if-nez v2, :cond_25

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_25

    .line 262167
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 262172
    move-result-object v5

    .line 262173
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_25

    .line 262179
    const/4 v2, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 262184
    if-eqz v2, :cond_31

    .line 262186
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 262188
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 262190
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;I)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lrl4/d;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->v:Lrl4/d;

    .line 262148
    .line 262149
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x1

    .line 262153
    if-nez v2, :cond_25

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-nez v2, :cond_25

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_25

    .line 262166
    .line 262167
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v5

    .line 262173
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_25

    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 262183
    .line 262184
    if-eqz v2, :cond_31

    .line 262185
    .line 262186
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 262187
    .line 262188
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 262189
    .line 262190
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;I)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


