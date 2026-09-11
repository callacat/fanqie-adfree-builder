## classes6/b46/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lb46/a;->a:Lrz6/a;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-virtual {v0}, Lrz6/a;->c()Z

    .line 262153
    move-result v3

    .line 262154
    if-ne v3, v1, :cond_e

    .line 262156
    const/4 v3, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v3, 0x0

    .line 262159
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262161
    const-string v5, "firstShownMenuView isShowing:"

    .line 262163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v4

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    const-string v5, "default"

    .line 262177
    invoke-static {v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    if-eqz v3, :cond_2b

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v0, v1}, Lrz6/a;->a(Z)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lb46/a;->a:Lrz6/a;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lrz6/a;->c()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    if-ne v3, v1, :cond_e

    .line 262155
    .line 262156
    const/4 v3, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v3, 0x0

    .line 262159
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v5, "firstShownMenuView isShowing:"

    .line 262162
    .line 262163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v5, "default"

    .line 262176
    .line 262177
    invoke-static {v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    if-eqz v3, :cond_2b

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lrz6/a;->a(Z)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


