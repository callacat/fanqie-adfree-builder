## classes8/hl6/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhl6/f;J)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/f;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/q;->b:Lhl6/f;

    .line 33619970
    iput-wide p2, p0, Lhl6/q;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/f;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/q;->b:Lhl6/f;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lhl6/q;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lhl6/q;->b:Lhl6/f;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lhl6/f;->a:Z

    .line 262149
    new-array v0, v1, [Ljava/lang/Object;

    .line 262151
    const-string v1, "reward_pay"

    .line 262153
    const-string v2, "startRewardPay doFinally"

    .line 262155
    const-string v3, "deliver"

    .line 262157
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    move-result-wide v0

    .line 262164
    iget-wide v2, p0, Lhl6/q;->a:J

    .line 262166
    sub-long/2addr v0, v2

    .line 262167
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262169
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v3, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->l(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lhl6/q;->b:Lhl6/f;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lhl6/f;->a:Z

    .line 262148
    .line 262149
    new-array v0, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v1, "reward_pay"

    .line 262152
    .line 262153
    const-string v2, "startRewardPay doFinally"

    .line 262154
    .line 262155
    const-string v3, "deliver"

    .line 262156
    .line 262157
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    iget-wide v2, p0, Lhl6/q;->a:J

    .line 262165
    .line 262166
    sub-long/2addr v0, v2

    .line 262167
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262168
    .line 262169
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v3, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->l(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


