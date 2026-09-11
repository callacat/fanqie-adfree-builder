## classes20/com/dragon/fluency/monitor/MonitorConfig$defaultMonitorNodes$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/fluency/monitor/MonitorConfig$defaultMonitorNodes$2;->this$0:Lcom/dragon/fluency/monitor/d;

    .line 262151
    iget-object v1, v1, Lcom/dragon/fluency/monitor/d;->g:Ljava/util/Set;

    .line 262153
    if-eqz v1, :cond_10

    .line 262155
    check-cast v1, Ljava/util/Collection;

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262160
    :cond_10
    sget-object v1, Lcom/dragon/fluency/monitor/f;->a:Lcom/dragon/fluency/monitor/f;

    .line 262162
    iget-object v2, p0, Lcom/dragon/fluency/monitor/MonitorConfig$defaultMonitorNodes$2;->this$0:Lcom/dragon/fluency/monitor/d;

    .line 262164
    iget-wide v2, v2, Lcom/dragon/fluency/monitor/d;->f:J

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v2, v3}, Lcom/dragon/fluency/monitor/f;->a(J)Ljava/util/Set;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/util/Collection;

    .line 262175
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/fluency/monitor/MonitorConfig$defaultMonitorNodes$2;->this$0:Lcom/dragon/fluency/monitor/d;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/fluency/monitor/d;->g:Ljava/util/Set;

    .line 262152
    .line 262153
    if-eqz v1, :cond_10

    .line 262154
    .line 262155
    check-cast v1, Ljava/util/Collection;

    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    sget-object v1, Lcom/dragon/fluency/monitor/f;->a:Lcom/dragon/fluency/monitor/f;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/fluency/monitor/MonitorConfig$defaultMonitorNodes$2;->this$0:Lcom/dragon/fluency/monitor/d;

    .line 262163
    .line 262164
    iget-wide v2, v2, Lcom/dragon/fluency/monitor/d;->f:J

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2, v3}, Lcom/dragon/fluency/monitor/f;->a(J)Ljava/util/Set;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/util/Collection;

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method


