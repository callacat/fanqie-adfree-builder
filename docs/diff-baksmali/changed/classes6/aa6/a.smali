## classes6/aa6/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Laa6/d;->a:Laa6/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Laa6/d;->a()V

    .line 196616
    new-instance v0, Laa6/a;

    .line 196618
    invoke-direct {v0}, Laa6/a;-><init>()V

    .line 196621
    const-wide/32 v1, 0x927c0

    .line 196624
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Laa6/d;->a:Laa6/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Laa6/d;->a()V

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Laa6/a;

    .line 196617
    .line 196618
    invoke-direct {v0}, Laa6/a;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    const-wide/32 v1, 0x927c0

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


