## classes19/p55/n1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/init/tasks/QualityAsyncTasks;->a:I

    .line 196610
    sget-object v0, Lv63/a;->a:Lv63/a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget v0, Lv63/a;->d:I

    .line 196617
    const/4 v1, 0x3

    .line 196618
    if-lt v0, v1, :cond_d

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    sput v1, Lv63/a;->d:I

    .line 196623
    sget-object v0, Lv63/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/init/tasks/QualityAsyncTasks;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lv63/a;->a:Lv63/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget v0, Lv63/a;->d:I

    .line 196616
    .line 196617
    const/4 v1, 0x3

    .line 196618
    if-lt v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    sput v1, Lv63/a;->d:I

    .line 196622
    .line 196623
    sget-object v0, Lv63/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


