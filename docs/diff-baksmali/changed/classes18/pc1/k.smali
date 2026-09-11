## classes18/pc1/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpc1/k;->a:Landroid/app/Application;

    .line 33619970
    iput-object p2, p0, Lpc1/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpc1/k;->a:Landroid/app/Application;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpc1/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lpc1/k;->a:Landroid/app/Application;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/reparo/k;->a(Landroid/app/Application;)V

    .line 196613
    sget-boolean v0, Lcom/bytedance/reparo/secondary/MonitorService;->c:Z

    .line 196615
    if-nez v0, :cond_19

    .line 196617
    invoke-static {}, Lnh0/d;->a()Lnh0/f;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lpc1/k$a;

    .line 196623
    invoke-direct {v1}, Lpc1/k$a;-><init>()V

    .line 196626
    invoke-virtual {v0, v1}, Lnh0/f;->a(Lpc1/k$a;)V
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_19

    .line 196630
    :catch_16
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Lpc1/l;->a:Z

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lpc1/k;->a:Landroid/app/Application;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/reparo/k;->a(Landroid/app/Application;)V

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lcom/bytedance/reparo/secondary/MonitorService;->c:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_19

    .line 196616
    .line 196617
    invoke-static {}, Lnh0/d;->a()Lnh0/f;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lpc1/k$a;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lpc1/k$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lnh0/f;->a(Lpc1/k$a;)V
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_15} :catch_16

    .line 196627
    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :catch_16
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Lpc1/l;->a:Z

    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return-void
.end method


