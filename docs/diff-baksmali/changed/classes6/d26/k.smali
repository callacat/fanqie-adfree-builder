## classes6/d26/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lb26/b;->a:Lb26/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lb26/b;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_20

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262158
    const-string v1, "HOMEPAGE_POP_QUEUE_PRIORITY | GLOBAL_POP_STRATEGY"

    .line 262160
    const-string/jumbo v2, "\u9996\u9875\u5f39\u7a97\u5ef6\u8fdf\u4fdd\u62a4\u7ed3\u675f"

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sget-object v0, Lb26/b;->b:Lcom/dragon/read/pop/HomepageMutexSubWindowManager;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->h()V

    .line 262173
    :cond_1d
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lb26/b;->c:Z

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lb26/b;->a:Lb26/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lb26/b;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_20

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262157
    .line 262158
    const-string v1, "HOMEPAGE_POP_QUEUE_PRIORITY | GLOBAL_POP_STRATEGY"

    .line 262159
    .line 262160
    const-string/jumbo v2, "\u9996\u9875\u5f39\u7a97\u5ef6\u8fdf\u4fdd\u62a4\u7ed3\u675f"

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lb26/b;->b:Lcom/dragon/read/pop/HomepageMutexSubWindowManager;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->h()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lb26/b;->c:Z

    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


