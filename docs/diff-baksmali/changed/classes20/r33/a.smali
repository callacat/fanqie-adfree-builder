## classes20/r33/a.smali
# added=0 removed=0 changed=1

.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lr33/a;->a:Lr33/d;

    .line 16973826
    iget-object v1, p0, Lr33/a;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973833
    iget-object v3, v0, Lr33/d;->a:Landroid/app/Activity;

    .line 16973835
    invoke-interface {v2, v3, v1, p1}, Lcom/dragon/read/NsUtilsDepend;->showAdDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, v0, Lr33/d;->b:Landroid/app/Dialog;

    .line 16973841
    new-instance v1, Lr33/b;

    .line 16973843
    invoke-direct {v1, v0}, Lr33/b;-><init>(Lr33/d;)V

    .line 16973846
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    iput-boolean p1, v0, Lr33/d;->c:Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lr33/a;->a:Lr33/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lr33/a;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16973832
    .line 16973833
    iget-object v3, v0, Lr33/d;->a:Landroid/app/Activity;

    .line 16973834
    .line 16973835
    invoke-interface {v2, v3, v1, p1}, Lcom/dragon/read/NsUtilsDepend;->showAdDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, v0, Lr33/d;->b:Landroid/app/Dialog;

    .line 16973840
    .line 16973841
    new-instance v1, Lr33/b;

    .line 16973842
    .line 16973843
    invoke-direct {v1, v0}, Lr33/b;-><init>(Lr33/d;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    iput-boolean p1, v0, Lr33/d;->c:Z

    .line 16973851
    .line 16973852
    return-void
.end method


