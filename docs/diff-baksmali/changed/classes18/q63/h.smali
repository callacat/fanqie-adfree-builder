## classes18/q63/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq63/h;->a:Ljava/lang/Runnable;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 196618
    move-result-object v1

    .line 196619
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 196621
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq63/h;->a:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 196620
    .line 196621
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 196622
    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


