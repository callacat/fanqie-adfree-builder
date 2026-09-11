## classes18/com/bytedance/timon_monitor_impl/basicpipline/NpthReportSystem$Companion$reportNpth$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 262146
    const-string v1, "SensitiveApiException"

    .line 262148
    iget-object v2, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/NpthReportSystem$Companion$reportNpth$1;->$traceInfo:Lxk1/q;

    .line 262150
    iget-object v3, v2, Lxk1/q;->f:Ljava/lang/String;

    .line 262152
    if-eqz v3, :cond_b

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const-string v3, ""

    .line 262157
    :goto_d
    iget-object v4, v2, Lxk1/q;->b:Ljava/lang/String;

    .line 262159
    const-string v5, "helios_log_type"

    .line 262161
    iget-object v6, v2, Lxk1/q;->c:Ljava/lang/String;

    .line 262163
    const/4 v7, 0x1

    .line 262164
    iget-object v8, v2, Lxk1/q;->d:Ljava/util/Map;

    .line 262166
    iget-object v9, v2, Lxk1/q;->e:Ljava/util/Map;

    .line 262168
    const/4 v10, 0x1

    .line 262169
    move-object v2, v3

    .line 262170
    move-object v3, v4

    .line 262171
    move-object v4, v5

    .line 262172
    move-object v5, v6

    .line 262173
    move v6, v7

    .line 262174
    move-object v7, v8

    .line 262175
    move-object v8, v9

    .line 262176
    move v9, v10

    .line 262177
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/timonbase/report/TMDataCollector;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Z)Z

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 262145
    .line 262146
    const-string v1, "SensitiveApiException"

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/NpthReportSystem$Companion$reportNpth$1;->$traceInfo:Lxk1/q;

    .line 262149
    .line 262150
    iget-object v3, v2, Lxk1/q;->f:Ljava/lang/String;

    .line 262151
    .line 262152
    if-eqz v3, :cond_b

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const-string v3, ""

    .line 262156
    .line 262157
    :goto_d
    iget-object v4, v2, Lxk1/q;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v5, "helios_log_type"

    .line 262160
    .line 262161
    iget-object v6, v2, Lxk1/q;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    const/4 v7, 0x1

    .line 262164
    iget-object v8, v2, Lxk1/q;->d:Ljava/util/Map;

    .line 262165
    .line 262166
    iget-object v9, v2, Lxk1/q;->e:Ljava/util/Map;

    .line 262167
    .line 262168
    const/4 v10, 0x1

    .line 262169
    move-object v2, v3

    .line 262170
    move-object v3, v4

    .line 262171
    move-object v4, v5

    .line 262172
    move-object v5, v6

    .line 262173
    move v6, v7

    .line 262174
    move-object v7, v8

    .line 262175
    move-object v8, v9

    .line 262176
    move v9, v10

    .line 262177
    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/timonbase/report/TMDataCollector;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Z)Z

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


