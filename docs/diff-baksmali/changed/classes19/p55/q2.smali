## classes19/p55/q2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

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
    invoke-static {}, Lp55/d;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/launch/task/w6;->b()Lcom/dragon/read/app/launch/task/w6;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/w6;->c(Landroid/app/Application;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lp55/d;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/launch/task/w6;->b()Lcom/dragon/read/app/launch/task/w6;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/w6;->c(Landroid/app/Application;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


