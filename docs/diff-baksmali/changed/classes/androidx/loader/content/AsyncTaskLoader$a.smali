## classes/androidx/loader/content/AsyncTaskLoader$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 16908290
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16908299
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Void;

    .line 16973826
    :try_start_2
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 16973828
    invoke-virtual {p1}, Landroidx/loader/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    .line 16973831
    move-result-object p1
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_8} :catch_9

    .line 16973832
    goto :goto_13

    .line 16973833
    :catch_9
    move-exception p1

    .line 16973834
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973836
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1

    .line 16973844
    :cond_14
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, [Ljava/lang/Void;

    .line 16973825
    .line 16973826
    :try_start_2
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/loader/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_8} :catch_9

    .line 16973832
    goto :goto_13

    .line 16973833
    :catch_9
    move-exception p1

    .line 16973834
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1

    .line 16973844
    :cond_14
    throw p1
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 16973826
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 16973829
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16973831
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 16973826
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnLoadComplete(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 16973829
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16973831
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnLoadComplete(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 131075
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 131077
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Landroidx/loader/content/AsyncTaskLoader;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


