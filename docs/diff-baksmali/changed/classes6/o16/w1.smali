## classes6/o16/w1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lo16/w1;->a:I

    .line 262146
    iget-object v1, p0, Lo16/w1;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lo16/w1;->c:Lo16/v1$a;

    .line 262150
    sget-object v3, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262154
    const-string v5, "[take_cash] takecash oauth fail, errorCode:"

    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    const-string v0, ", errMsg:"

    .line 262164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v3

    .line 262181
    const-string v4, "growth"

    .line 262183
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    const/4 v0, -0x4

    .line 262187
    const-string/jumbo v1, "\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u5931\u8d25"

    .line 262190
    invoke-interface {v2, v0, v1}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lo16/w1;->a:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lo16/w1;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lo16/w1;->c:Lo16/v1$a;

    .line 262149
    .line 262150
    sget-object v3, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v5, "[take_cash] takecash oauth fail, errorCode:"

    .line 262155
    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, ", errMsg:"

    .line 262163
    .line 262164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    const-string v4, "growth"

    .line 262182
    .line 262183
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v0, -0x4

    .line 262187
    const-string/jumbo v1, "\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u5931\u8d25"

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v2, v0, v1}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


