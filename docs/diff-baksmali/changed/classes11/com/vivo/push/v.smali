## classes11/com/vivo/push/v.smali
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
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973826
    instance-of v0, p1, Lcom/vivo/push/t;

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    check-cast p1, Lcom/vivo/push/t;

    .line 16973832
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "PushClientThread-handleMessage, task = "

    .line 16973838
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "PushClientThread"

    .line 16973844
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973847
    invoke-virtual {p1}, Lcom/vivo/push/t;->run()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/vivo/push/t;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/vivo/push/t;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "PushClientThread-handleMessage, task = "

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "PushClientThread"

    .line 16973843
    .line 16973844
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/vivo/push/t;->run()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


