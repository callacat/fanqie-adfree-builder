## classes15/com/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue.smali
# added=0 removed=0 changed=4

.method public addValue(Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;)V
[MOD-CHANGED]
.method public addValue(Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;)V
    .registers 8

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->exeCount:I

    .line 16973826
    iget v1, p1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->exeCount:I

    .line 16973828
    add-int/2addr v0, v1

    .line 16973829
    iput v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->exeCount:I

    .line 16973831
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->cpuCost:I

    .line 16973833
    int-to-long v0, v0

    .line 16973834
    iget-wide v2, p1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->end:J

    .line 16973836
    iget-wide v4, p1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->start:J

    .line 16973838
    sub-long/2addr v2, v4

    .line 16973839
    add-long/2addr v0, v2

    .line 16973840
    long-to-int p1, v0

    .line 16973841
    iput p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->cpuCost:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public addValue(Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;)V
    .registers 8

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->exeCount:I

    .line 16973825
    .line 16973826
    iget v1, p1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->exeCount:I

    .line 16973827
    .line 16973828
    add-int/2addr v0, v1

    .line 16973829
    iput v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->exeCount:I

    .line 16973830
    .line 16973831
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->cpuCost:I

    .line 16973832
    .line 16973833
    int-to-long v0, v0

    .line 16973834
    iget-wide v2, p1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->end:J

    .line 16973835
    .line 16973836
    iget-wide v4, p1, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutingValue;->start:J

    .line 16973837
    .line 16973838
    sub-long/2addr v2, v4

    .line 16973839
    add-long/2addr v0, v2

    .line 16973840
    long-to-int p1, v0

    .line 16973841
    iput p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->cpuCost:I

    .line 16973842
    .line 16973843
    return-void
.end method


.method public getCost()I
[MOD-CHANGED]
.method public getCost()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->cpuCost:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCost()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->cpuCost:I

    .line 1
    .line 2
    return v0
.end method


.method public getCount()I
[MOD-CHANGED]
.method public getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->exeCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->exeCount:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "MethodExecutedValue{exeCount="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->exeCount:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", cpuCost="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->cpuCost:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "MethodExecutedValue{exeCount="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->exeCount:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", cpuCost="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/BatteryAgent$MethodExecutedValue;->cpuCost:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


