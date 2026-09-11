## classes18/com/dragon/read/app/launch/task/r6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/r6;->a:Lcom/dragon/read/app/launch/task/w6;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const-string/jumbo v2, "onMDLInitDone by autoScheduleTask."

    .line 196619
    const-string v3, "default"

    .line 196621
    const-string v4, "VideoInitializer"

    .line 196623
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/task/w6;->d()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/r6;->a:Lcom/dragon/read/app/launch/task/w6;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string/jumbo v2, "onMDLInitDone by autoScheduleTask."

    .line 196617
    .line 196618
    .line 196619
    const-string v3, "default"

    .line 196620
    .line 196621
    const-string v4, "VideoInitializer"

    .line 196622
    .line 196623
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/task/w6;->d()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


