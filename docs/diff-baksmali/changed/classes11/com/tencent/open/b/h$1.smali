## classes11/com/tencent/open/b/h$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/open/b/h;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/b/h;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/open/b/h$1;->a:Lcom/tencent/open/b/h;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/b/h;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/open/b/h$1;->a:Lcom/tencent/open/b/h;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973826
    const/16 v1, 0x3e8

    .line 16973828
    if-eq v0, v1, :cond_11

    .line 16973830
    const/16 v1, 0x3e9

    .line 16973832
    if-eq v0, v1, :cond_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/tencent/open/b/h$1;->a:Lcom/tencent/open/b/h;

    .line 16973837
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->d()V

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/tencent/open/b/h$1;->a:Lcom/tencent/open/b/h;

    .line 16973843
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->b()V

    .line 16973846
    :goto_16
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x3e8

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_11

    .line 16973829
    .line 16973830
    const/16 v1, 0x3e9

    .line 16973831
    .line 16973832
    if-eq v0, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/tencent/open/b/h$1;->a:Lcom/tencent/open/b/h;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->d()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/tencent/open/b/h$1;->a:Lcom/tencent/open/b/h;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/tencent/open/b/h;->b()V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


