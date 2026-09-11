## classes6/o16/i2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lo16/i2;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lo16/i2;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lo16/i2;->c:Lo16/v1$a;

    .line 262150
    sget-object v3, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const/4 v4, 0x0

    .line 262153
    new-array v4, v4, [Ljava/lang/Object;

    .line 262155
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    const-string v5, "growth"

    .line 262161
    const-string v6, "[take_cash] handleTakeCash100 getTakeCashRecordInfo"

    .line 262163
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    sget-object v3, Lo16/y;->a:Lo16/y;

    .line 262168
    new-instance v4, Lo16/v1$c$a;

    .line 262170
    invoke-direct {v4, v2, v1}, Lo16/v1$c$a;-><init>(Lo16/v1$a;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1, v4}, Lo16/y;->b(Ljava/lang/String;Ljava/lang/String;Lo16/m;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lo16/i2;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lo16/i2;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lo16/i2;->c:Lo16/v1$a;

    .line 262149
    .line 262150
    sget-object v3, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    new-array v4, v4, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const-string v5, "growth"

    .line 262160
    .line 262161
    const-string v6, "[take_cash] handleTakeCash100 getTakeCashRecordInfo"

    .line 262162
    .line 262163
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v3, Lo16/y;->a:Lo16/y;

    .line 262167
    .line 262168
    new-instance v4, Lo16/v1$c$a;

    .line 262169
    .line 262170
    invoke-direct {v4, v2, v1}, Lo16/v1$c$a;-><init>(Lo16/v1$a;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1, v4}, Lo16/y;->b(Ljava/lang/String;Ljava/lang/String;Lo16/m;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


