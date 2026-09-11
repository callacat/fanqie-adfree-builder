## classes6/h46/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lh46/a;->a:Lh46/d;

    .line 196610
    invoke-virtual {v0}, Lh46/d;->c()V

    .line 196613
    new-instance v1, Lh46/c;

    .line 196615
    invoke-direct {v1, v0}, Lh46/c;-><init>(Lh46/d;)V

    .line 196618
    invoke-virtual {v0}, Lh46/d;->getShowDuration()J

    .line 196621
    move-result-wide v2

    .line 196622
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lh46/a;->a:Lh46/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lh46/d;->c()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lh46/c;

    .line 196614
    .line 196615
    invoke-direct {v1, v0}, Lh46/c;-><init>(Lh46/d;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Lh46/d;->getShowDuration()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v2

    .line 196622
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


