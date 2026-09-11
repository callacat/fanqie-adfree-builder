## classes19/com/dragon/read/init/tasks/WebViewInitTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lp55/s2;

    .line 196610
    invoke-direct {v0}, Lp55/s2;-><init>()V

    .line 196613
    const-string v1, "DeleteGpucacheTasks"

    .line 196615
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196618
    new-instance v0, Lp55/t2;

    .line 196620
    invoke-direct {v0}, Lp55/t2;-><init>()V

    .line 196623
    const-string v1, "WebViewInit"

    .line 196625
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lp55/s2;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lp55/s2;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "DeleteGpucacheTasks"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lp55/t2;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lp55/t2;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "WebViewInit"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


