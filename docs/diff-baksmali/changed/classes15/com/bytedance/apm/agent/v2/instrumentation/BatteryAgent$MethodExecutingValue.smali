## classes15/com/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue.smali
# added=0 removed=0 changed=2

.method public methodIn()V
[MOD-CHANGED]
.method public methodIn()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->exeCount:I

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 196615
    move-result-wide v0

    .line 196616
    iput-wide v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->start:J

    .line 196618
    :cond_a
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->leftCount:I

    .line 196620
    add-int/lit8 v0, v0, 0x1

    .line 196622
    iput v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->leftCount:I

    .line 196624
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->exeCount:I

    .line 196626
    add-int/lit8 v0, v0, 0x1

    .line 196628
    iput v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->exeCount:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public methodIn()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->exeCount:I

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    iput-wide v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->start:J

    .line 196617
    .line 196618
    :cond_a
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->leftCount:I

    .line 196619
    .line 196620
    add-int/lit8 v0, v0, 0x1

    .line 196621
    .line 196622
    iput v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->leftCount:I

    .line 196623
    .line 196624
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->exeCount:I

    .line 196625
    .line 196626
    add-int/lit8 v0, v0, 0x1

    .line 196627
    .line 196628
    iput v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->exeCount:I

    .line 196629
    .line 196630
    return-void
.end method


.method public methodOut()Z
[MOD-CHANGED]
.method public methodOut()Z
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->leftCount:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    sub-int/2addr v0, v1

    .line 196612
    iput v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->leftCount:I

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 196619
    move-result-wide v2

    .line 196620
    iput-wide v2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->end:J

    .line 196622
    return v1

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public methodOut()Z
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->leftCount:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    sub-int/2addr v0, v1

    .line 196612
    iput v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->leftCount:I

    .line 196613
    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v2

    .line 196620
    iput-wide v2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->end:J

    .line 196621
    .line 196622
    return v1

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


