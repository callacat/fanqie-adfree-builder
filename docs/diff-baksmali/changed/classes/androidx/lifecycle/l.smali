## classes/androidx/lifecycle/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/m;

    .line 196610
    iget-object v1, p0, Landroidx/lifecycle/l;->b:Ljava/lang/Runnable;

    .line 196612
    iget-object v2, v0, Landroidx/lifecycle/m;->d:Ljava/util/Queue;

    .line 196614
    check-cast v2, Ljava/util/ArrayDeque;

    .line 196616
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_12

    .line 196622
    invoke-virtual {v0}, Landroidx/lifecycle/m;->a()V

    .line 196625
    return-void

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    const-string v1, "cannot enqueue any more runnables"

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/m;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/lifecycle/l;->b:Ljava/lang/Runnable;

    .line 196611
    .line 196612
    iget-object v2, v0, Landroidx/lifecycle/m;->d:Ljava/util/Queue;

    .line 196613
    .line 196614
    check-cast v2, Ljava/util/ArrayDeque;

    .line 196615
    .line 196616
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/lifecycle/m;->a()V

    .line 196623
    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196627
    .line 196628
    const-string v1, "cannot enqueue any more runnables"

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


