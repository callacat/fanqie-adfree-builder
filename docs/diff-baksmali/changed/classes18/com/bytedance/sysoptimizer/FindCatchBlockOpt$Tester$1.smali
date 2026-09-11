## classes18/com/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$sleepMs:I

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$context:Landroid/content/Context;

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$crash:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$sleepMs:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$context:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$crash:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$sleepMs:I

    .line 262146
    int-to-long v0, v0

    .line 262147
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    :goto_7
    const/16 v1, 0x64

    .line 262153
    if-ge v0, v1, :cond_3c

    .line 262155
    :try_start_b
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$context:Landroid/content/Context;

    .line 262157
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodA(Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_38

    .line 262161
    :catchall_11
    move-exception v1

    .line 262162
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 262165
    move-result-object v2

    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    const-string/jumbo v4, "sMethodB4Called "

    .line 262171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    sget-wide v4, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->sMethodB4Called:J

    .line 262176
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262179
    const-string v4, ", "

    .line 262181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v3

    .line 262191
    const-string v4, "Tester"

    .line 262193
    invoke-interface {v2, v4, v3}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262196
    iget-boolean v2, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$crash:Z

    .line 262198
    if-nez v2, :cond_3b

    .line 262200
    :goto_38
    add-int/lit8 v0, v0, 0x1

    .line 262202
    goto :goto_7

    .line 262203
    :cond_3b
    throw v1

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$sleepMs:I

    .line 262145
    .line 262146
    int-to-long v0, v0

    .line 262147
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    :goto_7
    const/16 v1, 0x64

    .line 262152
    .line 262153
    if-ge v0, v1, :cond_3c

    .line 262154
    .line 262155
    :try_start_b
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$context:Landroid/content/Context;

    .line 262156
    .line 262157
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodA(Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 262158
    .line 262159
    .line 262160
    goto :goto_38

    .line 262161
    :catchall_11
    move-exception v1

    .line 262162
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string/jumbo v4, "sMethodB4Called "

    .line 262169
    .line 262170
    .line 262171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-wide v4, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->sMethodB4Called:J

    .line 262175
    .line 262176
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const-string v4, ", "

    .line 262180
    .line 262181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    const-string v4, "Tester"

    .line 262192
    .line 262193
    invoke-interface {v2, v4, v3}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262194
    .line 262195
    .line 262196
    iget-boolean v2, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$crash:Z

    .line 262197
    .line 262198
    if-nez v2, :cond_3b

    .line 262199
    .line 262200
    :goto_38
    add-int/lit8 v0, v0, 0x1

    .line 262201
    .line 262202
    goto :goto_7

    .line 262203
    :cond_3b
    throw v1

    .line 262204
    :cond_3c
    return-void
.end method


