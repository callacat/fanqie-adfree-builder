## classes15/com/bytedance/minigame/merge/appbase/lynx/g.smali
# added=0 removed=0 changed=1

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_46

    .line 33882114
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/g;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 33882116
    const-string v0, "game_interrupt"

    .line 33882118
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_46

    .line 33882124
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882127
    move-result p2

    .line 33882128
    if-eqz p2, :cond_38

    .line 33882130
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-interface {p2}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->e()V

    .line 33882137
    iget-object p1, p1, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 33882139
    if-eqz p1, :cond_46

    .line 33882141
    monitor-enter p1

    .line 33882142
    :try_start_1e
    iget-boolean p2, p1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 33882144
    if-eqz p2, :cond_33

    .line 33882146
    const/4 p2, 0x1

    .line 33882147
    iput-boolean p2, p1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 33882149
    iget-object v0, p1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 33882151
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882154
    iget-wide v0, p1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b:J

    .line 33882156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882159
    move-result-wide v2

    .line 33882160
    sub-long/2addr v0, v2

    .line 33882161
    iput-wide v0, p1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->c:J
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_35

    .line 33882163
    :cond_33
    monitor-exit p1

    .line 33882164
    goto :goto_46

    .line 33882165
    :catchall_35
    move-exception p2

    .line 33882166
    monitor-exit p1

    .line 33882167
    throw p2

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p2}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->c()V

    .line 33882175
    iget-object p1, p1, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 33882177
    if-eqz p1, :cond_46

    .line 33882179
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b()V

    .line 33882182
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_46

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/g;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 33882115
    .line 33882116
    const-string v0, "game_interrupt"

    .line 33882117
    .line 33882118
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_46

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    if-eqz p2, :cond_38

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-interface {p2}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->e()V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p1, p1, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 33882138
    .line 33882139
    if-eqz p1, :cond_46

    .line 33882140
    .line 33882141
    monitor-enter p1

    .line 33882142
    :try_start_1e
    iget-boolean p2, p1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 33882143
    .line 33882144
    if-eqz p2, :cond_33

    .line 33882145
    .line 33882146
    const/4 p2, 0x1

    .line 33882147
    iput-boolean p2, p1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 33882148
    .line 33882149
    iget-object v0, p1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-wide v0, p1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b:J

    .line 33882155
    .line 33882156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v2

    .line 33882160
    sub-long/2addr v0, v2

    .line 33882161
    iput-wide v0, p1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->c:J
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_35

    .line 33882162
    .line 33882163
    :cond_33
    monitor-exit p1

    .line 33882164
    goto :goto_46

    .line 33882165
    :catchall_35
    move-exception p2

    .line 33882166
    monitor-exit p1

    .line 33882167
    throw p2

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p2}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->c()V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p1, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_46

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b()V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 33882183
    return-object p1
.end method


