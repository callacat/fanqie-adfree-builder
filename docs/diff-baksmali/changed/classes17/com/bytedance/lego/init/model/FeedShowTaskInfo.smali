## classes17/com/bytedance/lego/init/model/FeedShowTaskInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrw0/a;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrw0/a;ZI)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 84017157
    iput-object p2, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->moduleName:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->task:Lrw0/a;

    .line 84017161
    iput-boolean p4, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->mustRunInMainThread:Z

    .line 84017163
    iput p5, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->priority:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrw0/a;ZI)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->moduleName:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->task:Lrw0/a;

    .line 84017160
    .line 84017161
    iput-boolean p4, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->mustRunInMainThread:Z

    .line 84017162
    .line 84017163
    iput p5, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->priority:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;

    .line 17039362
    iget v0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->priority:I

    .line 17039364
    iget v1, p1, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->priority:I

    .line 17039366
    if-ge v0, v1, :cond_a

    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    if-le v0, v1, :cond_e

    .line 17039372
    const/4 p1, -0x1

    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->task:Lrw0/a;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->task:Lrw0/a;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17039397
    move-result p1

    .line 17039398
    :goto_26
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->priority:I

    .line 17039363
    .line 17039364
    iget v1, p1, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->priority:I

    .line 17039365
    .line 17039366
    if-ge v0, v1, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    if-le v0, v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 p1, -0x1

    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->task:Lrw0/a;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->task:Lrw0/a;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    :goto_26
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget v1, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->priority:I

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, ","

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v2, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-boolean v2, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->mustRunInMainThread:Z

    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-object v1, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->moduleName:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->priority:I

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, ","

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-boolean v2, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->mustRunInMainThread:Z

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->moduleName:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


