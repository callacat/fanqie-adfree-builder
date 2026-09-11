## classes18/com/bytedance/sysoptimizer/ReceiverRegisterLancet$1.smali
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


.method public dispatchMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 16973833
    goto :goto_13

    .line 16973834
    :catch_a
    sget-object p1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sMainHandler:Landroid/os/Handler;

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;->dispatchMessage(Landroid/os/Message;)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_13

    .line 16973834
    :catch_a
    sget-object p1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sMainHandler:Landroid/os/Handler;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;->dispatchMessage(Landroid/os/Message;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


