## classes19/p55/u.smali
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
    new-instance v0, Lp55/r;

    .line 196610
    invoke-direct {v0}, Lp55/r;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_f

    .line 196619
    invoke-static {v0}, Lq63/u;->a(Ljava/lang/Runnable;)V

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lp55/r;->run()V

    .line 196626
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lp55/r;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lp55/r;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_f

    .line 196618
    .line 196619
    invoke-static {v0}, Lq63/u;->a(Ljava/lang/Runnable;)V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lp55/r;->run()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method


