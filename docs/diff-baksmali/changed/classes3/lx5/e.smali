## classes3/lx5/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Llx5/e;->a:Llx5/m;

    .line 262146
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v3, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v4

    .line 262155
    const-string v5, "[SeriesTopViewTrace][Step 5.3] \u7b49\u5f85 Feed \u9996\u5e27 ready \u8d85\u65f6\uff0c\u6267\u884c forceCancel \u515c\u5e95\u6536\u53e3"

    .line 262157
    const-string v6, "cash"

    .line 262159
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Llx5/m;->a()V

    .line 262168
    const/4 v3, 0x1

    .line 262169
    invoke-virtual {v0, v3}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-virtual {v0, v3}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 262176
    new-array v0, v2, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "target activity wait task overtime, force recycle."

    .line 262184
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Llx5/e;->a:Llx5/m;

    .line 262145
    .line 262146
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v3, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v4

    .line 262155
    const-string v5, "[SeriesTopViewTrace][Step 5.3] \u7b49\u5f85 Feed \u9996\u5e27 ready \u8d85\u65f6\uff0c\u6267\u884c forceCancel \u515c\u5e95\u6536\u53e3"

    .line 262156
    .line 262157
    const-string v6, "cash"

    .line 262158
    .line 262159
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Llx5/m;->a()V

    .line 262166
    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    invoke-virtual {v0, v3}, Llx5/m;->e(Z)Landroid/app/Activity;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-virtual {v0, v3}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 262174
    .line 262175
    .line 262176
    new-array v0, v2, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "target activity wait task overtime, force recycle."

    .line 262183
    .line 262184
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


