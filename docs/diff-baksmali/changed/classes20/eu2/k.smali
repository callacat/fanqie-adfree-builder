## classes20/eu2/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Leu2/k;->a:Landroid/view/ViewGroup;

    .line 16973826
    iget-object v0, p0, Leu2/k;->b:Leu2/l;

    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Ltt2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973838
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    sget-object v1, Lqt2/d;->u:Lvt2/m;

    .line 16973845
    if-eqz v1, :cond_1c

    .line 16973847
    iget-object v0, v0, Leu2/l;->f:Landroid/os/Bundle;

    .line 16973849
    invoke-interface {v1, p1, v0}, Lvt2/m;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Leu2/k;->a:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Leu2/k;->b:Leu2/l;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Ltt2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973837
    .line 16973838
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object v1, Lqt2/d;->u:Lvt2/m;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1c

    .line 16973846
    .line 16973847
    iget-object v0, v0, Leu2/l;->f:Landroid/os/Bundle;

    .line 16973848
    .line 16973849
    invoke-interface {v1, p1, v0}, Lvt2/m;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


