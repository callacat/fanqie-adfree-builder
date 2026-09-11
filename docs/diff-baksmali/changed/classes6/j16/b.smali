## classes6/j16/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj16/b;->a:Lj16/h;

    .line 262146
    iget-object v1, p0, Lj16/b;->b:Landroid/content/Context;

    .line 262148
    iget-object v2, p0, Lj16/b;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lj16/b;->d:Ljava/lang/Integer;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 262158
    move-result v4

    .line 262159
    if-nez v4, :cond_23

    .line 262161
    iget-object v0, v0, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "growth"

    .line 262172
    const-string/jumbo v3, "\u684c\u9762\u4e0d\u652f\u6301\u5feb\u6377\u65b9\u5f0f"

    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    new-instance v4, Lj16/c;

    .line 262181
    invoke-direct {v4, v0, v1, v2, v3}, Lj16/c;-><init>(Lj16/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262184
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lj16/b;->a:Lj16/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lj16/b;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    iget-object v2, p0, Lj16/b;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lj16/b;->d:Ljava/lang/Integer;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v4

    .line 262159
    if-nez v4, :cond_23

    .line 262160
    .line 262161
    iget-object v0, v0, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "growth"

    .line 262171
    .line 262172
    const-string/jumbo v3, "\u684c\u9762\u4e0d\u652f\u6301\u5feb\u6377\u65b9\u5f0f"

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    new-instance v4, Lj16/c;

    .line 262180
    .line 262181
    invoke-direct {v4, v0, v1, v2, v3}, Lj16/c;-><init>(Lj16/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


