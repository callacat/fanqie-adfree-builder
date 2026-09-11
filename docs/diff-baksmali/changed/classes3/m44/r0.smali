## classes3/m44/r0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm44/r0;->a:Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 196610
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/b$d;->b:Landroid/content/Context;

    .line 196618
    if-nez v0, :cond_14

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196627
    move-result-object v0

    .line 196628
    :cond_14
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecallLoginActivity(Landroid/content/Context;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm44/r0;->a:Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/b$d;->b:Landroid/content/Context;

    .line 196617
    .line 196618
    if-nez v0, :cond_14

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    :cond_14
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecallLoginActivity(Landroid/content/Context;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


