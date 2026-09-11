## classes4/do4/d3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ldo4/d3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 262148
    if-eqz v1, :cond_7

    .line 262150
    goto :goto_21

    .line 262151
    :cond_7
    const/4 v1, 0x0

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262154
    const-string v3, "subtitle long press"

    .line 262156
    const-string v4, "deliver"

    .line 262158
    const-string v5, "TtsFeedSubtitleView"

    .line 262160
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 262165
    if-eqz v2, :cond_1f

    .line 262167
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->g()Z

    .line 262170
    move-result v2

    .line 262171
    const/4 v3, 0x1

    .line 262172
    if-ne v2, v3, :cond_1f

    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ldo4/d3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->i:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_21

    .line 262151
    :cond_7
    const/4 v1, 0x0

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    const-string v3, "subtitle long press"

    .line 262155
    .line 262156
    const-string v4, "deliver"

    .line 262157
    .line 262158
    const-string v5, "TtsFeedSubtitleView"

    .line 262159
    .line 262160
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1f

    .line 262166
    .line 262167
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->g()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    const/4 v3, 0x1

    .line 262172
    if-ne v2, v3, :cond_1f

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->j:Z

    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


