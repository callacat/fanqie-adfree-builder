## classes9/com/huawei/hms/support/api/entity/push/SubscribeReq.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 50528262
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50528265
    move-result-object v0

    .line 50528266
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 50528268
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 50528270
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    .line 50528272
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 50528275
    move-result-object p2

    .line 50528276
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    .line 50528278
    invoke-static {p1}, Lcom/huawei/hms/push/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 50528281
    move-result-object p1

    .line 50528282
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    .line 50528271
    .line 50528272
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    .line 50528277
    .line 50528278
    invoke-static {p1}, Lcom/huawei/hms/push/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOperation()Ljava/lang/String;
[MOD-CHANGED]
.method public getOperation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOperation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProjectId()Ljava/lang/String;
[MOD-CHANGED]
.method public getProjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSubjectId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->subjectId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->subjectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->token:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTopic()Ljava/lang/String;
[MOD-CHANGED]
.method public getTopic()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopic()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isFastApp()Z
[MOD-CHANGED]
.method public isFastApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFastApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFastApp(Z)V
[MOD-CHANGED]
.method public setFastApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFastApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOperation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOperation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOperation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProjectId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setProjectId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProjectId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubjectId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubjectId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->subjectId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubjectId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->subjectId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->token:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->token:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTopic(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTopic(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopic(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "SubscribeReq{packageName=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\', operation=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "\'}"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, "SubscribeReq{packageName=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\', operation=\'"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "\'}"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


