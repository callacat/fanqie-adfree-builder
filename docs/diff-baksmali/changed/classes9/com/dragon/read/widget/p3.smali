## classes9/com/dragon/read/widget/p3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/p3;->a:Lcom/dragon/read/widget/w3;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/w3;->p:Lcom/dragon/read/widget/v3;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262153
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    goto :goto_28

    .line 262158
    :cond_e
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/CouponCard;->expiredTimestamp:J

    .line 262160
    const/16 v3, 0x3e8

    .line 262162
    int-to-long v3, v3

    .line 262163
    mul-long v1, v1, v3

    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    move-result-wide v3

    .line 262169
    sub-long/2addr v1, v3

    .line 262170
    const-wide/16 v3, 0x0

    .line 262172
    cmp-long v5, v1, v3

    .line 262174
    if-gez v5, :cond_21

    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    new-instance v3, Lcom/dragon/read/widget/v3;

    .line 262179
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/widget/v3;-><init>(JLcom/dragon/read/widget/w3;)V

    .line 262182
    iput-object v3, v0, Lcom/dragon/read/widget/w3;->p:Lcom/dragon/read/widget/v3;

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/p3;->a:Lcom/dragon/read/widget/w3;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/w3;->p:Lcom/dragon/read/widget/v3;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/widget/w3;->q:Lcom/dragon/read/rpc/model/CouponCard;

    .line 262154
    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_28

    .line 262158
    :cond_e
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/CouponCard;->expiredTimestamp:J

    .line 262159
    .line 262160
    const/16 v3, 0x3e8

    .line 262161
    .line 262162
    int-to-long v3, v3

    .line 262163
    mul-long v1, v1, v3

    .line 262164
    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v3

    .line 262169
    sub-long/2addr v1, v3

    .line 262170
    const-wide/16 v3, 0x0

    .line 262171
    .line 262172
    cmp-long v5, v1, v3

    .line 262173
    .line 262174
    if-gez v5, :cond_21

    .line 262175
    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    new-instance v3, Lcom/dragon/read/widget/v3;

    .line 262178
    .line 262179
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/widget/v3;-><init>(JLcom/dragon/read/widget/w3;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v3, v0, Lcom/dragon/read/widget/w3;->p:Lcom/dragon/read/widget/v3;

    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


