## classes10/com/ss/android/agilelogger/ALog$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, v1, :cond_d

    .line 16973829
    const/4 p1, 0x2

    .line 16973830
    if-eq v0, p1, :cond_9

    .line 16973832
    goto :goto_1a

    .line 16973833
    :cond_9
    invoke-static {}, Lcom/bytedance/android/alog/Log;->asyncFlush()V

    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973839
    if-eqz p1, :cond_1a

    .line 16973841
    instance-of v0, p1, Lcom/ss/android/agilelogger/ALog$o;

    .line 16973843
    if-eqz v0, :cond_1a

    .line 16973845
    check-cast p1, Lcom/ss/android/agilelogger/ALog$o;

    .line 16973847
    invoke-static {p1}, Lcom/ss/android/agilelogger/ALog;->handleAsyncLog(Lcom/ss/android/agilelogger/ALog$o;)V

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, v1, :cond_d

    .line 16973828
    .line 16973829
    const/4 p1, 0x2

    .line 16973830
    if-eq v0, p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1a

    .line 16973833
    :cond_9
    invoke-static {}, Lcom/bytedance/android/alog/Log;->asyncFlush()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_1a

    .line 16973840
    .line 16973841
    instance-of v0, p1, Lcom/ss/android/agilelogger/ALog$o;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1a

    .line 16973844
    .line 16973845
    check-cast p1, Lcom/ss/android/agilelogger/ALog$o;

    .line 16973846
    .line 16973847
    invoke-static {p1}, Lcom/ss/android/agilelogger/ALog;->handleAsyncLog(Lcom/ss/android/agilelogger/ALog$o;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


