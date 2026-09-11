## classes15/com/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$recordMallTopBarInitDuration$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "bottom_xtab"

    .line 196615
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$recordMallTopBarInitDuration$1$1;

    .line 196621
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$recordMallTopBarInitDuration$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$recordMallTopBarInitDuration$1;)V

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "bottom_xtab"

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$recordMallTopBarInitDuration$1$1;

    .line 196620
    .line 196621
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$recordMallTopBarInitDuration$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$recordMallTopBarInitDuration$1;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


