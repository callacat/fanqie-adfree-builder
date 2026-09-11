## classes4/jm4/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljm4/j0;->a:Ljm4/x0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    :try_start_5
    iget-object v0, v0, Ljm4/x0;->a:Lhm4/d;

    .line 262151
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 262153
    if-eqz v0, :cond_20

    .line 262155
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 262157
    if-eqz v0, :cond_20

    .line 262159
    invoke-virtual {v0}, Lyf4/b;->c()Lqh4/b;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_20

    .line 262165
    const-string v1, "swipe_back"

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-interface {v0, v2, v1}, Lqh4/b;->Y(ILjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljm4/j0;->a:Ljm4/x0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v0, v0, Ljm4/x0;->a:Lhm4/d;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 262152
    .line 262153
    if-eqz v0, :cond_20

    .line 262154
    .line 262155
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 262156
    .line 262157
    if-eqz v0, :cond_20

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lyf4/b;->c()Lqh4/b;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_20

    .line 262164
    .line 262165
    const-string v1, "swipe_back"

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-interface {v0, v2, v1}, Lqh4/b;->Y(ILjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


