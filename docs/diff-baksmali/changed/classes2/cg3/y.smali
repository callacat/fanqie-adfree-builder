## classes2/cg3/y.smali
# added=0 removed=0 changed=2

.method public final onEnterBackground()V
[MOD-CHANGED]
.method public final onEnterBackground()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcg3/z;->a:Lcg3/z;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcg3/z;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcg3/z;->a:Lcg3/z;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcg3/z;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onEnterForeground()V
[MOD-CHANGED]
.method public final onEnterForeground()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput v0, Lcg3/z;->b:I

    .line 196611
    sget-object v1, Lcg3/z;->a:Lcg3/z;

    .line 196613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    const-string v1, "cancelCheckTask"

    .line 196620
    const-string v2, "experience"

    .line 196622
    const-string v3, "AudioServiceRestartManager"

    .line 196624
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    sget-object v0, Lcg3/z;->f:Lcg3/w;

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput v0, Lcg3/z;->b:I

    .line 196610
    .line 196611
    sget-object v1, Lcg3/z;->a:Lcg3/z;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v1, "cancelCheckTask"

    .line 196619
    .line 196620
    const-string v2, "experience"

    .line 196621
    .line 196622
    const-string v3, "AudioServiceRestartManager"

    .line 196623
    .line 196624
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcg3/z;->f:Lcg3/w;

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeRunnableBackground(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


