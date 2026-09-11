## classes/androidx/compose/ui/text/input/t0.smali
# added=0 removed=0 changed=1

.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/t0;->a:Landroid/view/Choreographer;

    .line 16908290
    new-instance v1, Landroidx/compose/ui/text/input/u0;

    .line 16908292
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/u0;-><init>(Ljava/lang/Runnable;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/input/t0;->a:Landroid/view/Choreographer;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/compose/ui/text/input/u0;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/u0;-><init>(Ljava/lang/Runnable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


