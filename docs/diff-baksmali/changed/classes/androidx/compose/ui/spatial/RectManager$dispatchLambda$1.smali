## classes/androidx/compose/ui/spatial/RectManager$dispatchLambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->g:Landroidx/compose/ui/b;

    .line 196613
    const-string v1, "OnPositionedDispatch"

    .line 196615
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196618
    :try_start_a
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->b()V

    .line 196621
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_15

    .line 196623
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->g:Landroidx/compose/ui/b;

    .line 196612
    .line 196613
    const-string v1, "OnPositionedDispatch"

    .line 196614
    .line 196615
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    :try_start_a
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->b()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_15

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196631
    .line 196632
    .line 196633
    throw v0
.end method


