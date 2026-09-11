## classes16/pe0/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpe0/b;->a:Lpe0/a;

    .line 262146
    iget-object v1, p0, Lpe0/b;->b:Landroid/content/Intent;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    goto :goto_3c

    .line 262154
    :cond_a
    const-string v2, "level"

    .line 262156
    const/4 v3, -0x1

    .line 262157
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262160
    move-result v2

    .line 262161
    const-string v4, "scale"

    .line 262163
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262166
    move-result v4

    .line 262167
    int-to-float v2, v2

    .line 262168
    int-to-float v4, v4

    .line 262169
    div-float/2addr v2, v4

    .line 262170
    const-string/jumbo v4, "status"

    .line 262173
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262176
    move-result v1

    .line 262177
    const/4 v3, 0x2

    .line 262178
    if-eq v1, v3, :cond_2a

    .line 262180
    const/4 v3, 0x5

    .line 262181
    if-ne v1, v3, :cond_28

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 262187
    :goto_2b
    iget-object v0, v0, Lpe0/a;->a:Lcom/bytedance/catower/i;

    .line 262189
    if-eqz v0, :cond_3c

    .line 262191
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 262193
    new-instance v3, Lcom/bytedance/catower/a;

    .line 262195
    invoke-direct {v3, v2, v1}, Lcom/bytedance/catower/a;-><init>(FZ)V

    .line 262198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    invoke-static {v3}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpe0/b;->a:Lpe0/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lpe0/b;->b:Landroid/content/Intent;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    goto :goto_3c

    .line 262154
    :cond_a
    const-string v2, "level"

    .line 262155
    .line 262156
    const/4 v3, -0x1

    .line 262157
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    const-string v4, "scale"

    .line 262162
    .line 262163
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    int-to-float v2, v2

    .line 262168
    int-to-float v4, v4

    .line 262169
    div-float/2addr v2, v4

    .line 262170
    const-string/jumbo v4, "status"

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    const/4 v3, 0x2

    .line 262178
    if-eq v1, v3, :cond_2a

    .line 262179
    .line 262180
    const/4 v3, 0x5

    .line 262181
    if-ne v1, v3, :cond_28

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v1, 0x1

    .line 262187
    :goto_2b
    iget-object v0, v0, Lpe0/a;->a:Lcom/bytedance/catower/i;

    .line 262188
    .line 262189
    if-eqz v0, :cond_3c

    .line 262190
    .line 262191
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 262192
    .line 262193
    new-instance v3, Lcom/bytedance/catower/a;

    .line 262194
    .line 262195
    invoke-direct {v3, v2, v1}, Lcom/bytedance/catower/a;-><init>(FZ)V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v3}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method


