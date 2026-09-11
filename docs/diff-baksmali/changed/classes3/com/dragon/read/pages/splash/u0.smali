## classes3/com/dragon/read/pages/splash/u0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/u0;->a:Le63/n$b;

    .line 196610
    sget-object v1, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    sget-wide v1, Le63/e;->e:J

    .line 196614
    const-wide/16 v3, 0x0

    .line 196616
    cmp-long v5, v1, v3

    .line 196618
    if-nez v5, :cond_12

    .line 196620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196623
    move-result-wide v1

    .line 196624
    sput-wide v1, Le63/e;->e:J

    .line 196626
    :cond_12
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/u0;->a:Le63/n$b;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    sget-wide v1, Le63/e;->e:J

    .line 196613
    .line 196614
    const-wide/16 v3, 0x0

    .line 196615
    .line 196616
    cmp-long v5, v1, v3

    .line 196617
    .line 196618
    if-nez v5, :cond_12

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v1

    .line 196624
    sput-wide v1, Le63/e;->e:J

    .line 196625
    .line 196626
    :cond_12
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


