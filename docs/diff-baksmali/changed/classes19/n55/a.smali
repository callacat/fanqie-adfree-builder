## classes19/n55/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln55/a;->a:Ln55/e;

    .line 262146
    iget-boolean v1, v0, Ln55/e;->h:Z

    .line 262148
    if-nez v1, :cond_22

    .line 262150
    iget-object v1, v0, Ln55/e;->g:Ln55/e$a;

    .line 262152
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262155
    iget-object v0, v0, Ln55/e;->i:Ljava/lang/Runnable;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262162
    :cond_12
    sget-object v0, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "default"

    .line 262173
    const-string v3, "[ImcSplashTrace][Step 18.2] attached timeout guard triggered, call skipRunner"

    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln55/a;->a:Ln55/e;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Ln55/e;->h:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_22

    .line 262149
    .line 262150
    iget-object v1, v0, Ln55/e;->g:Ln55/e$a;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, v0, Ln55/e;->i:Ljava/lang/Runnable;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    sget-object v0, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "default"

    .line 262172
    .line 262173
    const-string v3, "[ImcSplashTrace][Step 18.2] attached timeout guard triggered, call skipRunner"

    .line 262174
    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


