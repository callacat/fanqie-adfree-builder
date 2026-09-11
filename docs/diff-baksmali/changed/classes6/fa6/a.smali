## classes6/fa6/a.smali
# added=0 removed=0 changed=1

.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1c

    .line 196618
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->isRealInit()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1c

    .line 196624
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->g:Z

    .line 196631
    if-nez v0, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1c

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->isRealInit()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->g:Z

    .line 196630
    .line 196631
    if-nez v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method


