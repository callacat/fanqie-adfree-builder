## classes19/i45/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li45/c;->a:Landroid/app/Activity;

    .line 196610
    iget-object v1, p0, Li45/c;->b:Li45/k$a;

    .line 196612
    new-instance v2, Li45/i;

    .line 196614
    invoke-direct {v2, v0, v1}, Li45/i;-><init>(Landroid/app/Activity;Li45/k$a;)V

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196624
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-virtual {v2, v0}, Li45/i;->onActivityResumed(Landroid/app/Activity;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li45/c;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Li45/c;->b:Li45/k$a;

    .line 196611
    .line 196612
    new-instance v2, Li45/i;

    .line 196613
    .line 196614
    invoke-direct {v2, v0, v1}, Li45/i;-><init>(Landroid/app/Activity;Li45/k$a;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v2, v0}, Li45/i;->onActivityResumed(Landroid/app/Activity;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


