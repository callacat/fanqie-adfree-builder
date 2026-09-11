## classes9/com/hihonor/push/sdk/HonorMessageService$b.smali
# added=0 removed=0 changed=1

.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorMessageService$b;->c:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/hihonor/push/sdk/HonorMessageService;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_1e

    .line 16973841
    new-instance v1, Landroid/content/Intent;

    .line 16973843
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16973846
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16973849
    sget p1, Lcom/hihonor/push/sdk/HonorMessageService;->b:I

    .line 16973851
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/HonorMessageService;->a(Landroid/content/Intent;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorMessageService$b;->c:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/hihonor/push/sdk/HonorMessageService;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_1e

    .line 16973840
    .line 16973841
    new-instance v1, Landroid/content/Intent;

    .line 16973842
    .line 16973843
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16973847
    .line 16973848
    .line 16973849
    sget p1, Lcom/hihonor/push/sdk/HonorMessageService;->b:I

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/HonorMessageService;->a(Landroid/content/Intent;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


