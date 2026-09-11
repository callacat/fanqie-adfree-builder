## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$uploadMonitorResult$$inlined$forEach$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "path: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$uploadMonitorResult$$inlined$forEach$lambda$1;->$path$inlined:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", result: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$uploadMonitorResult$$inlined$forEach$lambda$1;->$checkResult:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", report success: "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 262173
    invoke-virtual {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getReportSuccess()Z

    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "path: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$uploadMonitorResult$$inlined$forEach$lambda$1;->$path$inlined:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", result: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor$uploadMonitorResult$$inlined$forEach$lambda$1;->$checkResult:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/c;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", report success: "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->getReportSuccess()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


