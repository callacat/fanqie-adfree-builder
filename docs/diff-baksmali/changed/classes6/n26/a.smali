## classes6/n26/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;->b:Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl$a;

    .line 196610
    sget-object v0, Lcom/dragon/read/base/permissions/k;->a:Lcom/dragon/read/base/permissions/k;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/permissions/k;->a()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_17

    .line 196621
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl;->b:Lcom/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl$a;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/permissions/k;->a:Lcom/dragon/read/base/permissions/k;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/permissions/k;->a()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_17

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


