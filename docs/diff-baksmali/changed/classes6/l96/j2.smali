## classes6/l96/j2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/j2;->a:Ll96/l2;

    .line 196610
    iget-object v1, v0, Ll96/l2;->b:Ll96/t1;

    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    iget-object v0, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196628
    invoke-virtual {v1, v0}, Lz56/t1;->w1(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll96/j2;->a:Ll96/l2;

    .line 196609
    .line 196610
    iget-object v1, v0, Ll96/l2;->b:Ll96/t1;

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    iget-object v0, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Lz56/t1;->w1(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


