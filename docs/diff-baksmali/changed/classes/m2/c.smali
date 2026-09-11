## classes/m2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm2/c;->a:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 262146
    iget-object v1, p0, Lm2/c;->b:Landroidx/emoji2/text/EmojiCompat$i;

    .line 262148
    iget-object v2, p0, Lm2/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    :try_start_9
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;->a:Landroid/content/Context;

    .line 262155
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/f;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_29

    .line 262161
    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 262163
    check-cast v3, Landroidx/emoji2/text/f$b;

    .line 262165
    iget-object v4, v3, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 262167
    monitor-enter v4
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_31

    .line 262168
    :try_start_18
    iput-object v2, v3, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 262170
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_26

    .line 262171
    :try_start_1b
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 262173
    new-instance v3, Landroidx/emoji2/text/d;

    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 262178
    invoke-interface {v0, v3}, Landroidx/emoji2/text/EmojiCompat$h;->a(Landroidx/emoji2/text/EmojiCompat$i;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_31

    .line 262181
    goto :goto_38

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    :try_start_27
    monitor-exit v4
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 262184
    :try_start_28
    throw v0

    .line 262185
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262187
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 262189
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262192
    throw v0
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_31

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$i;->a(Ljava/lang/Throwable;)V

    .line 262197
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm2/c;->a:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lm2/c;->b:Landroidx/emoji2/text/EmojiCompat$i;

    .line 262147
    .line 262148
    iget-object v2, p0, Lm2/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    :try_start_9
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;->a:Landroid/content/Context;

    .line 262154
    .line 262155
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/f;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_29

    .line 262160
    .line 262161
    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 262162
    .line 262163
    check-cast v3, Landroidx/emoji2/text/f$b;

    .line 262164
    .line 262165
    iget-object v4, v3, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    .line 262166
    .line 262167
    monitor-enter v4
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_31

    .line 262168
    :try_start_18
    iput-object v2, v3, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    .line 262169
    .line 262170
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_26

    .line 262171
    :try_start_1b
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 262172
    .line 262173
    new-instance v3, Landroidx/emoji2/text/d;

    .line 262174
    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/EmojiCompat$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v3}, Landroidx/emoji2/text/EmojiCompat$h;->a(Landroidx/emoji2/text/EmojiCompat$i;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_31

    .line 262179
    .line 262180
    .line 262181
    goto :goto_38

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    :try_start_27
    monitor-exit v4
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 262184
    :try_start_28
    throw v0

    .line 262185
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262186
    .line 262187
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 262188
    .line 262189
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    throw v0
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_31

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$i;->a(Ljava/lang/Throwable;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


