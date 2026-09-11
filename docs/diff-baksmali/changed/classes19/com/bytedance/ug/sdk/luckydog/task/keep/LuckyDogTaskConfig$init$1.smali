## classes19/com/bytedance/ug/sdk/luckydog/task/keep/LuckyDogTaskConfig$init$1.smali
# added=0 removed=0 changed=1

.method public onFeedLoadFinish()V
[MOD-CHANGED]
.method public onFeedLoadFinish()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LuckyDogTaskConfig"

    .line 196610
    const-string v1, "LuckyNewTimerManager.tryInit() with callback"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const-string v0, "LuckyNewTimerManager"

    .line 196622
    const-string v1, "tryInit() called; \u89e6\u53d1\u5185\u90e8init\u65b9\u6cd5\u6267\u884c"

    .line 196624
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onFeedLoadFinish()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LuckyDogTaskConfig"

    .line 196609
    .line 196610
    const-string v1, "LuckyNewTimerManager.tryInit() with callback"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->q:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "LuckyNewTimerManager"

    .line 196621
    .line 196622
    const-string v1, "tryInit() called; \u89e6\u53d1\u5185\u90e8init\u65b9\u6cd5\u6267\u884c"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


