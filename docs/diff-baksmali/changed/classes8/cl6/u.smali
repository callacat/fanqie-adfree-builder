## classes8/cl6/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcl6/u;->a:Lcl6/d0;

    .line 262146
    iget-wide v1, p0, Lcl6/u;->b:J

    .line 262148
    const/4 v3, 0x0

    .line 262149
    iput-boolean v3, v0, Lcl6/d0;->a:Z

    .line 262151
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    new-array v3, v3, [Ljava/lang/Object;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v4, "deliver"

    .line 262161
    const-string v5, "startRewardPay doFinally"

    .line 262163
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v3

    .line 262170
    sub-long/2addr v3, v1

    .line 262171
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262173
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->l(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcl6/u;->a:Lcl6/d0;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcl6/u;->b:J

    .line 262147
    .line 262148
    const/4 v3, 0x0

    .line 262149
    iput-boolean v3, v0, Lcl6/d0;->a:Z

    .line 262150
    .line 262151
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    .line 262153
    new-array v3, v3, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v4, "deliver"

    .line 262160
    .line 262161
    const-string v5, "startRewardPay doFinally"

    .line 262162
    .line 262163
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v3

    .line 262170
    sub-long/2addr v3, v1

    .line 262171
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->l(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


