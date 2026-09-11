## classes19/o55/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableDelayFirstShowEvent:Z

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;->AllCoverLoad:Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;->FirstPreDraw:Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableDelayFirstShowEvent:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;->AllCoverLoad:Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;->FirstPreDraw:Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


