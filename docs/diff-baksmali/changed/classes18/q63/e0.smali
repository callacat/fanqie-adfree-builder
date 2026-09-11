## classes18/q63/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/e0;->a:Lq63/d0$c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    :try_start_5
    iget-object v0, v0, Lq63/d0$c;->b:Ljava/lang/Runnable;

    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 131082
    goto :goto_f

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/e0;->a:Lq63/d0$c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    :try_start_5
    iget-object v0, v0, Lq63/d0$c;->b:Ljava/lang/Runnable;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 131080
    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


