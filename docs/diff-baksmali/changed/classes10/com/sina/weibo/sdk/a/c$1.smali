## classes10/com/sina/weibo/sdk/a/c$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/c$1;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/c$1;->Q:Lcom/sina/weibo/sdk/a/c;

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973826
    check-cast v0, Lcom/sina/weibo/sdk/a/c$a;

    .line 16973828
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eq v1, v2, :cond_a

    .line 16973833
    goto :goto_17

    .line 16973834
    :cond_a
    iget-object v1, v0, Lcom/sina/weibo/sdk/a/c$a;->S:Lcom/sina/weibo/sdk/a/c;

    .line 16973836
    iget-object v0, v0, Lcom/sina/weibo/sdk/a/c$a;->T:[Ljava/lang/Object;

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    aget-object v0, v0, v2

    .line 16973841
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/a/c;->a(Lcom/sina/weibo/sdk/a/c;Ljava/lang/Object;)V

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/sina/weibo/sdk/a/c$a;

    .line 16973827
    .line 16973828
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eq v1, v2, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_17

    .line 16973834
    :cond_a
    iget-object v1, v0, Lcom/sina/weibo/sdk/a/c$a;->S:Lcom/sina/weibo/sdk/a/c;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/sina/weibo/sdk/a/c$a;->T:[Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    aget-object v0, v0, v2

    .line 16973840
    .line 16973841
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/a/c;->a(Lcom/sina/weibo/sdk/a/c;Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


