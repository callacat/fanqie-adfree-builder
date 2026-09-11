## classes6/f26/h.smali
# added=0 removed=0 changed=1

.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lf26/h;->a:Lf26/k;

    .line 16973826
    iget-object v1, p0, Lf26/h;->b:Lf26/a;

    .line 16973828
    iget-object v2, p0, Lf26/h;->c:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    instance-of v3, v1, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 16973835
    if-eqz v3, :cond_10

    .line 16973837
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973840
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973843
    iget-object p1, v0, Lf26/k;->c:Lf26/m;

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    iput-boolean v0, p1, Lf26/m;->c:Z

    .line 16973848
    const-string p1, "evaluate_pop_show"

    .line 16973850
    invoke-static {p1, v2}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lf26/h;->a:Lf26/k;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lf26/h;->b:Lf26/a;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lf26/h;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    instance-of v3, v1, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 16973834
    .line 16973835
    if-eqz v3, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, v0, Lf26/k;->c:Lf26/m;

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    iput-boolean v0, p1, Lf26/m;->c:Z

    .line 16973847
    .line 16973848
    const-string p1, "evaluate_pop_show"

    .line 16973849
    .line 16973850
    invoke-static {p1, v2}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


