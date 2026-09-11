## classes11/com/unionpay/i.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 16973826
    if-nez v0, :cond_d

    .line 16973828
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    sget-object v1, Lcom/unionpay/a;->V:Lcom/unionpay/b;

    .line 16973832
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 16973835
    sput-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 16973837
    :cond_d
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 16973839
    const/16 v1, 0x3eb

    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_d

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/unionpay/a;->V:Lcom/unionpay/b;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sput-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 16973836
    .line 16973837
    :cond_d
    sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;

    .line 16973838
    .line 16973839
    const/16 v1, 0x3eb

    .line 16973840
    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


