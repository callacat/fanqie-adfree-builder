## classes18/f63/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lf63/v;->b:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v0, 0x0

    .line 196613
    sput-boolean v0, Lf63/v;->b:Z

    .line 196615
    sget-object v0, Lf63/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 196620
    sget-object v0, Lf63/v;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lf63/v;->b:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    sput-boolean v0, Lf63/v;->b:Z

    .line 196614
    .line 196615
    sget-object v0, Lf63/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lf63/v;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


