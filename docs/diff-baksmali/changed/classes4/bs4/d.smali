## classes4/bs4/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-wide v0, p0, Lbs4/d;->a:J

    .line 262146
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 262148
    if-nez v2, :cond_9

    .line 262150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262152
    goto :goto_2d

    .line 262153
    :cond_9
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 262155
    if-nez v3, :cond_2b

    .line 262157
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 262159
    const-wide/16 v5, 0x0

    .line 262161
    cmp-long v7, v3, v5

    .line 262163
    if-lez v7, :cond_16

    .line 262165
    goto :goto_2b

    .line 262166
    :cond_16
    iput-wide v0, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 262168
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 262170
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CONFIRMED:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 262172
    if-ne v3, v4, :cond_20

    .line 262174
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 262176
    :cond_20
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 262178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;J)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-wide v0, p0, Lbs4/d;->a:J

    .line 262145
    .line 262146
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 262147
    .line 262148
    if-nez v2, :cond_9

    .line 262149
    .line 262150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262151
    .line 262152
    goto :goto_2d

    .line 262153
    :cond_9
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 262154
    .line 262155
    if-nez v3, :cond_2b

    .line 262156
    .line 262157
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 262158
    .line 262159
    const-wide/16 v5, 0x0

    .line 262160
    .line 262161
    cmp-long v7, v3, v5

    .line 262162
    .line 262163
    if-lez v7, :cond_16

    .line 262164
    .line 262165
    goto :goto_2b

    .line 262166
    :cond_16
    iput-wide v0, v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->c:J

    .line 262167
    .line 262168
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->p:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 262169
    .line 262170
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;->HIGH_LOAD_CONFIRMED:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$CpuLoadState;

    .line 262171
    .line 262172
    if-ne v3, v4, :cond_20

    .line 262173
    .line 262174
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->t:J

    .line 262175
    .line 262176
    :cond_20
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 262177
    .line 262178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->z(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;J)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method


