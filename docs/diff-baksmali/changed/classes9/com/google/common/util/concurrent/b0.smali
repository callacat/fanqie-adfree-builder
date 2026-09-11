## classes9/com/google/common/util/concurrent/b0.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16973828
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 16973829
    if-eqz v0, :cond_e

    .line 16973831
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16973838
    :cond_e
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973842
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16973849
    :cond_19
    throw p0

    .line 16973850
    :catch_1a
    const/4 v0, 0x1

    .line 16973851
    goto :goto_1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 16973829
    if-eqz v0, :cond_e

    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    throw p0

    .line 16973850
    :catch_1a
    const/4 v0, 0x1

    .line 16973851
    goto :goto_1
.end method


