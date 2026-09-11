## classes18/c61/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc61/a;->a:Lc61/h;

    .line 262146
    iget-boolean v1, v0, Lc61/h;->d:Z

    .line 262148
    if-eqz v1, :cond_7

    .line 262150
    goto :goto_2e

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Lc61/h;->d:Z

    .line 262154
    iget-object v1, v0, Lc61/h;->e:Ljava/util/Map;

    .line 262156
    iget-object v2, v0, Lc61/h;->b:Ljava/lang/String;

    .line 262158
    check-cast v1, Ljava/util/HashMap;

    .line 262160
    const-string/jumbo v3, "url"

    .line 262163
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    iget-object v1, v0, Lc61/h;->e:Ljava/util/Map;

    .line 262168
    check-cast v1, Ljava/util/HashMap;

    .line 262170
    const-string/jumbo v2, "pia_sdk_version"

    .line 262173
    const-string v3, "2.0.0"

    .line 262175
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    sget-object v1, Lcom/bytedance/pia/core/metrics/MetricsType;->PV:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262180
    iget-object v2, v0, Lc61/h;->e:Ljava/util/Map;

    .line 262182
    new-instance v3, Lc61/e;

    .line 262184
    invoke-direct {v3, v0, v1, v2}, Lc61/e;-><init>(Lc61/h;Lcom/bytedance/pia/core/metrics/MetricsType;Ljava/util/Map;)V

    .line 262187
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc61/a;->a:Lc61/h;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lc61/h;->d:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_2e

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Lc61/h;->d:Z

    .line 262153
    .line 262154
    iget-object v1, v0, Lc61/h;->e:Ljava/util/Map;

    .line 262155
    .line 262156
    iget-object v2, v0, Lc61/h;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    check-cast v1, Ljava/util/HashMap;

    .line 262159
    .line 262160
    const-string/jumbo v3, "url"

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, v0, Lc61/h;->e:Ljava/util/Map;

    .line 262167
    .line 262168
    check-cast v1, Ljava/util/HashMap;

    .line 262169
    .line 262170
    const-string/jumbo v2, "pia_sdk_version"

    .line 262171
    .line 262172
    .line 262173
    const-string v3, "2.0.0"

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    sget-object v1, Lcom/bytedance/pia/core/metrics/MetricsType;->PV:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262179
    .line 262180
    iget-object v2, v0, Lc61/h;->e:Ljava/util/Map;

    .line 262181
    .line 262182
    new-instance v3, Lc61/e;

    .line 262183
    .line 262184
    invoke-direct {v3, v0, v1, v2}, Lc61/e;-><init>(Lc61/h;Lcom/bytedance/pia/core/metrics/MetricsType;Ljava/util/Map;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


