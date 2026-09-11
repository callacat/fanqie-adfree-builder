## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/RequestChecker$check$singleCheckResults$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "name="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestChecker$check$singleCheckResults$1$1;->$checkResult:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->a:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", size="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestChecker$check$singleCheckResults$1$1;->$checkResult:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 262165
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 262167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
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
    const-string v1, "name="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestChecker$check$singleCheckResults$1$1;->$checkResult:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", size="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestChecker$check$singleCheckResults$1$1;->$checkResult:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/o;->b:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


