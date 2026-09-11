## classes3/m34/f3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lm34/f3;->a:J

    .line 262146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262148
    const-string v3, "\u767b\u5f55\u6210\u529f\uff0c\u5df2\u83b7\u5f97"

    .line 262150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    const/16 v3, 0x3c

    .line 262155
    int-to-long v3, v3

    .line 262156
    div-long/2addr v0, v3

    .line 262157
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    const-string v0, "\u5206\u949f\u514d\u5e7f\u544a\u6743\u76ca"

    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262172
    const/4 v0, 0x0

    .line 262173
    new-array v0, v0, [Ljava/lang/Object;

    .line 262175
    const-string v1, "addSeriesNoAdPrivilegeForLogin success!"

    .line 262177
    const-string v2, "cash"

    .line 262179
    const-string v3, "ShortSeriesVipPrivilegeManager"

    .line 262181
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lm34/f3;->a:J

    .line 262145
    .line 262146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v3, "\u767b\u5f55\u6210\u529f\uff0c\u5df2\u83b7\u5f97"

    .line 262149
    .line 262150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/16 v3, 0x3c

    .line 262154
    .line 262155
    int-to-long v3, v3

    .line 262156
    div-long/2addr v0, v3

    .line 262157
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "\u5206\u949f\u514d\u5e7f\u544a\u6743\u76ca"

    .line 262161
    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    new-array v0, v0, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v1, "addSeriesNoAdPrivilegeForLogin success!"

    .line 262176
    .line 262177
    const-string v2, "cash"

    .line 262178
    .line 262179
    const-string v3, "ShortSeriesVipPrivilegeManager"

    .line 262180
    .line 262181
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


