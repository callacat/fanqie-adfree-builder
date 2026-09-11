## classes16/zi0/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzi0/b;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lzi0/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzi0/b$b;->c:Lzi0/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzi0/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzi0/b$b;->c:Lzi0/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_6

    .line 16973829
    goto :goto_15

    .line 16973830
    :cond_6
    iget-object p1, p0, Lzi0/b$b;->c:Lzi0/b;

    .line 16973832
    invoke-virtual {p1}, Lzi0/b;->a()V

    .line 16973835
    const-wide/16 v1, 0x3e8

    .line 16973837
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_15

    .line 16973830
    :cond_6
    iget-object p1, p0, Lzi0/b$b;->c:Lzi0/b;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lzi0/b;->a()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-wide/16 v1, 0x3e8

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


