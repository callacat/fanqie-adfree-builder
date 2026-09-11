## classes10/com/sina/weibo/sdk/share/ShareTransActivity$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

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
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973827
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    if-ne v0, v1, :cond_16

    .line 16973832
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973834
    instance-of v0, p1, Landroid/content/Intent;

    .line 16973836
    if-eqz v0, :cond_16

    .line 16973838
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 16973840
    check-cast p1, Landroid/content/Intent;

    .line 16973842
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/content/Intent;)V

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 16973848
    invoke-static {p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    if-ne v0, v1, :cond_16

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    instance-of v0, p1, Landroid/content/Intent;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_16

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 16973839
    .line 16973840
    check-cast p1, Landroid/content/Intent;

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Landroid/content/Intent;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$1;->y:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


