## classes18/com/bytedance/sync/v4/process/flag/DataMsgHandlerV4$mHandler$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    const-class v1, Lwi1/g;

    .line 196612
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lwi1/g;

    .line 196618
    invoke-interface {v1}, Lwi1/g;->get()Landroid/os/Looper;

    .line 196621
    move-result-object v1

    .line 196622
    iget-object v2, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4$mHandler$2;->this$0:Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;

    .line 196624
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    const-class v1, Lwi1/g;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lwi1/g;

    .line 196617
    .line 196618
    invoke-interface {v1}, Lwi1/g;->get()Landroid/os/Looper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget-object v2, p0, Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4$mHandler$2;->this$0:Lcom/bytedance/sync/v4/process/flag/DataMsgHandlerV4;

    .line 196623
    .line 196624
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


