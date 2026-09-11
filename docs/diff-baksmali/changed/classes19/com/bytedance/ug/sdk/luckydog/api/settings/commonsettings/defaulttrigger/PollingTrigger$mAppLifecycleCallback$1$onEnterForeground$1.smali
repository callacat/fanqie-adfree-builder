## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1$onEnterForeground$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1$onEnterForeground$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->c:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1$onEnterForeground$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 196622
    const-string v1, "polling"

    .line 196624
    invoke-virtual {v0, v1}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1$onEnterForeground$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;->c:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1$onEnterForeground$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger$mAppLifecycleCallback$1;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/PollingTrigger;

    .line 196621
    .line 196622
    const-string v1, "polling"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lqx1/c;->c(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


