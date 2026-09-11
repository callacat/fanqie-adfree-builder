## classes4/io4/x0.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lio4/x0;->a:Lio4/i1;

    .line 16973826
    iget-object v0, p0, Lio4/x0;->b:Lyf4/b;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance p1, Lan4/c;

    .line 16973833
    check-cast v0, Lyf4/d;

    .line 16973835
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 16973846
    move-result v0

    .line 16973847
    const/4 v1, 0x6

    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    invoke-direct {p1, v0, v1, v2}, Lan4/c;-><init>(IIZ)V

    .line 16973852
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lio4/x0;->a:Lio4/i1;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lio4/x0;->b:Lyf4/b;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lan4/c;

    .line 16973832
    .line 16973833
    check-cast v0, Lyf4/d;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    const/4 v1, 0x6

    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    invoke-direct {p1, v0, v1, v2}, Lan4/c;-><init>(IIZ)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


