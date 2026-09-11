## classes3/o44/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lo44/b0;->a:Lo44/x0;

    .line 262146
    iget-wide v1, p0, Lo44/b0;->b:J

    .line 262148
    sget-object v3, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v4, 0x0

    .line 262151
    new-array v4, v4, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v3

    .line 262157
    const-string v5, "experience"

    .line 262159
    const-string v6, "\u4e00\u952e\u767b\u5f55\u6210\u529f"

    .line 262161
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    iget-object v3, v0, Lo44/x0;->d:Lof4/b0;

    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v4

    .line 262170
    sub-long/2addr v4, v1

    .line 262171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "one_click"

    .line 262177
    invoke-static {v3, v2, v1}, Lof4/b0$a;->b(Lof4/b0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 262180
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262182
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 262184
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lo44/b0;->a:Lo44/x0;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lo44/b0;->b:J

    .line 262147
    .line 262148
    sget-object v3, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v4, 0x0

    .line 262151
    new-array v4, v4, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    const-string v5, "experience"

    .line 262158
    .line 262159
    const-string v6, "\u4e00\u952e\u767b\u5f55\u6210\u529f"

    .line 262160
    .line 262161
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v3, v0, Lo44/x0;->d:Lof4/b0;

    .line 262165
    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v4

    .line 262170
    sub-long/2addr v4, v1

    .line 262171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "one_click"

    .line 262176
    .line 262177
    invoke-static {v3, v2, v1}, Lof4/b0$a;->b(Lof4/b0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262181
    .line 262182
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


