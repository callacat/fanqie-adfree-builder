## classes18/e63/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Le63/j;->a:Ljava/lang/Runnable;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "default"

    .line 196615
    const-string v3, "AppLaunch"

    .line 196617
    const-string/jumbo v4, "runAfterFirstShowAndPlayerLaunch, runAfterSeriesPlayerLaunch"

    .line 196620
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    const/4 v1, 0x6

    .line 196624
    invoke-static {v1, v0}, Le63/n;->d(ILjava/lang/Runnable;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Le63/j;->a:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "default"

    .line 196614
    .line 196615
    const-string v3, "AppLaunch"

    .line 196616
    .line 196617
    const-string/jumbo v4, "runAfterFirstShowAndPlayerLaunch, runAfterSeriesPlayerLaunch"

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x6

    .line 196624
    invoke-static {v1, v0}, Le63/n;->d(ILjava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


