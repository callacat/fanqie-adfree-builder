## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "cash"

    .line 196613
    const-string v3, "MiniGameRewardManager"

    .line 196615
    const-string v4, "\u9000\u51fa\u5c0f\u6e38\u620f"

    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 196622
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->miniGameResumed:Z

    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->stopCountdown()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "cash"

    .line 196612
    .line 196613
    const-string v3, "MiniGameRewardManager"

    .line 196614
    .line 196615
    const-string v4, "\u9000\u51fa\u5c0f\u6e38\u620f"

    .line 196616
    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 196621
    .line 196622
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->miniGameResumed:Z

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->stopCountdown()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "\u8fdb\u5165\u5c0f\u6e38\u620f, "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 262153
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    const-string v2, "cash"

    .line 262167
    const-string v3, "MiniGameRewardManager"

    .line 262169
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 262174
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 262176
    if-nez v1, :cond_26

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->clearTask()V

    .line 262181
    return-void

    .line 262182
    :cond_26
    const/4 v1, 0x1

    .line 262183
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->miniGameResumed:Z

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->startCountdown()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "\u8fdb\u5165\u5c0f\u6e38\u620f, "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 262152
    .line 262153
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v2, "cash"

    .line 262166
    .line 262167
    const-string v3, "MiniGameRewardManager"

    .line 262168
    .line 262169
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$e;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 262173
    .line 262174
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 262175
    .line 262176
    if-nez v1, :cond_26

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->clearTask()V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    const/4 v1, 0x1

    .line 262183
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->miniGameResumed:Z

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->startCountdown()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


