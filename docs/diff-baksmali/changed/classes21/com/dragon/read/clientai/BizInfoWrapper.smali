## classes21/com/dragon/read/clientai/BizInfoWrapper.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/high16 v0, -0x40800000    # -1.0f

    .line 65541
    iput v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->pendingTime:F

    .line 65543
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
    const/high16 v0, -0x40800000    # -1.0f

    .line 65540
    .line 65541
    iput v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->pendingTime:F

    .line 65542
    .line 65543
    return-void
.end method


.method public static createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;
[MOD-CHANGED]
.method public static createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 33685506
    invoke-direct {v0}, Lcom/dragon/read/clientai/BizInfoWrapper;-><init>()V

    .line 33685509
    iput-object p0, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizName:Ljava/lang/String;

    .line 33685511
    invoke-virtual {v0, p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->updateBizInfo(Lce3/e;)V

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/dragon/read/clientai/BizInfoWrapper;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p0, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizName:Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->updateBizInfo(Lce3/e;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


.method public static createBizInfo(Ljava/lang/String;Lce3/e;ZLjava/lang/String;F)Lcom/dragon/read/clientai/BizInfoWrapper;
[MOD-CHANGED]
.method public static createBizInfo(Ljava/lang/String;Lce3/e;ZLjava/lang/String;F)Lcom/dragon/read/clientai/BizInfoWrapper;
    .registers 6

    .prologue
    .line 84082688
    new-instance v0, Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 84082690
    invoke-direct {v0}, Lcom/dragon/read/clientai/BizInfoWrapper;-><init>()V

    .line 84082693
    iput-object p0, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizName:Ljava/lang/String;

    .line 84082695
    iput-object p3, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->entrance:Ljava/lang/String;

    .line 84082697
    iput-boolean p2, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->sync:Z

    .line 84082699
    iput p4, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->pendingTime:F

    .line 84082701
    invoke-virtual {v0, p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->updateBizInfo(Lce3/e;)V

    .line 84082704
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createBizInfo(Ljava/lang/String;Lce3/e;ZLjava/lang/String;F)Lcom/dragon/read/clientai/BizInfoWrapper;
    .registers 6

    .prologue
    .line 84082688
    new-instance v0, Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 84082689
    .line 84082690
    invoke-direct {v0}, Lcom/dragon/read/clientai/BizInfoWrapper;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    iput-object p0, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizName:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p3, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->entrance:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-boolean p2, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->sync:Z

    .line 84082698
    .line 84082699
    iput p4, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->pendingTime:F

    .line 84082700
    .line 84082701
    invoke-virtual {v0, p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->updateBizInfo(Lce3/e;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-object v0
.end method


.method public static createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;
[MOD-CHANGED]
.method public static createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/clientai/BizInfoWrapper;-><init>()V

    .line 33816581
    iput-object p0, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizName:Ljava/lang/String;

    .line 33816583
    iput-object p1, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizData:Lorg/json/JSONObject;

    .line 33816585
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/clientai/BizInfoWrapper;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p0, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizName:Ljava/lang/String;

    .line 33816582
    .line 33816583
    iput-object p1, v0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizData:Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    return-object v0
.end method


.method public getArg()Lce3/e;
[MOD-CHANGED]
.method public getArg()Lce3/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->arg:Lce3/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getArg()Lce3/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->arg:Lce3/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideBizData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public provideBizData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideBizData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizData:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideBizName()Ljava/lang/String;
[MOD-CHANGED]
.method public provideBizName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideBizName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideEntrance()Ljava/lang/String;
[MOD-CHANGED]
.method public provideEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->entrance:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->entrance:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public providePendingTime()F
[MOD-CHANGED]
.method public providePendingTime()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->pendingTime:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public providePendingTime()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->pendingTime:F

    .line 1
    .line 2
    return v0
.end method


.method public provideRunMode()Z
[MOD-CHANGED]
.method public provideRunMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->sync:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public provideRunMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->sync:Z

    .line 1
    .line 2
    return v0
.end method


.method public setArg(Lce3/e;)V
[MOD-CHANGED]
.method public setArg(Lce3/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->arg:Lce3/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setArg(Lce3/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->arg:Lce3/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBizName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBizName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBizName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateBizInfo(Lce3/e;)V
[MOD-CHANGED]
.method public updateBizInfo(Lce3/e;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->arg:Lce3/e;

    .line 16908290
    invoke-interface {p1}, Lce3/e;->a()Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizData:Lorg/json/JSONObject;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBizInfo(Lce3/e;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->arg:Lce3/e;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lce3/e;->a()Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lcom/dragon/read/clientai/BizInfoWrapper;->bizData:Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    return-void
.end method


