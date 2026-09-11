## classes19/n55/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    const-string v2, "default"

    .line 196620
    const-string v3, "\u521d\u59cb\u5316session\u76d1\u542c"

    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    new-instance v0, Ln55/j;

    .line 196627
    invoke-direct {v0}, Ln55/j;-><init>()V

    .line 196630
    invoke-static {v0}, Lcom/ss/android/common/applog/TeaAgent;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/imc/splash/b;->a:Lcom/dragon/read/imc/splash/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/imc/splash/b;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v2, "default"

    .line 196619
    .line 196620
    const-string v3, "\u521d\u59cb\u5316session\u76d1\u542c"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Ln55/j;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ln55/j;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/ss/android/common/applog/TeaAgent;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


