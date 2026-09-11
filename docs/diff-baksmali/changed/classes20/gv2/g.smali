## classes20/gv2/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgv2/g;->a:Lgv2/n;

    .line 262146
    sget-object v1, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v2, 0x2

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    iget-object v3, v0, Lgv2/n;->c:Ljava/lang/String;

    .line 262153
    const/4 v4, 0x0

    .line 262154
    aput-object v3, v2, v4

    .line 262156
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262159
    move-result v3

    .line 262160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x1

    .line 262165
    aput-object v3, v2, v4

    .line 262167
    const-string v3, "report_submit received by entry callback, source=%s, owner=%s"

    .line 262169
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    iget-object v1, v0, Lgv2/n;->f:Ljava/lang/Runnable;

    .line 262174
    if-eqz v1, :cond_24

    .line 262176
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, v0, Lgv2/n;->e:Lfv2/a;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-interface {v0}, Lfv2/a;->a()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgv2/g;->a:Lgv2/n;

    .line 262145
    .line 262146
    sget-object v1, Lgv2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v2, 0x2

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget-object v3, v0, Lgv2/n;->c:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v4, 0x0

    .line 262154
    aput-object v3, v2, v4

    .line 262155
    .line 262156
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    const/4 v4, 0x1

    .line 262165
    aput-object v3, v2, v4

    .line 262166
    .line 262167
    const-string v3, "report_submit received by entry callback, source=%s, owner=%s"

    .line 262168
    .line 262169
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, v0, Lgv2/n;->f:Ljava/lang/Runnable;

    .line 262173
    .line 262174
    if-eqz v1, :cond_24

    .line 262175
    .line 262176
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, v0, Lgv2/n;->e:Lfv2/a;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0}, Lfv2/a;->a()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


