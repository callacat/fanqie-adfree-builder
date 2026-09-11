## classes2/rf3/y8$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lrf3/y8$c;->a:Landroid/os/Handler;

    .line 33619973
    iput-object p2, p0, Lrf3/y8$c;->b:Ljava/lang/Runnable;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lrf3/y8$c;->a:Landroid/os/Handler;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lrf3/y8$c;->b:Ljava/lang/Runnable;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrf3/y8$c;->a:Landroid/os/Handler;

    .line 131074
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lrf3/y8$c;->c:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrf3/y8$c;->a:Landroid/os/Handler;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lrf3/y8$c;->c:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public final isDisposed()Z
[MOD-CHANGED]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lrf3/y8$c;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lrf3/y8$c;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lrf3/y8$c;->b:Ljava/lang/Runnable;

    .line 131074
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131077
    goto :goto_a

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lrf3/y8$c;->b:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131075
    .line 131076
    .line 131077
    goto :goto_a

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


