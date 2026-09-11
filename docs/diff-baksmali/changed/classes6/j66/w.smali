## classes6/j66/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj66/w;->a:Landroid/net/Uri;

    .line 262146
    iget-object v1, p0, Lj66/w;->b:Ljava/lang/Throwable;

    .line 262148
    iget-object v2, p0, Lj66/w;->c:Lt66/c;

    .line 262150
    if-eqz v0, :cond_e

    .line 262152
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    :cond_e
    const-string v0, ""

    .line 262160
    :cond_10
    const/4 v3, 0x2

    .line 262161
    new-array v3, v3, [Ljava/lang/Object;

    .line 262163
    const/4 v4, 0x0

    .line 262164
    aput-object v0, v3, v4

    .line 262166
    const/4 v0, 0x1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    aput-object v1, v3, v0

    .line 262173
    const-string v0, "experience"

    .line 262175
    const-string v1, "[loadGif] \u56fe\u7247\u8bf7\u6c42\u5931\u8d25\uff0curl=%s, error=%s"

    .line 262177
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    invoke-virtual {v2}, Lt66/c;->a()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj66/w;->a:Landroid/net/Uri;

    .line 262145
    .line 262146
    iget-object v1, p0, Lj66/w;->b:Ljava/lang/Throwable;

    .line 262147
    .line 262148
    iget-object v2, p0, Lj66/w;->c:Lt66/c;

    .line 262149
    .line 262150
    if-eqz v0, :cond_e

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    :cond_e
    const-string v0, ""

    .line 262159
    .line 262160
    :cond_10
    const/4 v3, 0x2

    .line 262161
    new-array v3, v3, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const/4 v4, 0x0

    .line 262164
    aput-object v0, v3, v4

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    aput-object v1, v3, v0

    .line 262172
    .line 262173
    const-string v0, "experience"

    .line 262174
    .line 262175
    const-string v1, "[loadGif] \u56fe\u7247\u8bf7\u6c42\u5931\u8d25\uff0curl=%s, error=%s"

    .line 262176
    .line 262177
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2}, Lt66/c;->a()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


