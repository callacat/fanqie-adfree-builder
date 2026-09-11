## classes5/com/dragon/read/leftslidepage/g2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/leftslidepage/g2;->a:Z

    .line 262146
    new-instance v1, Ldo5/a;

    .line 262148
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262151
    const-string v2, "popup_type"

    .line 262153
    const-string v3, "mini_game_gold_for_start"

    .line 262155
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    const-string v2, "position"

    .line 262160
    const-string v3, "sidebar"

    .line 262162
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    const-string v0, "popup_click"

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const-string v0, "popup_show"

    .line 262174
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/leftslidepage/g2;->a:Z

    .line 262145
    .line 262146
    new-instance v1, Ldo5/a;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "popup_type"

    .line 262152
    .line 262153
    const-string v3, "mini_game_gold_for_start"

    .line 262154
    .line 262155
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "position"

    .line 262159
    .line 262160
    const-string v3, "sidebar"

    .line 262161
    .line 262162
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    const-string v0, "popup_click"

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const-string v0, "popup_show"

    .line 262173
    .line 262174
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


