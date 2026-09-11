## classes18/com/bytedance/timon_monitor_impl/basicpipline/RuleEngineHardCodeSystem$GUARD$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/timon/ruler/adapter/impl/IRulerHardCodeValidatorService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/timon/ruler/adapter/impl/IRulerHardCodeValidatorService;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerHardCodeValidatorService;->getGuardSource()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, "guard"

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/timon/ruler/adapter/impl/IRulerHardCodeValidatorService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/timon/ruler/adapter/impl/IRulerHardCodeValidatorService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/timon/ruler/adapter/impl/IRulerHardCodeValidatorService;->getGuardSource()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, "guard"

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method


