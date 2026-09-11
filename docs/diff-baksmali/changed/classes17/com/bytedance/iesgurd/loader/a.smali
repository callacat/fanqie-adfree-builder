## classes17/com/bytedance/iesgurd/loader/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/a;->a:Ljava/lang/Long;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262151
    move-result-wide v0

    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    const-wide/16 v0, 0x0

    .line 262155
    :goto_b
    move-wide v7, v0

    .line 262156
    sget-object v0, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 262158
    iget-object v2, p0, Lcom/bytedance/iesgurd/loader/a;->b:Ljava/lang/String;

    .line 262160
    iget-object v3, p0, Lcom/bytedance/iesgurd/loader/a;->c:Ljava/lang/String;

    .line 262162
    iget-wide v9, p0, Lcom/bytedance/iesgurd/loader/a;->d:J

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    move-wide v5, v7

    .line 262169
    invoke-static/range {v2 .. v10}, Lcom/bytedance/iesgurd/loader/b;->c(Ljava/lang/String;Ljava/lang/String;ZJJJ)Lkotlin/Pair;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/a;->b:Ljava/lang/String;

    .line 262175
    iget-object v2, p0, Lcom/bytedance/iesgurd/loader/a;->c:Ljava/lang/String;

    .line 262177
    iget-object v3, p0, Lcom/bytedance/iesgurd/loader/a;->a:Ljava/lang/Long;

    .line 262179
    iget-object v4, p0, Lcom/bytedance/iesgurd/loader/a;->e:Ljava/lang/String;

    .line 262181
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/iesgurd/loader/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_35

    .line 262187
    sget-object v1, Les0/a;->a:Les0/a;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    const-string v1, "geckosdk_resource_access_stats"

    .line 262194
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/iesgurd/loader/a;->a:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    const-wide/16 v0, 0x0

    .line 262154
    .line 262155
    :goto_b
    move-wide v7, v0

    .line 262156
    sget-object v0, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/iesgurd/loader/a;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v3, p0, Lcom/bytedance/iesgurd/loader/a;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-wide v9, p0, Lcom/bytedance/iesgurd/loader/a;->d:J

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    move-wide v5, v7

    .line 262169
    invoke-static/range {v2 .. v10}, Lcom/bytedance/iesgurd/loader/b;->c(Ljava/lang/String;Ljava/lang/String;ZJJJ)Lkotlin/Pair;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/bytedance/iesgurd/loader/a;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/bytedance/iesgurd/loader/a;->c:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/bytedance/iesgurd/loader/a;->a:Ljava/lang/Long;

    .line 262178
    .line 262179
    iget-object v4, p0, Lcom/bytedance/iesgurd/loader/a;->e:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/iesgurd/loader/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_35

    .line 262186
    .line 262187
    sget-object v1, Les0/a;->a:Les0/a;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    const-string v1, "geckosdk_resource_access_stats"

    .line 262193
    .line 262194
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


