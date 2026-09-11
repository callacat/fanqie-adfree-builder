## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$d.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    goto :goto_2c

    .line 262154
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 262156
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->REAL_NAME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 262158
    if-ne v1, v2, :cond_2c

    .line 262160
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 262162
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->GameStarted:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 262164
    if-ne v1, v2, :cond_2c

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 262172
    aput-object v3, v1, v2

    .line 262174
    const-string v2, "real_name pause trigger done, sessionId=%s"

    .line 262176
    const-string v3, "cash"

    .line 262178
    const-string v4, "MiniGameGoldTaskManager"

    .line 262180
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->g(Ljava/lang/String;)V

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_2c

    .line 262154
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->b:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 262155
    .line 262156
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;->REAL_NAME:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskRewardType;

    .line 262157
    .line 262158
    if-ne v1, v2, :cond_2c

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->f:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;->GameStarted:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$MiniGameGoldTaskSessionState;

    .line 262163
    .line 262164
    if-ne v1, v2, :cond_2c

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    aput-object v3, v1, v2

    .line 262173
    .line 262174
    const-string v2, "real_name pause trigger done, sessionId=%s"

    .line 262175
    .line 262176
    const-string v3, "cash"

    .line 262177
    .line 262178
    const-string v4, "MiniGameGoldTaskManager"

    .line 262179
    .line 262180
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager$a;->a:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->g(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


