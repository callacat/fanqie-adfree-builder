## classes3/com/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262154
    move-result-wide v0

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 262157
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 262159
    sub-long/2addr v0, v3

    .line 262160
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 262162
    sub-long/2addr v3, v0

    .line 262163
    const-wide/16 v0, 0x0

    .line 262165
    cmp-long v5, v3, v0

    .line 262167
    if-gtz v5, :cond_24

    .line 262169
    iput-wide v0, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 262171
    const/4 v3, 0x0

    .line 262172
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 262174
    iput-wide v0, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 262176
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->onTimerFinishedInBackground()V

    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 262182
    const-wide/16 v1, 0x3e8

    .line 262184
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v0

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$b;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 262156
    .line 262157
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 262158
    .line 262159
    sub-long/2addr v0, v3

    .line 262160
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 262161
    .line 262162
    sub-long/2addr v3, v0

    .line 262163
    const-wide/16 v0, 0x0

    .line 262164
    .line 262165
    cmp-long v5, v3, v0

    .line 262166
    .line 262167
    if-gtz v5, :cond_24

    .line 262168
    .line 262169
    iput-wide v0, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->remainingTimeMillis:J

    .line 262170
    .line 262171
    const/4 v3, 0x0

    .line 262172
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isTiming:Z

    .line 262173
    .line 262174
    iput-wide v0, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->backgroundStartTime:J

    .line 262175
    .line 262176
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->onTimerFinishedInBackground()V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 262181
    .line 262182
    const-wide/16 v1, 0x3e8

    .line 262183
    .line 262184
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


