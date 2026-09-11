## classes10/com/ss/android/downloadlib/utils/AsyncTaskUtils$BaseImpl.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/AsyncTaskUtils$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/AsyncTaskUtils$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/AsyncTaskUtils$BaseImpl;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/AsyncTaskUtils$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/AsyncTaskUtils$BaseImpl;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public varargs executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public varargs executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33619970
    invoke-virtual {p1, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 33619973
    :catchall_5
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 33619971
    .line 33619972
    .line 33619973
    :catchall_5
    return-void
.end method


