## classes13/com/dragon/read/component/biz/impl/bookmall/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "AutoRefreshManager"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/a$a;

    .line 196626
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/a;)V

    .line 196629
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "AutoRefreshManager"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/a$a;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/a;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a;->b:J

    .line 196614
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const/4 v3, 0x1

    .line 196617
    new-array v3, v3, [Ljava/lang/Object;

    .line 196619
    const/4 v4, 0x0

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196623
    move-result-object v0

    .line 196624
    aput-object v0, v3, v4

    .line 196626
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "deliver"

    .line 196632
    const-string v2, "record refresh, time = %s"

    .line 196634
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a;->b:J

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const/4 v3, 0x1

    .line 196617
    new-array v3, v3, [Ljava/lang/Object;

    .line 196618
    .line 196619
    const/4 v4, 0x0

    .line 196620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    aput-object v0, v3, v4

    .line 196625
    .line 196626
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "deliver"

    .line 196631
    .line 196632
    const-string v2, "record refresh, time = %s"

    .line 196633
    .line 196634
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


