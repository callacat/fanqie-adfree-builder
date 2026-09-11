## classes/androidx/compose/ui/platform/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    const-string v1, "AndroidOwner:outOfFrameExecutor"

    .line 196612
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196615
    :try_start_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 196618
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    const-string v1, "AndroidOwner:outOfFrameExecutor"

    .line 196611
    .line 196612
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    :try_start_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_e

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196619
    .line 196620
    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


